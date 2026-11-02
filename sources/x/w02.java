package x;

import android.annotation.SuppressLint;
import android.health.connect.datatypes.ActiveCaloriesBurnedRecord;
import android.health.connect.datatypes.BasalBodyTemperatureRecord;
import android.health.connect.datatypes.BasalMetabolicRateRecord;
import android.health.connect.datatypes.BloodGlucoseRecord;
import android.health.connect.datatypes.BloodPressureRecord;
import android.health.connect.datatypes.BodyFatRecord;
import android.health.connect.datatypes.BodyTemperatureRecord;
import android.health.connect.datatypes.BodyWaterMassRecord;
import android.health.connect.datatypes.BoneMassRecord;
import android.health.connect.datatypes.CervicalMucusRecord;
import android.health.connect.datatypes.CyclingPedalingCadenceRecord;
import android.health.connect.datatypes.DistanceRecord;
import android.health.connect.datatypes.ElevationGainedRecord;
import android.health.connect.datatypes.ExerciseCompletionGoal;
import android.health.connect.datatypes.ExerciseLap;
import android.health.connect.datatypes.ExercisePerformanceGoal;
import android.health.connect.datatypes.ExerciseRoute;
import android.health.connect.datatypes.ExerciseSegment;
import android.health.connect.datatypes.ExerciseSessionRecord;
import android.health.connect.datatypes.FloorsClimbedRecord;
import android.health.connect.datatypes.HeartRateRecord;
import android.health.connect.datatypes.HeartRateVariabilityRmssdRecord;
import android.health.connect.datatypes.HeightRecord;
import android.health.connect.datatypes.HydrationRecord;
import android.health.connect.datatypes.IntermenstrualBleedingRecord;
import android.health.connect.datatypes.LeanBodyMassRecord;
import android.health.connect.datatypes.MenstruationFlowRecord;
import android.health.connect.datatypes.MenstruationPeriodRecord;
import android.health.connect.datatypes.Metadata;
import android.health.connect.datatypes.MindfulnessSessionRecord;
import android.health.connect.datatypes.NutritionRecord;
import android.health.connect.datatypes.OvulationTestRecord;
import android.health.connect.datatypes.OxygenSaturationRecord;
import android.health.connect.datatypes.PlannedExerciseBlock;
import android.health.connect.datatypes.PlannedExerciseSessionRecord;
import android.health.connect.datatypes.PlannedExerciseStep;
import android.health.connect.datatypes.PowerRecord;
import android.health.connect.datatypes.Record;
import android.health.connect.datatypes.RespiratoryRateRecord;
import android.health.connect.datatypes.RestingHeartRateRecord;
import android.health.connect.datatypes.SexualActivityRecord;
import android.health.connect.datatypes.SkinTemperatureRecord;
import android.health.connect.datatypes.SleepSessionRecord;
import android.health.connect.datatypes.SpeedRecord;
import android.health.connect.datatypes.StepsCadenceRecord;
import android.health.connect.datatypes.StepsRecord;
import android.health.connect.datatypes.TotalCaloriesBurnedRecord;
import android.health.connect.datatypes.Vo2MaxRecord;
import android.health.connect.datatypes.WeightRecord;
import android.health.connect.datatypes.WheelchairPushesRecord;
import android.health.connect.datatypes.units.BloodGlucose;
import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Mass;
import android.health.connect.datatypes.units.Percentage;
import android.health.connect.datatypes.units.Power;
import android.health.connect.datatypes.units.Pressure;
import android.health.connect.datatypes.units.TemperatureDelta;
import android.health.connect.datatypes.units.Velocity;
import android.health.connect.datatypes.units.Volume;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import x.a40;
import x.de2;
import x.ee2;
import x.hs1;
import x.ie0;
import x.js0;
import x.ke0;
import x.le0;
import x.ne0;
import x.pg2;
import x.pr2;
import x.ze2;

/* JADX INFO: loaded from: classes.dex */
public final class w02 {

