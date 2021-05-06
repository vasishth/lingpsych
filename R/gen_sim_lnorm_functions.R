#' Generate lognormal data from a two-condition repeated measures design (Latin square)
#'
#' This function takes parameters from a previously fitted model 
#' and returns simulated data.
#'
#' @param nitem Number of items, must be divisible by two.
#' @param nsubj Number of subjects, must be divisible by two.
#' @param beta The intercept and slope of the fixed effects.
#' @param Sigma_u The variance-covariance matrix for subject random effects.
#' @param Sigma_w The variance-covariance matrix for item random effects.
#' @param sigma_e The standard deviation of the residuals.
#' @return A data frame containing simulated data.
#' @export
gen_sim_lnorm2<-function(nitem=16,
                         nsubj=42,
                         beta=NULL,
                         Sigma_u=NULL, # subject vcov matrix
                         Sigma_w=NULL, # item vcov matrix
                         sigma_e=NULL){
  
  ## prepare data frame for a two-condition latin square:
  g1<-data.frame(item=1:nitem,
                 cond=rep(c("a","b"),nitem/2))
  g2<-data.frame(item=1:nitem,
                 cond=rep(c("b","a"),nitem/2))
  
  
  ## assemble data frame:
  gp1<-g1[rep(seq_len(nrow(g1)), 
              nsubj/2),]
  gp2<-g2[rep(seq_len(nrow(g2)), 
              nsubj/2),]
  
  simdat<-rbind(gp1,gp2)
  
  ## add subject column:
  simdat$subj<-rep(1:nsubj,each=nitem)
  
  ## add contrast coding:
  simdat$so<-ifelse(simdat$cond=="a",-1/2,1/2)
  
  ## subject random effects:
  u<-MASS::mvrnorm(n=length(unique(simdat$subj)),
             mu=c(0,0),Sigma=Sigma_u)
  
  ## item random effects
  w<-MASS::mvrnorm(n=length(unique(simdat$item)),
             mu=c(0,0),Sigma=Sigma_w)
  
  ## generate data row by row:  
  N<-dim(simdat)[1]
  rt<-rep(NA,N)
  for(i in 1:N){
    rt[i] <- rlnorm(1,beta[1] + 
                      u[simdat[i,]$subj,1] +
                      w[simdat[i,]$item,1] + 
                      (beta[2]+u[simdat[i,]$subj,2]+
                         w[simdat[i,]$item,2])*simdat$so[i],
                    sigma_e) 
  }   
  simdat$rt<-rt
  simdat$subj<-factor(simdat$subj)
  simdat$item<-factor(simdat$item)
  simdat}

