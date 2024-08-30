* Encoding: UTF-8.

DATASET ACTIVATE DataSet1.
UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH TIP
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(TIP=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(TIP=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(TIP=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(TIP=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=TIP Reputation Trustworthiness Reputation*Trustworthiness TIP*Reputation TIP*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH MS
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(MS=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(MS=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(MS=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(MS=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=MS Reputation Trustworthiness Reputation*Trustworthiness MS*Reputation MS*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH REV
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(REV=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(REV=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(REV=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(REV=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=REV Reputation Trustworthiness Reputation*Trustworthiness REV*Reputation REV*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH TAI
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(TAI=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(TAI=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(TAI=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(TAI=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=TAI Reputation Trustworthiness Reputation*Trustworthiness TAI*Reputation TAI*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH SAI
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(SAI=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(SAI=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(SAI=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(SAI=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=SAI Reputation Trustworthiness Reputation*Trustworthiness SAI*Reputation SAI*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH PHQ
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(PHQ=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(PHQ=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(PHQ=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(PHQ=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=PHQ Reputation Trustworthiness Reputation*Trustworthiness PHQ*Reputation PHQ*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH POPA
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(POPA=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(POPA=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(POPA=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(POPA=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=POPA Reputation Trustworthiness Reputation*Trustworthiness POPA*Reputation POPA*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH PONA
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(PONA=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(PONA=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(PONA=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(PONA=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=PONA Reputation Trustworthiness Reputation*Trustworthiness PONA*Reputation PONA*Trustworthiness.

UNIANOVA ACCInvestRate BY Reputation Trustworthiness WITH POPANAS
  /METHOD=SSTYPE(3)
  /INTERCEPT=INCLUDE
  /EMMEANS=TABLES(OVERALL) WITH(POPANAS=MEAN) 
  /EMMEANS=TABLES(Reputation) WITH(POPANAS=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Trustworthiness) WITH(POPANAS=MEAN) COMPARE ADJ(LSD)
  /EMMEANS=TABLES(Reputation*Trustworthiness) WITH(POPANAS=MEAN) 
  /PRINT ETASQ DESCRIPTIVE HOMOGENEITY
  /CRITERIA=ALPHA(.05)
  /DESIGN=POPANAS Reputation Trustworthiness Reputation*Trustworthiness POPANAS*Reputation POPANAS*Trustworthiness.