    public static final class a<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return p61.f(((hs1.d) t).a, ((hs1.d) t2).a);
        }
    }

    public static final class b<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return p61.f(((ee2.a) t).a, ((ee2.a) t2).a);
        }
    }

    public static final class c<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return p61.f(((ze2.d) t).a, ((ze2.d) t2).a);
        }
    }

    public static final class d<T> implements Comparator {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.Comparator
        public final int compare(T t, T t2) {
            return p61.f(((pg2.a) t).a, ((pg2.a) t2).a);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    public static final NutritionRecord a(hm1 hm1Var) {
        c02.y();
        NutritionRecord.Builder builderE = k02.e(kh1.b(hm1Var.e), hm1Var.a, hm1Var.c);
        Integer num = (Integer) i41.g.get(Integer.valueOf(hm1Var.W));
        NutritionRecord.Builder mealType = builderE.setMealType(num != null ? num.intValue() : 0);
        ZoneOffset zoneOffset = hm1Var.b;
        if (zoneOffset != null) {
            mealType.setStartZoneOffset(zoneOffset);
        }
        ZoneOffset zoneOffset2 = hm1Var.d;
        if (zoneOffset2 != null) {
            mealType.setEndZoneOffset(zoneOffset2);
        }
        me1 me1Var = hm1Var.f;
        if (me1Var != null) {
            mealType.setBiotin(sp2.e(me1Var));
        }
        me1 me1Var2 = hm1Var.g;
        if (me1Var2 != null) {
            mealType.setCaffeine(sp2.e(me1Var2));
        }
        me1 me1Var3 = hm1Var.h;
        if (me1Var3 != null) {
            mealType.setCalcium(sp2.e(me1Var3));
        }
        me1 me1Var4 = hm1Var.k;
        if (me1Var4 != null) {
            mealType.setChloride(sp2.e(me1Var4));
        }
        me1 me1Var5 = hm1Var.l;
        if (me1Var5 != null) {
            mealType.setCholesterol(sp2.e(me1Var5));
        }
        me1 me1Var6 = hm1Var.m;
        if (me1Var6 != null) {
            mealType.setChromium(sp2.e(me1Var6));
        }
        me1 me1Var7 = hm1Var.n;
        if (me1Var7 != null) {
            mealType.setCopper(sp2.e(me1Var7));
        }
        me1 me1Var8 = hm1Var.o;
        if (me1Var8 != null) {
            mealType.setDietaryFiber(sp2.e(me1Var8));
        }
        qc0 qc0Var = hm1Var.i;
        if (qc0Var != null) {
            mealType.setEnergy(sp2.c(qc0Var));
        }
        qc0 qc0Var2 = hm1Var.j;
        if (qc0Var2 != null) {
            mealType.setEnergyFromFat(sp2.c(qc0Var2));
        }
        me1 me1Var9 = hm1Var.p;
        if (me1Var9 != null) {
            mealType.setFolate(sp2.e(me1Var9));
        }
        me1 me1Var10 = hm1Var.q;
        if (me1Var10 != null) {
            mealType.setFolicAcid(sp2.e(me1Var10));
        }
        me1 me1Var11 = hm1Var.r;
        if (me1Var11 != null) {
            mealType.setIodine(sp2.e(me1Var11));
        }
        me1 me1Var12 = hm1Var.s;
        if (me1Var12 != null) {
            mealType.setIron(sp2.e(me1Var12));
        }
        me1 me1Var13 = hm1Var.t;
        if (me1Var13 != null) {
            mealType.setMagnesium(sp2.e(me1Var13));
        }
        me1 me1Var14 = hm1Var.u;
        if (me1Var14 != null) {
            mealType.setManganese(sp2.e(me1Var14));
        }
        me1 me1Var15 = hm1Var.v;
        if (me1Var15 != null) {
            mealType.setMolybdenum(sp2.e(me1Var15));
        }
        me1 me1Var16 = hm1Var.w;
        if (me1Var16 != null) {
            mealType.setMonounsaturatedFat(sp2.e(me1Var16));
        }
        String str = hm1Var.V;
        if (str != null) {
            mealType.setMealName(str);
        }
        me1 me1Var17 = hm1Var.f1204x;
        if (me1Var17 != null) {
            mealType.setNiacin(sp2.e(me1Var17));
        }
        me1 me1Var18 = hm1Var.y;
        if (me1Var18 != null) {
            mealType.setPantothenicAcid(sp2.e(me1Var18));
        }
        me1 me1Var19 = hm1Var.z;
        if (me1Var19 != null) {
            mealType.setPhosphorus(sp2.e(me1Var19));
        }
        me1 me1Var20 = hm1Var.A;
        if (me1Var20 != null) {
            mealType.setPolyunsaturatedFat(sp2.e(me1Var20));
        }
        me1 me1Var21 = hm1Var.B;
        if (me1Var21 != null) {
            mealType.setPotassium(sp2.e(me1Var21));
        }
        me1 me1Var22 = hm1Var.C;
        if (me1Var22 != null) {
            mealType.setProtein(sp2.e(me1Var22));
        }
        me1 me1Var23 = hm1Var.D;
        if (me1Var23 != null) {
            mealType.setRiboflavin(sp2.e(me1Var23));
        }
        me1 me1Var24 = hm1Var.E;
        if (me1Var24 != null) {
            mealType.setSaturatedFat(sp2.e(me1Var24));
        }
        me1 me1Var25 = hm1Var.F;
        if (me1Var25 != null) {
            mealType.setSelenium(sp2.e(me1Var25));
        }
        me1 me1Var26 = hm1Var.G;
        if (me1Var26 != null) {
            mealType.setSodium(sp2.e(me1Var26));
        }
        me1 me1Var27 = hm1Var.H;
        if (me1Var27 != null) {
            mealType.setSugar(sp2.e(me1Var27));
        }
        me1 me1Var28 = hm1Var.I;
        if (me1Var28 != null) {
            mealType.setThiamin(sp2.e(me1Var28));
        }
        me1 me1Var29 = hm1Var.J;
        if (me1Var29 != null) {
            mealType.setTotalCarbohydrate(sp2.e(me1Var29));
        }
        me1 me1Var30 = hm1Var.K;
        if (me1Var30 != null) {
            mealType.setTotalFat(sp2.e(me1Var30));
        }
        me1 me1Var31 = hm1Var.L;
        if (me1Var31 != null) {
            mealType.setTransFat(sp2.e(me1Var31));
        }
        me1 me1Var32 = hm1Var.M;
        if (me1Var32 != null) {
            mealType.setUnsaturatedFat(sp2.e(me1Var32));
        }
        me1 me1Var33 = hm1Var.N;
        if (me1Var33 != null) {
            mealType.setVitaminA(sp2.e(me1Var33));
        }
        me1 me1Var34 = hm1Var.P;
        if (me1Var34 != null) {
            mealType.setVitaminB6(sp2.e(me1Var34));
        }
        me1 me1Var35 = hm1Var.O;
        if (me1Var35 != null) {
            mealType.setVitaminB12(sp2.e(me1Var35));
        }
        me1 me1Var36 = hm1Var.Q;
        if (me1Var36 != null) {
            mealType.setVitaminC(sp2.e(me1Var36));
        }
        me1 me1Var37 = hm1Var.R;
        if (me1Var37 != null) {
            mealType.setVitaminD(sp2.e(me1Var37));
        }
        me1 me1Var38 = hm1Var.S;
        if (me1Var38 != null) {
            mealType.setVitaminE(sp2.e(me1Var38));
        }
        me1 me1Var39 = hm1Var.T;
        if (me1Var39 != null) {
            mealType.setVitaminK(sp2.e(me1Var39));
        }
        me1 me1Var40 = hm1Var.U;
        if (me1Var40 != null) {
            mealType.setZinc(sp2.e(me1Var40));
        }
        NutritionRecord nutritionRecordBuild = mealType.build();
        a51.d(nutritionRecordBuild, "build(...)");
        return nutritionRecordBuild;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v48, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v104, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v98, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v45, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v55, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v64, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v13, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v10, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v9, types: [java.lang.Object, java.util.Map] */
    @SuppressLint({"NewApi"})
    public static final Record b(pz1 pz1Var) {
        MindfulnessSessionRecord mindfulnessSessionRecordBuild;
        int i;
        ArrayList arrayList;
        ExerciseCompletionGoal.DistanceGoal distanceGoal;
        ExerciseCompletionGoal.DistanceGoal activeCaloriesBurnedGoal;
        ArrayList arrayList2;
        int i2;
        int i3;
        ExercisePerformanceGoal.PowerGoal rateOfPerceivedExertionGoal;
        ExercisePerformanceGoal.PowerGoal cadenceGoal;
        String str = "<this>";
        a51.e(pz1Var, "<this>");
        PlannedExerciseSessionRecord plannedExerciseSessionRecordBuild = null;
        if (er2.b() && (pz1Var instanceof zh1)) {
            zh1 zh1Var = (zh1) pz1Var;
            xz1.c();
            Metadata metadataB = kh1.b(zh1Var.e);
            Instant instant = zh1Var.a;
            Instant instant2 = zh1Var.c;
            Integer num = (Integer) i41.I.get(Integer.valueOf(zh1Var.f));
            MindfulnessSessionRecord.Builder builderA = o02.a(metadataB, instant, instant2, num != null ? num.intValue() : 0);
            ZoneOffset zoneOffset = zh1Var.b;
            if (zoneOffset != null) {
                builderA.setStartZoneOffset(zoneOffset);
            }
            ZoneOffset zoneOffset2 = zh1Var.d;
            if (zoneOffset2 != null) {
                builderA.setEndZoneOffset(zoneOffset2);
            }
            String str2 = zh1Var.g;
            if (str2 != null) {
                builderA.setTitle(str2);
            }
            String str3 = zh1Var.h;
            if (str3 != null) {
                builderA.setNotes(str3);
            }
            mindfulnessSessionRecordBuild = builderA.build();
            a51.d(mindfulnessSessionRecordBuild, "build(...)");
        } else {
            mindfulnessSessionRecordBuild = null;
        }
        if (mindfulnessSessionRecordBuild != null) {
            return (Record) mindfulnessSessionRecordBuild;
        }
        if (er2.a()) {
            if (pz1Var instanceof lr1) {
                lr1 lr1Var = (lr1) pz1Var;
                boolean z = lr1Var.f;
                int i4 = lr1Var.g;
                ih1 ih1Var = lr1Var.e;
                PlannedExerciseSessionRecord.Builder builder = z ? new PlannedExerciseSessionRecord.Builder(kh1.b(ih1Var), i41.b(i4), lr1Var.a, lr1Var.c) : new PlannedExerciseSessionRecord.Builder(kh1.b(ih1Var), i41.b(i4), lr1Var.a.atZone(lr1Var.b).toLocalDate(), Duration.between(lr1Var.a, lr1Var.c));
                ZoneOffset zoneOffset3 = lr1Var.b;
                if (zoneOffset3 != null) {
                    builder.setStartZoneOffset(zoneOffset3);
                }
                ZoneOffset zoneOffset4 = lr1Var.d;
                if (zoneOffset4 != null) {
                    builder.setEndZoneOffset(zoneOffset4);
                }
                String str4 = lr1Var.j;
                if (str4 != null) {
                    builder.setTitle(str4);
                }
                String str5 = lr1Var.k;
                if (str5 != null) {
                    builder.setNotes(str5);
                }
                ArrayList arrayList3 = lr1Var.i;
                ArrayList arrayList4 = new ArrayList(xs.E(arrayList3));
                int size = arrayList3.size();
                int i5 = 0;
                while (i5 < size) {
                    Object obj = arrayList3.get(i5);
                    i5++;
                    kr1 kr1Var = (kr1) obj;
                    PlannedExerciseBlock.Builder builder2 = new PlannedExerciseBlock.Builder(kr1Var.a);
                    builder2.setDescription(kr1Var.c);
                    ArrayList arrayList5 = kr1Var.b;
                    ArrayList arrayList6 = new ArrayList(xs.E(arrayList5));
                    int size2 = arrayList5.size();
                    int i6 = 0;
                    while (i6 < size2) {
                        Object obj2 = arrayList5.get(i6);
                        i6++;
                        mr1 mr1Var = (mr1) obj2;
                        Integer num2 = (Integer) i41.G.get(Integer.valueOf(mr1Var.a));
                        int iIntValue = num2 != null ? num2.intValue() : 0;
                        ArrayList arrayList7 = arrayList3;
                        Integer num3 = (Integer) i41.y.get(Integer.valueOf(mr1Var.b));
                        int iIntValue2 = num3 != null ? num3.intValue() : 0;
                        ie0 ie0Var = mr1Var.c;
                        a51.e(ie0Var, str);
                        int i7 = size;
                        if (ie0Var instanceof ie0.c) {
                            i = i5;
                            distanceGoal = new ExerciseCompletionGoal.DistanceGoal(sp2.d(((ie0.c) ie0Var).a));
                            arrayList = arrayList5;
                        } else {
                            i = i5;
                            if (ie0Var instanceof ie0.b) {
                                ie0.b bVar = (ie0.b) ie0Var;
                                arrayList = arrayList5;
                                activeCaloriesBurnedGoal = new ExerciseCompletionGoal.DistanceWithVariableRestGoal(sp2.d(bVar.a), bVar.b);
                            } else {
                                arrayList = arrayList5;
                                if (ie0Var instanceof ie0.g) {
                                    activeCaloriesBurnedGoal = new ExerciseCompletionGoal.StepsGoal(((ie0.g) ie0Var).a);
                                } else if (ie0Var instanceof ie0.d) {
                                    activeCaloriesBurnedGoal = new ExerciseCompletionGoal.DurationGoal(((ie0.d) ie0Var).a);
                                } else if (ie0Var instanceof ie0.f) {
                                    activeCaloriesBurnedGoal = new ExerciseCompletionGoal.RepetitionsGoal(((ie0.f) ie0Var).a);
                                } else if (ie0Var instanceof ie0.h) {
                                    activeCaloriesBurnedGoal = new ExerciseCompletionGoal.TotalCaloriesBurnedGoal(sp2.c(((ie0.h) ie0Var).a));
                                } else if (ie0Var instanceof ie0.a) {
                                    activeCaloriesBurnedGoal = new ExerciseCompletionGoal.ActiveCaloriesBurnedGoal(sp2.c(((ie0.a) ie0Var).a));
                                } else if (ie0Var instanceof ie0.i) {
                                    distanceGoal = ExerciseCompletionGoal.UnknownGoal.INSTANCE;
                                    a51.d(distanceGoal, "INSTANCE");
                                } else {
                                    if (!(ie0Var instanceof ie0.e)) {
                                        throw new IllegalArgumentException("Unsupported exercise completion goal " + ie0Var);
                                    }
                                    distanceGoal = ExerciseCompletionGoal.UnspecifiedGoal.INSTANCE;
                                    a51.d(distanceGoal, "INSTANCE");
                                }
                            }
                            distanceGoal = activeCaloriesBurnedGoal;
                        }
                        PlannedExerciseStep.Builder builder3 = new PlannedExerciseStep.Builder(iIntValue, iIntValue2, distanceGoal);
                        builder3.setDescription(mr1Var.e);
                        ArrayList arrayList8 = mr1Var.d;
                        ArrayList arrayList9 = new ArrayList(xs.E(arrayList8));
                        int size3 = arrayList8.size();
                        int i8 = 0;
                        while (i8 < size3) {
                            Object obj3 = arrayList8.get(i8);
                            i8++;
                            ke0 ke0Var = (ke0) obj3;
                            a51.e(ke0Var, str);
                            String str6 = str;
                            if (ke0Var instanceof ke0.d) {
                                ke0.d dVar = (ke0.d) ke0Var;
                                arrayList2 = arrayList8;
                                rateOfPerceivedExertionGoal = new ExercisePerformanceGoal.PowerGoal(sp2.f(dVar.a), sp2.f(dVar.b));
                                i2 = size2;
                                i3 = i6;
                            } else {
                                arrayList2 = arrayList8;
                                if (ke0Var instanceof ke0.f) {
                                    ke0.f fVar = (ke0.f) ke0Var;
                                    cadenceGoal = new ExercisePerformanceGoal.SpeedGoal(sp2.h(fVar.a), sp2.h(fVar.b));
                                    i2 = size2;
                                    i3 = i6;
                                } else if (ke0Var instanceof ke0.b) {
                                    ke0.b bVar2 = (ke0.b) ke0Var;
                                    i2 = size2;
                                    i3 = i6;
                                    cadenceGoal = new ExercisePerformanceGoal.CadenceGoal(bVar2.a, bVar2.b);
                                } else {
                                    i2 = size2;
                                    i3 = i6;
                                    if (ke0Var instanceof ke0.c) {
                                        ke0.c cVar = (ke0.c) ke0Var;
                                        rateOfPerceivedExertionGoal = new ExercisePerformanceGoal.HeartRateGoal(dpa.z(cVar.a), dpa.z(cVar.b));
                                    } else if (ke0Var instanceof ke0.h) {
                                        rateOfPerceivedExertionGoal = new ExercisePerformanceGoal.WeightGoal(sp2.e(((ke0.h) ke0Var).a));
                                    } else if (ke0Var instanceof ke0.e) {
                                        rateOfPerceivedExertionGoal = new ExercisePerformanceGoal.RateOfPerceivedExertionGoal(((ke0.e) ke0Var).a);
                                    } else if (ke0Var instanceof ke0.a) {
                                        rateOfPerceivedExertionGoal = ExercisePerformanceGoal.AmrapGoal.INSTANCE;
                                        a51.d(rateOfPerceivedExertionGoal, "INSTANCE");
                                    } else {
                                        if (!(ke0Var instanceof ke0.g)) {
                                            throw new IllegalArgumentException("Unsupported exercise performance target " + ke0Var);
                                        }
                                        rateOfPerceivedExertionGoal = ExercisePerformanceGoal.UnknownGoal.INSTANCE;
                                        a51.d(rateOfPerceivedExertionGoal, "INSTANCE");
                                    }
                                }
                                rateOfPerceivedExertionGoal = cadenceGoal;
                            }
                            arrayList9.add(rateOfPerceivedExertionGoal);
                            str = str6;
                            arrayList8 = arrayList2;
                            size2 = i2;
                            i6 = i3;
                        }
                        String str7 = str;
                        builder3.setPerformanceGoals(arrayList9);
                        PlannedExerciseStep plannedExerciseStepBuild = builder3.build();
                        a51.d(plannedExerciseStepBuild, "build(...)");
                        arrayList6.add(plannedExerciseStepBuild);
                        arrayList3 = arrayList7;
                        size = i7;
                        i5 = i;
                        arrayList5 = arrayList;
                        str = str7;
                    }
                    String str8 = str;
                    builder2.setSteps(arrayList6);
                    PlannedExerciseBlock plannedExerciseBlockBuild = builder2.build();
                    a51.d(plannedExerciseBlockBuild, "build(...)");
                    arrayList4.add(plannedExerciseBlockBuild);
                    str = str8;
                }
                builder.setBlocks(arrayList4);
                plannedExerciseSessionRecordBuild = builder.build();
                a51.d(plannedExerciseSessionRecordBuild, "build(...)");
            } else if (pz1Var instanceof de2) {
                de2 de2Var = (de2) pz1Var;
                SkinTemperatureRecord.Builder builder4 = new SkinTemperatureRecord.Builder(kh1.b(de2Var.e), de2Var.a, de2Var.c);
                ZoneOffset zoneOffset5 = de2Var.b;
                if (zoneOffset5 != null) {
                    builder4.setStartZoneOffset(zoneOffset5);
                }
                ZoneOffset zoneOffset6 = de2Var.d;
                if (zoneOffset6 != null) {
                    builder4.setEndZoneOffset(zoneOffset6);
                }
                gk2 gk2Var = de2Var.g;
                if (gk2Var != null) {
                    builder4.setBaseline(sp2.g(gk2Var));
                }
                Integer num4 = (Integer) i41.w.get(Integer.valueOf(de2Var.h));
                builder4.setMeasurementLocation(num4 != null ? num4.intValue() : 0);
                Iterable<de2.d> iterable = (Iterable) de2Var.f;
                ArrayList arrayList10 = new ArrayList(xs.E(iterable));
                for (de2.d dVar2 : iterable) {
                    TemperatureDelta temperatureDeltaFromCelsius = TemperatureDelta.fromCelsius(dVar2.b.a());
                    a51.d(temperatureDeltaFromCelsius, "fromCelsius(...)");
                    arrayList10.add(new SkinTemperatureRecord.Delta(temperatureDeltaFromCelsius, dVar2.a));
                }
                builder4.setDeltas(arrayList10);
                plannedExerciseSessionRecordBuild = builder4.build();
                a51.d(plannedExerciseSessionRecordBuild, "build(...)");
            }
        }
        if (plannedExerciseSessionRecordBuild != null) {
            return (Record) plannedExerciseSessionRecordBuild;
        }
        if (pz1Var instanceof z1) {
            z1 z1Var = (z1) pz1Var;
            ActiveCaloriesBurnedRecord.Builder builder5 = new ActiveCaloriesBurnedRecord.Builder(kh1.b(z1Var.f), z1Var.a, z1Var.c, sp2.c(z1Var.e));
            ZoneOffset zoneOffset7 = z1Var.b;
            if (zoneOffset7 != null) {
                builder5.setStartZoneOffset(zoneOffset7);
            }
            ZoneOffset zoneOffset8 = z1Var.d;
            if (zoneOffset8 != null) {
                builder5.setEndZoneOffset(zoneOffset8);
            }
            ActiveCaloriesBurnedRecord activeCaloriesBurnedRecordBuild = builder5.build();
            a51.d(activeCaloriesBurnedRecordBuild, "build(...)");
            return activeCaloriesBurnedRecordBuild;
        }
        if (pz1Var instanceof ih) {
            ih ihVar = (ih) pz1Var;
            Metadata metadataB2 = kh1.b(ihVar.c);
            Instant instant3 = ihVar.a;
            Integer num5 = (Integer) i41.m.get(Integer.valueOf(ihVar.e));
            BasalBodyTemperatureRecord.Builder builder6 = new BasalBodyTemperatureRecord.Builder(metadataB2, instant3, num5 != null ? num5.intValue() : 0, sp2.g(ihVar.d));
            ZoneOffset zoneOffset9 = ihVar.b;
            if (zoneOffset9 != null) {
                builder6.setZoneOffset(zoneOffset9);
            }
            BasalBodyTemperatureRecord basalBodyTemperatureRecordBuild = builder6.build();
            a51.d(basalBodyTemperatureRecordBuild, "build(...)");
            return basalBodyTemperatureRecordBuild;
        }
        if (pz1Var instanceof jh) {
            jh jhVar = (jh) pz1Var;
            BasalMetabolicRateRecord.Builder builder7 = new BasalMetabolicRateRecord.Builder(kh1.b(jhVar.d), jhVar.a, sp2.f(jhVar.c));
            ZoneOffset zoneOffset10 = jhVar.b;
            if (zoneOffset10 != null) {
                builder7.setZoneOffset(zoneOffset10);
            }
            BasalMetabolicRateRecord basalMetabolicRateRecordBuild = builder7.build();
            a51.d(basalMetabolicRateRecordBuild, "build(...)");
            return basalMetabolicRateRecordBuild;
        }
        if (pz1Var instanceof nj) {
            nj njVar = (nj) pz1Var;
            Metadata metadataB3 = kh1.b(njVar.c);
            Instant instant4 = njVar.a;
            Integer num6 = (Integer) i41.y.get(Integer.valueOf(njVar.e));
            int iIntValue3 = num6 != null ? num6.intValue() : 0;
            BloodGlucose bloodGlucoseFromMillimolesPerLiter = BloodGlucose.fromMillimolesPerLiter(njVar.d.a());
            a51.d(bloodGlucoseFromMillimolesPerLiter, "fromMillimolesPerLiter(...)");
            Integer num7 = (Integer) i41.A.get(Integer.valueOf(njVar.g));
            int iIntValue4 = num7 != null ? num7.intValue() : 0;
            Integer num8 = (Integer) i41.g.get(Integer.valueOf(njVar.f));
            BloodGlucoseRecord.Builder builder8 = new BloodGlucoseRecord.Builder(metadataB3, instant4, iIntValue3, bloodGlucoseFromMillimolesPerLiter, iIntValue4, num8 != null ? num8.intValue() : 0);
            ZoneOffset zoneOffset11 = njVar.b;
            if (zoneOffset11 != null) {
                builder8.setZoneOffset(zoneOffset11);
            }
            BloodGlucoseRecord bloodGlucoseRecordBuild = builder8.build();
            a51.d(bloodGlucoseRecordBuild, "build(...)");
            return bloodGlucoseRecordBuild;
        }
        if (pz1Var instanceof qj) {
            qj qjVar = (qj) pz1Var;
            Metadata metadataB4 = kh1.b(qjVar.c);
            Instant instant5 = qjVar.a;
            Integer num9 = (Integer) i41.o.get(Integer.valueOf(qjVar.g));
            int iIntValue5 = num9 != null ? num9.intValue() : 0;
            Pressure pressureFromMillimetersOfMercury = Pressure.fromMillimetersOfMercury(qjVar.d.f2672x);
            a51.d(pressureFromMillimetersOfMercury, "fromMillimetersOfMercury(...)");
            Pressure pressureFromMillimetersOfMercury2 = Pressure.fromMillimetersOfMercury(qjVar.e.f2672x);
            a51.d(pressureFromMillimetersOfMercury2, "fromMillimetersOfMercury(...)");
            Integer num10 = (Integer) i41.c.get(Integer.valueOf(qjVar.f));
            BloodPressureRecord.Builder builder9 = new BloodPressureRecord.Builder(metadataB4, instant5, iIntValue5, pressureFromMillimetersOfMercury, pressureFromMillimetersOfMercury2, num10 != null ? num10.intValue() : 0);
            ZoneOffset zoneOffset12 = qjVar.b;
            if (zoneOffset12 != null) {
                builder9.setZoneOffset(zoneOffset12);
            }
            BloodPressureRecord bloodPressureRecordBuild = builder9.build();
            a51.d(bloodPressureRecordBuild, "build(...)");
            return bloodPressureRecordBuild;
        }
        if (pz1Var instanceof rj) {
            rj rjVar = (rj) pz1Var;
            Metadata metadataB5 = kh1.b(rjVar.d);
            Instant instant6 = rjVar.a;
            Percentage percentageFromValue = Percentage.fromValue(rjVar.c.f2576x);
            a51.d(percentageFromValue, "fromValue(...)");
            BodyFatRecord.Builder builder10 = new BodyFatRecord.Builder(metadataB5, instant6, percentageFromValue);
            ZoneOffset zoneOffset13 = rjVar.b;
            if (zoneOffset13 != null) {
                builder10.setZoneOffset(zoneOffset13);
            }
            BodyFatRecord bodyFatRecordBuild = builder10.build();
            a51.d(bodyFatRecordBuild, "build(...)");
            return bodyFatRecordBuild;
        }
        if (pz1Var instanceof tj) {
            tj tjVar = (tj) pz1Var;
            Metadata metadataB6 = kh1.b(tjVar.c);
            Instant instant7 = tjVar.a;
            Integer num11 = (Integer) i41.m.get(Integer.valueOf(tjVar.e));
            BodyTemperatureRecord.Builder builder11 = new BodyTemperatureRecord.Builder(metadataB6, instant7, num11 != null ? num11.intValue() : 0, sp2.g(tjVar.d));
            ZoneOffset zoneOffset14 = tjVar.b;
            if (zoneOffset14 != null) {
                builder11.setZoneOffset(zoneOffset14);
            }
            BodyTemperatureRecord bodyTemperatureRecordBuild = builder11.build();
            a51.d(bodyTemperatureRecordBuild, "build(...)");
            return bodyTemperatureRecordBuild;
        }
        if (pz1Var instanceof uj) {
            uj ujVar = (uj) pz1Var;
            BodyWaterMassRecord.Builder builder12 = new BodyWaterMassRecord.Builder(kh1.b(ujVar.d), ujVar.a, sp2.e(ujVar.c));
            ZoneOffset zoneOffset15 = ujVar.b;
            if (zoneOffset15 != null) {
                builder12.setZoneOffset(zoneOffset15);
            }
            BodyWaterMassRecord bodyWaterMassRecordBuild = builder12.build();
            a51.d(bodyWaterMassRecordBuild, "build(...)");
            return bodyWaterMassRecordBuild;
        }
        if (pz1Var instanceof vj) {
            vj vjVar = (vj) pz1Var;
            BoneMassRecord.Builder builder13 = new BoneMassRecord.Builder(kh1.b(vjVar.d), vjVar.a, sp2.e(vjVar.c));
            ZoneOffset zoneOffset16 = vjVar.b;
            if (zoneOffset16 != null) {
                builder13.setZoneOffset(zoneOffset16);
            }
            BoneMassRecord boneMassRecordBuild = builder13.build();
            a51.d(boneMassRecordBuild, "build(...)");
            return boneMassRecordBuild;
        }
        if (pz1Var instanceof up) {
            up upVar = (up) pz1Var;
            Metadata metadataB7 = kh1.b(upVar.c);
            Instant instant8 = upVar.a;
            Integer num12 = (Integer) i41.s.get(Integer.valueOf(upVar.e));
            int iIntValue6 = num12 != null ? num12.intValue() : 0;
            Integer num13 = (Integer) i41.a.get(Integer.valueOf(upVar.d));
            CervicalMucusRecord.Builder builder14 = new CervicalMucusRecord.Builder(metadataB7, instant8, iIntValue6, num13 != null ? num13.intValue() : 0);
            ZoneOffset zoneOffset17 = upVar.b;
            if (zoneOffset17 != null) {
                builder14.setZoneOffset(zoneOffset17);
            }
            CervicalMucusRecord cervicalMucusRecordBuild = builder14.build();
            a51.d(cervicalMucusRecordBuild, "build(...)");
            return cervicalMucusRecordBuild;
        }
        if (pz1Var instanceof a40) {
            a40 a40Var = (a40) pz1Var;
            Metadata metadataB8 = kh1.b(a40Var.f);
            Instant instant9 = a40Var.a;
            Instant instant10 = a40Var.c;
            List<a40.a> list = a40Var.e;
            ArrayList arrayList11 = new ArrayList(xs.E(list));
            for (a40.a aVar : list) {
                arrayList11.add(new CyclingPedalingCadenceRecord.CyclingPedalingCadenceRecordSample(aVar.b, aVar.a));
            }
            CyclingPedalingCadenceRecord.Builder builder15 = new CyclingPedalingCadenceRecord.Builder(metadataB8, instant9, instant10, arrayList11);
            ZoneOffset zoneOffset18 = a40Var.b;
            if (zoneOffset18 != null) {
                builder15.setStartZoneOffset(zoneOffset18);
            }
            ZoneOffset zoneOffset19 = a40Var.d;
            if (zoneOffset19 != null) {
                builder15.setEndZoneOffset(zoneOffset19);
            }
            CyclingPedalingCadenceRecord cyclingPedalingCadenceRecordBuild = builder15.build();
            a51.d(cyclingPedalingCadenceRecordBuild, "build(...)");
            return cyclingPedalingCadenceRecordBuild;
        }
        if (pz1Var instanceof u90) {
            u90 u90Var = (u90) pz1Var;
            DistanceRecord.Builder builder16 = new DistanceRecord.Builder(kh1.b(u90Var.f), u90Var.a, u90Var.c, sp2.d(u90Var.e));
            ZoneOffset zoneOffset20 = u90Var.b;
            if (zoneOffset20 != null) {
                builder16.setStartZoneOffset(zoneOffset20);
            }
            ZoneOffset zoneOffset21 = u90Var.d;
            if (zoneOffset21 != null) {
                builder16.setEndZoneOffset(zoneOffset21);
            }
            DistanceRecord distanceRecordBuild = builder16.build();
            a51.d(distanceRecordBuild, "build(...)");
            return distanceRecordBuild;
        }
        if (pz1Var instanceof nb0) {
            nb0 nb0Var = (nb0) pz1Var;
            ElevationGainedRecord.Builder builder17 = new ElevationGainedRecord.Builder(kh1.b(nb0Var.f), nb0Var.a, nb0Var.c, sp2.d(nb0Var.e));
            ZoneOffset zoneOffset22 = nb0Var.b;
            if (zoneOffset22 != null) {
                builder17.setStartZoneOffset(zoneOffset22);
            }
            ZoneOffset zoneOffset23 = nb0Var.d;
            if (zoneOffset23 != null) {
                builder17.setEndZoneOffset(zoneOffset23);
            }
            ElevationGainedRecord elevationGainedRecordBuild = builder17.build();
            a51.d(elevationGainedRecordBuild, "build(...)");
            return elevationGainedRecordBuild;
        }
        if (pz1Var instanceof re0) {
            re0 re0Var = (re0) pz1Var;
            ExerciseSessionRecord.Builder builder18 = new ExerciseSessionRecord.Builder(kh1.b(re0Var.e), re0Var.a, re0Var.c, i41.b(re0Var.f));
            ZoneOffset zoneOffset24 = re0Var.b;
            if (zoneOffset24 != null) {
                builder18.setStartZoneOffset(zoneOffset24);
            }
            ZoneOffset zoneOffset25 = re0Var.d;
            if (zoneOffset25 != null) {
                builder18.setEndZoneOffset(zoneOffset25);
            }
            String str9 = re0Var.h;
            if (str9 != null) {
                builder18.setNotes(str9);
            }
            String str10 = re0Var.g;
            if (str10 != null) {
                builder18.setTitle(str10);
            }
            List<je0> list2 = re0Var.j;
            ArrayList arrayList12 = new ArrayList(xs.E(list2));
            for (je0 je0Var : list2) {
                ExerciseLap.Builder builder19 = new ExerciseLap.Builder(je0Var.a, je0Var.b);
                y81 y81Var = je0Var.c;
                if (y81Var != null) {
                    builder19.setLength(sp2.d(y81Var));
                }
                ExerciseLap exerciseLapBuild = builder19.build();
                a51.d(exerciseLapBuild, "build(...)");
                arrayList12.add(exerciseLapBuild);
            }
            builder18.setLaps(arrayList12);
            List<oe0> list3 = re0Var.i;
            ArrayList arrayList13 = new ArrayList(xs.E(list3));
            for (oe0 oe0Var : list3) {
                Instant instant11 = oe0Var.a;
                Instant instant12 = oe0Var.b;
                Integer num14 = (Integer) i41.G.get(Integer.valueOf(oe0Var.c));
                ExerciseSegment exerciseSegmentBuild = new ExerciseSegment.Builder(instant11, instant12, num14 != null ? num14.intValue() : 0).setRepetitionsCount(oe0Var.d).build();
                a51.d(exerciseSegmentBuild, "build(...)");
                arrayList13.add(exerciseSegmentBuild);
            }
            builder18.setSegments(arrayList13);
            ne0 ne0Var = re0Var.k;
            if (ne0Var instanceof ne0.b) {
                ArrayList arrayList14 = ((ne0.b) ne0Var).a.a;
                ArrayList arrayList15 = new ArrayList(xs.E(arrayList14));
                int size4 = arrayList14.size();
                int i9 = 0;
                while (i9 < size4) {
                    Object obj4 = arrayList14.get(i9);
                    i9++;
                    le0.a aVar2 = (le0.a) obj4;
                    ExerciseRoute.Location.Builder builder20 = new ExerciseRoute.Location.Builder(aVar2.a, aVar2.b, aVar2.c);
                    y81 y81Var2 = aVar2.d;
                    if (y81Var2 != null) {
                        builder20.setHorizontalAccuracy(sp2.d(y81Var2));
                    }
                    y81 y81Var3 = aVar2.e;
                    if (y81Var3 != null) {
                        builder20.setVerticalAccuracy(sp2.d(y81Var3));
                    }
                    y81 y81Var4 = aVar2.f;
                    if (y81Var4 != null) {
                        builder20.setAltitude(sp2.d(y81Var4));
                    }
                    arrayList15.add(builder20.build());
                }
                builder18.setRoute(new ExerciseRoute(arrayList15));
            }
            String str11 = re0Var.l;
            if (str11 != null) {
                builder18.setPlannedExerciseSessionId(str11);
            }
            ExerciseSessionRecord exerciseSessionRecordBuild = builder18.build();
            a51.d(exerciseSessionRecordBuild, "build(...)");
            return exerciseSessionRecordBuild;
        }
        if (pz1Var instanceof ai0) {
            ai0 ai0Var = (ai0) pz1Var;
            FloorsClimbedRecord.Builder builder21 = new FloorsClimbedRecord.Builder(kh1.b(ai0Var.f), ai0Var.a, ai0Var.c, ai0Var.e);
            ZoneOffset zoneOffset26 = ai0Var.b;
            if (zoneOffset26 != null) {
                builder21.setStartZoneOffset(zoneOffset26);
            }
            ZoneOffset zoneOffset27 = ai0Var.d;
            if (zoneOffset27 != null) {
                builder21.setEndZoneOffset(zoneOffset27);
            }
            FloorsClimbedRecord floorsClimbedRecordBuild = builder21.build();
            a51.d(floorsClimbedRecordBuild, "build(...)");
            return floorsClimbedRecordBuild;
        }
        if (pz1Var instanceof js0) {
            js0 js0Var = (js0) pz1Var;
            Metadata metadataB9 = kh1.b(js0Var.f);
            Instant instant13 = js0Var.a;
            Instant instant14 = js0Var.c;
            List<js0.a> list4 = js0Var.e;
            ArrayList arrayList16 = new ArrayList(xs.E(list4));
            for (js0.a aVar3 : list4) {
                arrayList16.add(new HeartRateRecord.HeartRateSample(aVar3.b, aVar3.a));
            }
            HeartRateRecord.Builder builder22 = new HeartRateRecord.Builder(metadataB9, instant13, instant14, arrayList16);
            ZoneOffset zoneOffset28 = js0Var.b;
            if (zoneOffset28 != null) {
                builder22.setStartZoneOffset(zoneOffset28);
            }
            ZoneOffset zoneOffset29 = js0Var.d;
            if (zoneOffset29 != null) {
                builder22.setEndZoneOffset(zoneOffset29);
            }
            HeartRateRecord heartRateRecordBuild = builder22.build();
            a51.d(heartRateRecordBuild, "build(...)");
            return heartRateRecordBuild;
        }
        if (pz1Var instanceof ks0) {
            ks0 ks0Var = (ks0) pz1Var;
            HeartRateVariabilityRmssdRecord.Builder builder23 = new HeartRateVariabilityRmssdRecord.Builder(kh1.b(ks0Var.d), ks0Var.a, ks0Var.c);
            ZoneOffset zoneOffset30 = ks0Var.b;
            if (zoneOffset30 != null) {
                builder23.setZoneOffset(zoneOffset30);
            }
            HeartRateVariabilityRmssdRecord heartRateVariabilityRmssdRecordBuild = builder23.build();
            a51.d(heartRateVariabilityRmssdRecordBuild, "build(...)");
            return heartRateVariabilityRmssdRecordBuild;
        }
        if (pz1Var instanceof ls0) {
            ls0 ls0Var = (ls0) pz1Var;
            HeightRecord.Builder builder24 = new HeightRecord.Builder(kh1.b(ls0Var.d), ls0Var.a, sp2.d(ls0Var.c));
            ZoneOffset zoneOffset31 = ls0Var.b;
            if (zoneOffset31 != null) {
                builder24.setZoneOffset(zoneOffset31);
            }
            HeightRecord heightRecordBuild = builder24.build();
            a51.d(heightRecordBuild, "build(...)");
            return heightRecordBuild;
        }
        if (pz1Var instanceof mu0) {
            mu0 mu0Var = (mu0) pz1Var;
            b02.t();
            Metadata metadataB10 = kh1.b(mu0Var.f);
            Instant instant15 = mu0Var.a;
            Instant instant16 = mu0Var.c;
            Volume volumeFromLiters = Volume.fromLiters(mu0Var.e.a());
            a51.d(volumeFromLiters, "fromLiters(...)");
            HydrationRecord.Builder builderE = c02.e(metadataB10, instant15, instant16, volumeFromLiters);
            ZoneOffset zoneOffset32 = mu0Var.b;
            if (zoneOffset32 != null) {
                builderE.setStartZoneOffset(zoneOffset32);
            }
            ZoneOffset zoneOffset33 = mu0Var.d;
            if (zoneOffset33 != null) {
                builderE.setEndZoneOffset(zoneOffset33);
            }
            HydrationRecord hydrationRecordBuild = builderE.build();
            a51.d(hydrationRecordBuild, "build(...)");
            return hydrationRecordBuild;
        }
        if (pz1Var instanceof t41) {
            t41 t41Var = (t41) pz1Var;
            i02.p();
            IntermenstrualBleedingRecord.Builder builderB = rz1.b(kh1.b(t41Var.c), t41Var.a);
            ZoneOffset zoneOffset34 = t41Var.b;
            if (zoneOffset34 != null) {
                builderB.setZoneOffset(zoneOffset34);
            }
            IntermenstrualBleedingRecord intermenstrualBleedingRecordBuild = builderB.build();
            a51.d(intermenstrualBleedingRecordBuild, "build(...)");
            return intermenstrualBleedingRecordBuild;
        }
        if (pz1Var instanceof q81) {
            q81 q81Var = (q81) pz1Var;
            p4.u();
            LeanBodyMassRecord.Builder builderJ = o4.j(kh1.b(q81Var.d), q81Var.a, sp2.e(q81Var.c));
            ZoneOffset zoneOffset35 = q81Var.b;
            if (zoneOffset35 != null) {
                builderJ.setZoneOffset(zoneOffset35);
            }
            LeanBodyMassRecord leanBodyMassRecordBuild = builderJ.build();
            a51.d(leanBodyMassRecordBuild, "build(...)");
            return leanBodyMassRecordBuild;
        }
        if (pz1Var instanceof dg1) {
            dg1 dg1Var = (dg1) pz1Var;
            h02.o();
            Metadata metadataB11 = kh1.b(dg1Var.c);
            Instant instant17 = dg1Var.a;
            Integer num15 = (Integer) i41.k.get(Integer.valueOf(dg1Var.d));
            MenstruationFlowRecord.Builder builderE2 = g02.e(metadataB11, instant17, num15 != null ? num15.intValue() : 0);
            ZoneOffset zoneOffset36 = dg1Var.b;
            if (zoneOffset36 != null) {
                builderE2.setZoneOffset(zoneOffset36);
            }
            MenstruationFlowRecord menstruationFlowRecordBuild = builderE2.build();
            a51.d(menstruationFlowRecordBuild, "build(...)");
            return menstruationFlowRecordBuild;
        }
        if (pz1Var instanceof eg1) {
            eg1 eg1Var = (eg1) pz1Var;
            e02.o();
            MenstruationPeriodRecord.Builder builderF = f02.f(kh1.b(eg1Var.e), eg1Var.a, eg1Var.c);
            ZoneOffset zoneOffset37 = eg1Var.b;
            if (zoneOffset37 != null) {
                builderF.setStartZoneOffset(zoneOffset37);
            }
            ZoneOffset zoneOffset38 = eg1Var.d;
            if (zoneOffset38 != null) {
                builderF.setEndZoneOffset(zoneOffset38);
            }
            MenstruationPeriodRecord menstruationPeriodRecordBuild = builderF.build();
            a51.d(menstruationPeriodRecordBuild, "build(...)");
            return menstruationPeriodRecordBuild;
        }
        if (pz1Var instanceof hm1) {
            return a((hm1) pz1Var);
        }
        if (pz1Var instanceof jp1) {
            jp1 jp1Var = (jp1) pz1Var;
            k02.m();
            Metadata metadataB12 = kh1.b(jp1Var.d);
            Instant instant18 = jp1Var.a;
            Integer num16 = (Integer) i41.q.get(Integer.valueOf(jp1Var.c));
            OvulationTestRecord.Builder builderE3 = h02.e(metadataB12, instant18, num16 != null ? num16.intValue() : 0);
            ZoneOffset zoneOffset39 = jp1Var.b;
            if (zoneOffset39 != null) {
                builderE3.setZoneOffset(zoneOffset39);
            }
            OvulationTestRecord ovulationTestRecordBuild = builderE3.build();
            a51.d(ovulationTestRecordBuild, "build(...)");
            return ovulationTestRecordBuild;
        }
        if (pz1Var instanceof lp1) {
            lp1 lp1Var = (lp1) pz1Var;
            e02.s();
            Metadata metadataB13 = kh1.b(lp1Var.d);
            Instant instant19 = lp1Var.a;
            Percentage percentageFromValue2 = Percentage.fromValue(lp1Var.c.f2576x);
            a51.d(percentageFromValue2, "fromValue(...)");
            OxygenSaturationRecord.Builder builderG = f02.g(metadataB13, instant19, percentageFromValue2);
            ZoneOffset zoneOffset40 = lp1Var.b;
            if (zoneOffset40 != null) {
                builderG.setZoneOffset(zoneOffset40);
            }
            OxygenSaturationRecord oxygenSaturationRecordBuild = builderG.build();
            a51.d(oxygenSaturationRecordBuild, "build(...)");
            return oxygenSaturationRecordBuild;
        }
        if (pz1Var instanceof hs1) {
            hs1 hs1Var = (hs1) pz1Var;
            Metadata metadataB14 = kh1.b(hs1Var.f);
            Instant instant20 = hs1Var.a;
            Instant instant21 = hs1Var.c;
            List<hs1.d> list5 = hs1Var.e;
            ArrayList arrayList17 = new ArrayList(xs.E(list5));
            for (hs1.d dVar3 : list5) {
                c2.A();
                arrayList17.add(n4.i(sp2.f(dVar3.b), dVar3.a));
            }
            PowerRecord.Builder builderM = o4.m(metadataB14, instant20, instant21, arrayList17);
            ZoneOffset zoneOffset41 = hs1Var.b;
            if (zoneOffset41 != null) {
                builderM.setStartZoneOffset(zoneOffset41);
            }
            ZoneOffset zoneOffset42 = hs1Var.d;
            if (zoneOffset42 != null) {
                builderM.setEndZoneOffset(zoneOffset42);
            }
            PowerRecord powerRecordBuild = builderM.build();
            a51.d(powerRecordBuild, "build(...)");
            return powerRecordBuild;
        }
        if (pz1Var instanceof r32) {
            r32 r32Var = (r32) pz1Var;
            q4.o();
            RespiratoryRateRecord.Builder builderI = g4.i(kh1.b(r32Var.d), r32Var.a, r32Var.c);
            ZoneOffset zoneOffset43 = r32Var.b;
            if (zoneOffset43 != null) {
                builderI.setZoneOffset(zoneOffset43);
            }
            RespiratoryRateRecord respiratoryRateRecordBuild = builderI.build();
            a51.d(respiratoryRateRecordBuild, "build(...)");
            return respiratoryRateRecordBuild;
        }
        if (pz1Var instanceof z32) {
            z32 z32Var = (z32) pz1Var;
            m4.v();
            RestingHeartRateRecord.Builder builderG2 = k4.g(kh1.b(z32Var.d), z32Var.a, z32Var.c);
            ZoneOffset zoneOffset44 = z32Var.b;
            if (zoneOffset44 != null) {
                builderG2.setZoneOffset(zoneOffset44);
            }
            RestingHeartRateRecord restingHeartRateRecordBuild = builderG2.build();
            a51.d(restingHeartRateRecordBuild, "build(...)");
            return restingHeartRateRecordBuild;
        }
        if (pz1Var instanceof gb2) {
            gb2 gb2Var = (gb2) pz1Var;
            g02.o();
            Metadata metadataB15 = kh1.b(gb2Var.c);
            Instant instant22 = gb2Var.a;
            Integer num17 = (Integer) i41.u.get(Integer.valueOf(gb2Var.d));
            SexualActivityRecord.Builder builderG3 = e02.g(metadataB15, instant22, num17 != null ? num17.intValue() : 0);
            ZoneOffset zoneOffset45 = gb2Var.b;
            if (zoneOffset45 != null) {
                builderG3.setZoneOffset(zoneOffset45);
            }
            SexualActivityRecord sexualActivityRecordBuild = builderG3.build();
            a51.d(sexualActivityRecordBuild, "build(...)");
            return sexualActivityRecordBuild;
        }
        if (pz1Var instanceof ee2) {
            ee2 ee2Var = (ee2) pz1Var;
            qz1.y();
            SleepSessionRecord.Builder builderI2 = b02.i(kh1.b(ee2Var.e), ee2Var.a, ee2Var.c);
            ZoneOffset zoneOffset46 = ee2Var.b;
            if (zoneOffset46 != null) {
                builderI2.setStartZoneOffset(zoneOffset46);
            }
            ZoneOffset zoneOffset47 = ee2Var.d;
            if (zoneOffset47 != null) {
                builderI2.setEndZoneOffset(zoneOffset47);
            }
            String str12 = ee2Var.g;
            if (str12 != null) {
                builderI2.setNotes(str12);
            }
            String str13 = ee2Var.f;
            if (str13 != null) {
                builderI2.setTitle(str13);
            }
            List<ee2.a> list6 = ee2Var.h;
            ArrayList arrayList18 = new ArrayList(xs.E(list6));
            for (ee2.a aVar4 : list6) {
                f02.q();
                Instant instant23 = aVar4.a;
                Instant instant24 = aVar4.b;
                Integer num18 = (Integer) i41.E.get(Integer.valueOf(aVar4.c));
                arrayList18.add(f02.i(instant23, instant24, num18 != null ? num18.intValue() : 0));
            }
            builderI2.setStages(arrayList18);
            SleepSessionRecord sleepSessionRecordBuild = builderI2.build();
            a51.d(sleepSessionRecordBuild, "build(...)");
            return sleepSessionRecordBuild;
        }
        if (!(pz1Var instanceof ze2)) {
            if (pz1Var instanceof pg2) {
                return c((pg2) pz1Var);
            }
            if (pz1Var instanceof qg2) {
                return d((qg2) pz1Var);
            }
            if (pz1Var instanceof kn2) {
                return e((kn2) pz1Var);
            }
            if (pz1Var instanceof wt2) {
                return f((wt2) pz1Var);
            }
            if (pz1Var instanceof r23) {
                return g((r23) pz1Var);
            }
            if (pz1Var instanceof u23) {
                return g4.h(h((u23) pz1Var));
            }
            throw new IllegalArgumentException("Unsupported record " + pz1Var);
        }
        ze2 ze2Var = (ze2) pz1Var;
        Metadata metadataB16 = kh1.b(ze2Var.f);
        Instant instant25 = ze2Var.a;
        Instant instant26 = ze2Var.c;
        List<ze2.d> list7 = ze2Var.e;
        ArrayList arrayList19 = new ArrayList(xs.E(list7));
        for (ze2.d dVar4 : list7) {
            j4.y();
            arrayList19.add(i4.l(sp2.h(dVar4.b), dVar4.a));
        }
        SpeedRecord.Builder builderH = p4.h(metadataB16, instant25, instant26, arrayList19);
        ZoneOffset zoneOffset48 = ze2Var.b;
        if (zoneOffset48 != null) {
            builderH.setStartZoneOffset(zoneOffset48);
        }
        ZoneOffset zoneOffset49 = ze2Var.d;
        if (zoneOffset49 != null) {
            builderH.setEndZoneOffset(zoneOffset49);
        }
        SpeedRecord speedRecordBuild = builderH.build();
        a51.d(speedRecordBuild, "build(...)");
        return speedRecordBuild;
    }

    public static final StepsCadenceRecord c(pg2 pg2Var) {
        Metadata metadataB = kh1.b(pg2Var.f);
        Instant instant = pg2Var.a;
        Instant instant2 = pg2Var.c;
        List<pg2.a> list = pg2Var.e;
        ArrayList arrayList = new ArrayList(xs.E(list));
        for (pg2.a aVar : list) {
            tz1.n();
            arrayList.add(tz1.e(aVar.b, aVar.a));
        }
        StepsCadenceRecord.Builder builderM = c02.m(metadataB, instant, instant2, arrayList);
        ZoneOffset zoneOffset = pg2Var.b;
        if (zoneOffset != null) {
            builderM.setStartZoneOffset(zoneOffset);
        }
        ZoneOffset zoneOffset2 = pg2Var.d;
        if (zoneOffset2 != null) {
            builderM.setEndZoneOffset(zoneOffset2);
        }
        StepsCadenceRecord stepsCadenceRecordBuild = builderM.build();
        a51.d(stepsCadenceRecordBuild, "build(...)");
        return stepsCadenceRecordBuild;
    }

    public static final StepsRecord d(qg2 qg2Var) {
        i02.r();
        StepsRecord.Builder builderE = t02.e(kh1.b(qg2Var.f), qg2Var.a, qg2Var.c, qg2Var.e);
        ZoneOffset zoneOffset = qg2Var.b;
        if (zoneOffset != null) {
            builderE.setStartZoneOffset(zoneOffset);
        }
        ZoneOffset zoneOffset2 = qg2Var.d;
        if (zoneOffset2 != null) {
            builderE.setEndZoneOffset(zoneOffset2);
        }
        StepsRecord stepsRecordBuild = builderE.build();
        a51.d(stepsRecordBuild, "build(...)");
        return stepsRecordBuild;
    }

    public static final TotalCaloriesBurnedRecord e(kn2 kn2Var) {
        c2.v();
        TotalCaloriesBurnedRecord.Builder builderJ = n4.j(kh1.b(kn2Var.f), kn2Var.a, kn2Var.c, sp2.c(kn2Var.e));
        ZoneOffset zoneOffset = kn2Var.b;
        if (zoneOffset != null) {
            builderJ.setStartZoneOffset(zoneOffset);
        }
        ZoneOffset zoneOffset2 = kn2Var.d;
        if (zoneOffset2 != null) {
            builderJ.setEndZoneOffset(zoneOffset2);
        }
        TotalCaloriesBurnedRecord totalCaloriesBurnedRecordBuild = builderJ.build();
        a51.d(totalCaloriesBurnedRecordBuild, "build(...)");
        return totalCaloriesBurnedRecordBuild;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    public static final Vo2MaxRecord f(wt2 wt2Var) {
        f02.x();
        Metadata metadataB = kh1.b(wt2Var.c);
        Instant instant = wt2Var.a;
        Integer num = (Integer) i41.i.get(Integer.valueOf(wt2Var.e));
        Vo2MaxRecord.Builder builderF = i02.f(metadataB, instant, num != null ? num.intValue() : 0, wt2Var.d);
        ZoneOffset zoneOffset = wt2Var.b;
        if (zoneOffset != null) {
            builderF.setZoneOffset(zoneOffset);
        }
        Vo2MaxRecord vo2MaxRecordBuild = builderF.build();
        a51.d(vo2MaxRecordBuild, "build(...)");
        return vo2MaxRecordBuild;
    }

    public static final WeightRecord g(r23 r23Var) {
        f02.v();
        WeightRecord.Builder builderJ = f02.j(kh1.b(r23Var.d), r23Var.a, sp2.e(r23Var.c));
        ZoneOffset zoneOffset = r23Var.b;
        if (zoneOffset != null) {
            builderJ.setZoneOffset(zoneOffset);
        }
        WeightRecord weightRecordBuild = builderJ.build();
        a51.d(weightRecordBuild, "build(...)");
        return weightRecordBuild;
    }

    public static final WheelchairPushesRecord h(u23 u23Var) {
        c2.s();
        WheelchairPushesRecord.Builder builderL = n4.l(kh1.b(u23Var.f), u23Var.a, u23Var.c, u23Var.e);
        ZoneOffset zoneOffset = u23Var.b;
        if (zoneOffset != null) {
            builderL.setStartZoneOffset(zoneOffset);
        }
        ZoneOffset zoneOffset2 = u23Var.d;
        if (zoneOffset2 != null) {
            builderL.setEndZoneOffset(zoneOffset2);
        }
        WheelchairPushesRecord wheelchairPushesRecordBuild = builderL.build();
        a51.d(wheelchairPushesRecordBuild, "build(...)");
        return wheelchairPushesRecordBuild;
    }

    public static final hs1 i(PowerRecord powerRecord) {
        Instant startTime = powerRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = powerRecord.getStartZoneOffset();
        Instant endTime = powerRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = powerRecord.getEndZoneOffset();
        List samples = powerRecord.getSamples();
        a51.d(samples, "getSamples(...)");
        List list = samples;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            PowerRecord.PowerRecordSample powerRecordSampleJ = c02.j(it.next());
            a51.b(powerRecordSampleJ);
            Instant time = powerRecordSampleJ.getTime();
            a51.d(time, "getTime(...)");
            Power power = powerRecordSampleJ.getPower();
            a51.d(power, "getPower(...)");
            arrayList.add(new hs1.d(time, sp2.l(power)));
        }
        List listA0 = bt.a0(arrayList, new a());
        Metadata metadata = powerRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new hs1(startTime, startZoneOffset, endTime, endZoneOffset, listA0, kh1.c(metadata));
    }

    public static final ee2 j(SleepSessionRecord sleepSessionRecord) {
        Instant startTime = sleepSessionRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = sleepSessionRecord.getStartZoneOffset();
        Instant endTime = sleepSessionRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = sleepSessionRecord.getEndZoneOffset();
        Metadata metadata = sleepSessionRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        ih1 ih1VarC = kh1.c(metadata);
        CharSequence title = sleepSessionRecord.getTitle();
        String string = title != null ? title.toString() : null;
        CharSequence notes = sleepSessionRecord.getNotes();
        String string2 = notes != null ? notes.toString() : null;
        List stages = sleepSessionRecord.getStages();
        a51.d(stages, "getStages(...)");
        List list = stages;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SleepSessionRecord.Stage stageL = c02.l(it.next());
            a51.b(stageL);
            Instant startTime2 = stageL.getStartTime();
            a51.d(startTime2, "getStartTime(...)");
            Instant endTime2 = stageL.getEndTime();
            a51.d(endTime2, "getEndTime(...)");
            Integer num = (Integer) i41.F.get(Integer.valueOf(stageL.getType()));
            arrayList.add(new ee2.a(startTime2, endTime2, num != null ? num.intValue() : 0));
        }
        return new ee2(startTime, startZoneOffset, endTime, endZoneOffset, ih1VarC, string, string2, bt.a0(arrayList, new b()));
    }

    public static final ze2 k(SpeedRecord speedRecord) {
        Instant startTime = speedRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = speedRecord.getStartZoneOffset();
        Instant endTime = speedRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = speedRecord.getEndZoneOffset();
        List samples = speedRecord.getSamples();
        a51.d(samples, "getSamples(...)");
        List list = samples;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            SpeedRecord.SpeedRecordSample speedRecordSampleD = tz1.d(it.next());
            a51.b(speedRecordSampleD);
            Instant time = speedRecordSampleD.getTime();
            a51.d(time, "getTime(...)");
            Velocity speed = speedRecordSampleD.getSpeed();
            a51.d(speed, "getSpeed(...)");
            pr2.a aVar = pr2.z;
            double inMetersPerSecond = speed.getInMetersPerSecond();
            aVar.getClass();
            arrayList.add(new ze2.d(time, pr2.a.a(inMetersPerSecond)));
        }
        List listA0 = bt.a0(arrayList, new c());
        Metadata metadata = speedRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new ze2(startTime, startZoneOffset, endTime, endZoneOffset, listA0, kh1.c(metadata));
    }

    public static final pg2 l(StepsCadenceRecord stepsCadenceRecord) {
        Instant startTime = stepsCadenceRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = stepsCadenceRecord.getStartZoneOffset();
        Instant endTime = stepsCadenceRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = stepsCadenceRecord.getEndZoneOffset();
        List samples = stepsCadenceRecord.getSamples();
        a51.d(samples, "getSamples(...)");
        List list = samples;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StepsCadenceRecord.StepsCadenceRecordSample stepsCadenceRecordSampleJ = qz1.j(it.next());
            a51.b(stepsCadenceRecordSampleJ);
            Instant time = stepsCadenceRecordSampleJ.getTime();
            a51.d(time, "getTime(...)");
            arrayList.add(new pg2.a(stepsCadenceRecordSampleJ.getRate(), time));
        }
        List listA0 = bt.a0(arrayList, new d());
        Metadata metadata = stepsCadenceRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new pg2(startTime, startZoneOffset, endTime, endZoneOffset, listA0, kh1.c(metadata));
    }

    public static final qg2 m(StepsRecord stepsRecord) {
        Instant startTime = stepsRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = stepsRecord.getStartZoneOffset();
        Instant endTime = stepsRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = stepsRecord.getEndZoneOffset();
        long count = stepsRecord.getCount();
        Metadata metadata = stepsRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new qg2(startTime, startZoneOffset, endTime, endZoneOffset, count, kh1.c(metadata));
    }

    public static final kn2 n(TotalCaloriesBurnedRecord totalCaloriesBurnedRecord) {
        Instant startTime = totalCaloriesBurnedRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = totalCaloriesBurnedRecord.getStartZoneOffset();
        Instant endTime = totalCaloriesBurnedRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = totalCaloriesBurnedRecord.getEndZoneOffset();
        Energy energy = totalCaloriesBurnedRecord.getEnergy();
        a51.d(energy, "getEnergy(...)");
        qc0 qc0VarI = sp2.i(energy);
        Metadata metadata = totalCaloriesBurnedRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new kn2(startTime, startZoneOffset, endTime, endZoneOffset, qc0VarI, kh1.c(metadata));
    }

    public static final wt2 o(Vo2MaxRecord vo2MaxRecord) {
        Instant time = vo2MaxRecord.getTime();
        a51.d(time, "getTime(...)");
        ZoneOffset zoneOffset = vo2MaxRecord.getZoneOffset();
        double vo2MillilitersPerMinuteKilogram = vo2MaxRecord.getVo2MillilitersPerMinuteKilogram();
        Integer num = (Integer) i41.j.get(Integer.valueOf(vo2MaxRecord.getMeasurementMethod()));
        int iIntValue = num != null ? num.intValue() : 0;
        Metadata metadata = vo2MaxRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new wt2(time, zoneOffset, kh1.c(metadata), vo2MillilitersPerMinuteKilogram, iIntValue);
    }

    public static final r23 p(WeightRecord weightRecord) {
        Instant time = weightRecord.getTime();
        a51.d(time, "getTime(...)");
        ZoneOffset zoneOffset = weightRecord.getZoneOffset();
        Mass weight = weightRecord.getWeight();
        a51.d(weight, "getWeight(...)");
        me1 me1VarK = sp2.k(weight);
        Metadata metadata = weightRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new r23(time, zoneOffset, me1VarK, kh1.c(metadata));
    }

    public static final u23 q(WheelchairPushesRecord wheelchairPushesRecord) {
        Instant startTime = wheelchairPushesRecord.getStartTime();
        a51.d(startTime, "getStartTime(...)");
        ZoneOffset startZoneOffset = wheelchairPushesRecord.getStartZoneOffset();
        Instant endTime = wheelchairPushesRecord.getEndTime();
        a51.d(endTime, "getEndTime(...)");
        ZoneOffset endZoneOffset = wheelchairPushesRecord.getEndZoneOffset();
        long count = wheelchairPushesRecord.getCount();
        Metadata metadata = wheelchairPushesRecord.getMetadata();
        a51.d(metadata, "getMetadata(...)");
        return new u23(startTime, startZoneOffset, endTime, endZoneOffset, count, kh1.c(metadata));
    }
}
