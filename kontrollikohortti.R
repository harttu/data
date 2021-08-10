people=data.frame(AGE=sample(10:90,100,rep=T),GENDER=sample(0:1,100,rep=T),SMOKING=sample(0:1,100,rep=T,prob=c(0.5,0.5)),PARKINSON=sample(0:1,100,prob=c(0.9,0.1),rep=T),BIPOLAR=sample(0:1,100,prob=c(0.95,0.05),rep=T))
condition=data.frame(AGE=sample(35:50,10,rep=T),GENDER=sample(0:1,10,rep=T),SMOKING=sample(0:1,10,rep=T,prob=c(0.3,0.7)),PARKINSON=sample(1,10,rep=T),BIPOLAR=sample(1,10,rep=T))