#' Generate lognormal data from an eight-condition repeated measures design; the function contains contrast coding for a particular experiment design by Dillon et al. 2013.
#'
#' This function takes parameters from a previously fitted model 
#' and returns simulated data.
#'
#' @param ncond Number of conditions (eight).
#' @param nitem Number of items, must be divisible by eight.
#' @param nsubj Number of subjects, must be divisible by eight.
#' @param beta The intercept and slopes of the fixed effects.
#' @param Sigma_u The variance-covariance matrix for subject random effects.
#' @param Sigma_w The variance-covariance matrix for item random effects.
#' @param sigma_e The standard deviation of the residuals.
#' @return A data frame containing simulated data.
#' @export
## assumes that no. of subjects and no. of items is divisible by 8.
gen_fake_lnorm2x2x2<-function(ncond=8,
                              nitem=NULL,
                              nsubj=NULL,
                              beta=NULL,
                              Sigma_u=NULL, # subject vcov matrix
                              Sigma_w=NULL, # item vcov matrix
                              sigma_e=NULL){
  grouping<-matrix(rep(NA,ncond*ncond),ncol=ncond)
  grouping[1,]<-1:8
  grouping[2,]<-c(2:8,1)
  grouping[3,]<-c(3:8,1:2)
  grouping[4,]<-c(4:8,1:3)
  grouping[5,]<-c(5:8,1:4)
  grouping[6,]<-c(6:8,1:5)
  grouping[7,]<-c(7:8,1:6)
  grouping[8,]<-c(8,1:7)
  
  ## prepare data frame for 8 condition latin square:
  g1<-data.frame(item=1:nitem,
                 cond=rep(grouping[1,],nitem/ncond))
  g2<-data.frame(item=1:nitem,
                 cond=rep(grouping[2,],nitem/ncond))
  g3<-data.frame(item=1:nitem,
                 cond=rep(grouping[3,],nitem/ncond))
  g4<-data.frame(item=1:nitem,
                 cond=rep(grouping[4,],nitem/ncond))
  g5<-data.frame(item=1:nitem,
                 cond=rep(grouping[5,],nitem/ncond))
  g6<-data.frame(item=1:nitem,
                 cond=rep(grouping[6,],nitem/ncond))
  g7<-data.frame(item=1:nitem,
                 cond=rep(grouping[7,],nitem/ncond))
  g8<-data.frame(item=1:nitem,
                 cond=rep(grouping[8,],nitem/ncond))
  
  
  ## assemble data frame:
  gp1<-g1[rep(seq_len(nrow(g1)),
              nsubj/ncond),]
  gp2<-g2[rep(seq_len(nrow(g2)),
              nsubj/ncond),]
  gp3<-g3[rep(seq_len(nrow(g3)),
              nsubj/ncond),]
  gp4<-g4[rep(seq_len(nrow(g4)),
              nsubj/ncond),]
  gp5<-g5[rep(seq_len(nrow(g5)),
              nsubj/ncond),]
  gp6<-g6[rep(seq_len(nrow(g6)),
              nsubj/ncond),]
  gp7<-g7[rep(seq_len(nrow(g7)),
              nsubj/ncond),]
  gp8<-g8[rep(seq_len(nrow(g8)),
              nsubj/ncond),]
  
  simdat<-rbind(gp1,gp2,gp3,gp4,gp5,gp6,gp7,gp8)
  
  ## add subjects:
  simdat$subj<-rep(1:nsubj,each=nitem)
  
  ## add contrast coding:
  simdat$Dep <- ifelse(simdat$cond %in% c(1:4), 
                       1, -1) # main effect of dependency type: agr=1, refl=-1
  simdat$Gram <- ifelse(simdat$cond %in% c(1,2,5,6), 
                        -1, 1) # main effect of grammaticality: gram=-1, ungram=1
  simdat$DepxGram <- ifelse(simdat$cond %in% c(3:6), 1, -1)
  simdat$Int_gram_refl <- ifelse(simdat$cond %in% c(5), 1, 
                                 ifelse  (simdat$cond %in% c(6), -1, 0))
  simdat$Int_gram_agr <- ifelse(simdat$cond %in% c(1), 1, 
                                ifelse(simdat$cond %in% c(2), -1, 0))
  simdat$Int_ungram_refl <- ifelse(simdat$cond %in% c(8), 1, 
                                   ifelse(simdat$cond %in% c(7), -1, 0))
  simdat$Int_ungram_agr <- ifelse(simdat$cond %in% c(4), 1, 
                                  ifelse(simdat$cond %in% c(3), -1, 0))
  ## subject random effects:
  u<-MASS::mvrnorm(n=length(unique(simdat$subj)),
             mu=c(rep(0,8)),Sigma=Sigma_u)
  
  ## item random effects
  w<-MASS::mvrnorm(n=length(unique(simdat$item)),
             mu=c(rep(0,8)),Sigma=Sigma_w)
  
  ## generate data row by row:
  N<-dim(simdat)[1]
  rt<-rep(NA,N)
  for(i in 1:N){
    rt[i] <- rlnorm(1,beta[1] +
                      u[simdat[i,]$subj,1] +
                      w[simdat[i,]$item,1] +
                      (beta[2]+u[simdat[i,]$subj,2]+
                         w[simdat[i,]$item,2])*simdat$Dep[i]+
                      (beta[3]+u[simdat[i,]$subj,3]+
                         w[simdat[i,]$item,3])*simdat$Gram[i]+
                      (beta[4]+u[simdat[i,]$subj,4]+
                         w[simdat[i,]$item,4])*simdat$DepxGram[i]+
                      (beta[5]+u[simdat[i,]$subj,5]+
                         w[simdat[i,]$item,5])*simdat$Int_gram_refl[i]+
                      (beta[6]+u[simdat[i,]$subj,6]+
                         w[simdat[i,]$item,6])*simdat$Int_gram_agr[i]+
                      (beta[7]+u[simdat[i,]$subj,7]+
                         w[simdat[i,]$item,7])*simdat$Int_ungram_refl[i]+
                      (beta[8]+u[simdat[i,]$subj,8]+
                         w[simdat[i,]$item,8])*simdat$Int_ungram_agr[i],
                    
                    sigma_e)
  }
  simdat$rt<-rt
  simdat$subj<-factor(simdat$subj)
  simdat$item<-factor(simdat$item)
  simdat
}
