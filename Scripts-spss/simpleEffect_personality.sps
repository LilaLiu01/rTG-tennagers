* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
UNIANOVA ACCInvestRate BY Reputation Trustworthiness MS_recoded
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Reputation Trustworthiness MS_recoded(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Reputation) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(MS_recoded) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) 
  /EMMEANS=TABLES(Reputation*MS_recoded) 
  /EMMEANS=TABLES(Trustworthiness*MS_recoded) 
  /EMMEANS=TABLES(Reputation*Trustworthiness*MS_recoded) 
  /EMMEANS=TABLES(Trustworthiness*MS_recoded)COMPARE(Trustworthiness)ADJ(LSD)
    /EMMEANS=TABLES(Trustworthiness*MS_recoded)COMPARE(MS_recoded)ADJ(LSD)
  /CRITERIA=ALPHA(0.05)
  /DESIGN=Reputation Trustworthiness MS_recoded Reputation*Trustworthiness Reputation*MS_recoded 
    Trustworthiness*MS_recoded Reputation*Trustworthiness*MS_recoded.



DATASET ACTIVATE DataSet1.
UNIANOVA ACCInvestRate BY Reputation Trustworthiness PONA_recoded
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /POSTHOC=Reputation Trustworthiness PONA_recoded(LSD) 
  /EMMEANS=TABLES(OVERALL) 
  /EMMEANS=TABLES(Reputation) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(PONA_recoded) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) 
  /EMMEANS=TABLES(Reputation*PONA_recoded) 
  /EMMEANS=TABLES(Trustworthiness*PONA_recoded) 
  /EMMEANS=TABLES(Reputation*Trustworthiness*PONA_recoded) 
    /EMMEANS=TABLES(Trustworthiness*PONA_recoded)COMPARE(Trustworthiness)ADJ(LSD)
    /EMMEANS=TABLES(Trustworthiness*PONA_recoded)COMPARE(PONA_recoded)ADJ(LSD)
  /CRITERIA=ALPHA(0.05)
  /DESIGN=Reputation Trustworthiness PONA_recoded Reputation*Trustworthiness 
    Reputation*PONA_recoded Trustworthiness*PONA_recoded Reputation*Trustworthiness*PONA_recoded.
