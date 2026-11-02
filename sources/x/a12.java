package x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.a40;
import x.de2;
import x.ee2;
import x.gs1;
import x.hs1;
import x.js0;
import x.le0;
import x.ne0;
import x.p40;
import x.pg2;
import x.s40;
import x.t40;
import x.u40;
import x.ze2;

/* JADX INFO: loaded from: classes.dex */
public final class a12 {

    public static final class a extends b81 implements wl0<a40.a, s40> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f360x = new a(1);

        @Override // x.wl0
        public final s40 invoke(a40.a aVar) {
            a40.a aVar2 = aVar;
            a51.e(aVar2, "sample");
            s40.a aVarY = s40.y();
            aVarY.g("rpm", lr2.a(aVar2.b));
            aVarY.h(aVar2.a.toEpochMilli());
            return aVarY.d();
        }
    }

    public static final class b extends b81 implements wl0<js0.a, s40> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f361x = new b(1);

        @Override // x.wl0
        public final s40 invoke(js0.a aVar) {
            js0.a aVar2 = aVar;
            a51.e(aVar2, "sample");
            s40.a aVarY = s40.y();
            aVarY.g("bpm", lr2.d(aVar2.b));
            aVarY.h(aVar2.a.toEpochMilli());
            return aVarY.d();
        }
    }

    public static final class c extends b81 implements wl0<hs1.d, s40> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f362x = new c(1);

        @Override // x.wl0
        public final s40 invoke(hs1.d dVar) {
            hs1.d dVar2 = dVar;
            a51.e(dVar2, "sample");
            s40.a aVarY = s40.y();
            aVarY.g("power", lr2.a(dVar2.b.a()));
            aVarY.h(dVar2.a.toEpochMilli());
            return aVarY.d();
        }
    }

    public static final class d extends b81 implements wl0<ze2.d, s40> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final d f363x = new d(1);

        @Override // x.wl0
        public final s40 invoke(ze2.d dVar) {
            ze2.d dVar2 = dVar;
            a51.e(dVar2, "sample");
            s40.a aVarY = s40.y();
            aVarY.g("speed", lr2.a(dVar2.b.a()));
            aVarY.h(dVar2.a.toEpochMilli());
            return aVarY.d();
        }
    }

    public static final class e extends b81 implements wl0<pg2.a, s40> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final e f364x = new e(1);

        @Override // x.wl0
        public final s40 invoke(pg2.a aVar) {
            pg2.a aVar2 = aVar;
            a51.e(aVar2, "sample");
            s40.a aVarY = s40.y();
            aVarY.g("rate", lr2.a(aVar2.b));
            aVarY.h(aVar2.a.toEpochMilli());
            return aVarY.d();
        }
    }

    public static final p40 a(pz1 pz1Var) {
        a51.e(pz1Var, "<this>");
        if (pz1Var instanceof ih) {
            p40.a aVarA = b12.a((c41) pz1Var);
            aVarA.i(b12.c("BasalBodyTemperature"));
            ih ihVar = (ih) pz1Var;
            aVarA.h("temperature", lr2.a(ihVar.d.a()));
            u40 u40VarC = lr2.c(ihVar.e, sj.b);
            if (u40VarC != null) {
                aVarA.h("measurementLocation", u40VarC);
                rp2 rp2Var = rp2.a;
            }
            return aVarA.d();
        }
        if (pz1Var instanceof jh) {
            p40.a aVarA2 = b12.a((c41) pz1Var);
            aVarA2.i(b12.c("BasalMetabolicRate"));
            gs1 gs1Var = ((jh) pz1Var).c;
            aVarA2.h("bmr", lr2.a(gs1Var.y == gs1.b.y ? gs1Var.f1102x : gs1Var.a() / 0.0484259259d));
            return aVarA2.d();
        }
        if (pz1Var instanceof nj) {
            p40.a aVarA3 = b12.a((c41) pz1Var);
            aVarA3.i(b12.c("BloodGlucose"));
            nj njVar = (nj) pz1Var;
            aVarA3.h("level", lr2.a(njVar.d.a()));
            u40 u40VarC2 = lr2.c(njVar.e, nj.l);
            if (u40VarC2 != null) {
                aVarA3.h("specimenSource", u40VarC2);
            }
            u40 u40VarC3 = lr2.c(njVar.f, yf1.b);
            if (u40VarC3 != null) {
                aVarA3.h("mealType", u40VarC3);
            }
            u40 u40VarC4 = lr2.c(njVar.g, nj.j);
            if (u40VarC4 != null) {
                aVarA3.h("relationToMeal", u40VarC4);
                rp2 rp2Var2 = rp2.a;
            }
            return aVarA3.d();
        }
        if (pz1Var instanceof qj) {
            p40.a aVarA4 = b12.a((c41) pz1Var);
            aVarA4.i(b12.c("BloodPressure"));
            qj qjVar = (qj) pz1Var;
            aVarA4.h("systolic", lr2.a(qjVar.d.f2672x));
            aVarA4.h("diastolic", lr2.a(qjVar.e.f2672x));
            u40 u40VarC5 = lr2.c(qjVar.f, qj.k);
            if (u40VarC5 != null) {
                aVarA4.h("bodyPosition", u40VarC5);
            }
            u40 u40VarC6 = lr2.c(qjVar.g, qj.i);
            if (u40VarC6 != null) {
                aVarA4.h("measurementLocation", u40VarC6);
                rp2 rp2Var3 = rp2.a;
            }
            return aVarA4.d();
        }
        if (pz1Var instanceof rj) {
            p40.a aVarA5 = b12.a((c41) pz1Var);
            aVarA5.i(b12.c("BodyFat"));
            aVarA5.h("percentage", lr2.a(((rj) pz1Var).c.f2576x));
            return aVarA5.d();
        }
        if (pz1Var instanceof tj) {
            p40.a aVarA6 = b12.a((c41) pz1Var);
            aVarA6.i(b12.c("BodyTemperature"));
            tj tjVar = (tj) pz1Var;
            aVarA6.h("temperature", lr2.a(tjVar.d.a()));
            u40 u40VarC7 = lr2.c(tjVar.e, sj.b);
            if (u40VarC7 != null) {
                aVarA6.h("measurementLocation", u40VarC7);
                rp2 rp2Var4 = rp2.a;
            }
            return aVarA6.d();
        }
        if (pz1Var instanceof uj) {
            p40.a aVarA7 = b12.a((c41) pz1Var);
            aVarA7.i(b12.c("BodyWaterMass"));
            aVarA7.h("mass", lr2.a(((uj) pz1Var).c.b()));
            return aVarA7.d();
        }
        if (pz1Var instanceof vj) {
            p40.a aVarA8 = b12.a((c41) pz1Var);
            aVarA8.i(b12.c("BoneMass"));
            aVarA8.h("mass", lr2.a(((vj) pz1Var).c.b()));
            return aVarA8.d();
        }
        if (pz1Var instanceof up) {
            p40.a aVarA9 = b12.a((c41) pz1Var);
            aVarA9.i(b12.c("CervicalMucus"));
            up upVar = (up) pz1Var;
            u40 u40VarC8 = lr2.c(upVar.d, up.g);
            if (u40VarC8 != null) {
                aVarA9.h("texture", u40VarC8);
            }
            u40 u40VarC9 = lr2.c(upVar.e, up.i);
            if (u40VarC9 != null) {
                aVarA9.h("amount", u40VarC9);
                rp2 rp2Var5 = rp2.a;
            }
            return aVarA9.d();
        }
        if (pz1Var instanceof a40) {
            return b((ra2) pz1Var, "CyclingPedalingCadenceSeries", a.f360x);
        }
        if (pz1Var instanceof js0) {
            return b((ra2) pz1Var, "HeartRateSeries", b.f361x);
        }
        if (pz1Var instanceof ls0) {
            p40.a aVarA10 = b12.a((c41) pz1Var);
            aVarA10.i(b12.c("Height"));
            aVarA10.h("height", lr2.a(((ls0) pz1Var).c.a()));
            return aVarA10.d();
        }
        if (pz1Var instanceof ks0) {
            p40.a aVarA11 = b12.a((c41) pz1Var);
            aVarA11.i(b12.c("HeartRateVariabilityRmssd"));
            aVarA11.h("heartRateVariability", lr2.a(((ks0) pz1Var).c));
            return aVarA11.d();
        }
        if (pz1Var instanceof t41) {
            p40.a aVarA12 = b12.a((c41) pz1Var);
            aVarA12.i(b12.c("IntermenstrualBleeding"));
            return aVarA12.d();
        }
        if (pz1Var instanceof q81) {
            p40.a aVarA13 = b12.a((c41) pz1Var);
            aVarA13.i(b12.c("LeanBodyMass"));
            aVarA13.h("mass", lr2.a(((q81) pz1Var).c.b()));
            return aVarA13.d();
        }
        if (pz1Var instanceof dg1) {
            p40.a aVarA14 = b12.a((c41) pz1Var);
            aVarA14.i(b12.c("Menstruation"));
            u40 u40VarC10 = lr2.c(((dg1) pz1Var).d, dg1.f);
            if (u40VarC10 != null) {
                aVarA14.h("flow", u40VarC10);
                rp2 rp2Var6 = rp2.a;
            }
            return aVarA14.d();
        }
        if (pz1Var instanceof eg1) {
            p40.a aVarB = b12.b((z41) pz1Var);
            aVarB.i(b12.c("MenstruationPeriod"));
            return aVarB.d();
        }
        if (pz1Var instanceof zh1) {
            p40.a aVarB2 = b12.b((z41) pz1Var);
            aVarB2.i(b12.c("MindfulnessSession"));
            zh1 zh1Var = (zh1) pz1Var;
            u40 u40VarC11 = lr2.c(zh1Var.f, zh1.j);
            if (u40VarC11 == null) {
                u40VarC11 = lr2.b("unknown");
            }
            aVarB2.h("sessionType", u40VarC11);
            String str = zh1Var.g;
            if (str != null) {
                aVarB2.h(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, lr2.e(str));
            }
            String str2 = zh1Var.h;
            if (str2 != null) {
                aVarB2.h("notes", lr2.e(str2));
                rp2 rp2Var7 = rp2.a;
            }
            return aVarB2.d();
        }
        if (pz1Var instanceof jp1) {
            p40.a aVarA15 = b12.a((c41) pz1Var);
            aVarA15.i(b12.c("OvulationTest"));
            u40 u40VarC12 = lr2.c(((jp1) pz1Var).c, jp1.f);
            if (u40VarC12 != null) {
                aVarA15.h("result", u40VarC12);
                rp2 rp2Var8 = rp2.a;
            }
            return aVarA15.d();
        }
        if (pz1Var instanceof lp1) {
            p40.a aVarA16 = b12.a((c41) pz1Var);
            aVarA16.i(b12.c("OxygenSaturation"));
            aVarA16.h("percentage", lr2.a(((lp1) pz1Var).c.f2576x));
            return aVarA16.d();
        }
        if (pz1Var instanceof hs1) {
            return b((ra2) pz1Var, "PowerSeries", c.f362x);
        }
        if (pz1Var instanceof r32) {
            p40.a aVarA17 = b12.a((c41) pz1Var);
            aVarA17.i(b12.c("RespiratoryRate"));
            aVarA17.h("rate", lr2.a(((r32) pz1Var).c));
            return aVarA17.d();
        }
        if (pz1Var instanceof z32) {
            p40.a aVarA18 = b12.a((c41) pz1Var);
            aVarA18.i(b12.c("RestingHeartRate"));
            aVarA18.h("bpm", lr2.d(((z32) pz1Var).c));
            return aVarA18.d();
        }
        if (pz1Var instanceof gb2) {
            p40.a aVarA19 = b12.a((c41) pz1Var);
            aVarA19.i(b12.c("SexualActivity"));
            u40 u40VarC13 = lr2.c(((gb2) pz1Var).d, gb2.f);
            if (u40VarC13 != null) {
                aVarA19.h("protectionUsed", u40VarC13);
                rp2 rp2Var9 = rp2.a;
            }
            return aVarA19.d();
        }
        if (pz1Var instanceof ze2) {
            return b((ra2) pz1Var, "SpeedSeries", d.f363x);
        }
        if (pz1Var instanceof pg2) {
            return b((ra2) pz1Var, "StepsCadenceSeries", e.f364x);
        }
        if (pz1Var instanceof wt2) {
            p40.a aVarA20 = b12.a((c41) pz1Var);
            aVarA20.i(b12.c("Vo2Max"));
            wt2 wt2Var = (wt2) pz1Var;
            aVarA20.h("vo2", lr2.a(wt2Var.d));
            u40 u40VarC14 = lr2.c(wt2Var.e, wt2.g);
            if (u40VarC14 != null) {
                aVarA20.h("measurementMethod", u40VarC14);
                rp2 rp2Var10 = rp2.a;
            }
            return aVarA20.d();
        }
        if (pz1Var instanceof r23) {
            p40.a aVarA21 = b12.a((c41) pz1Var);
            aVarA21.i(b12.c("Weight"));
            aVarA21.h("weight", lr2.a(((r23) pz1Var).c.b()));
            return aVarA21.d();
        }
        if (pz1Var instanceof z1) {
            p40.a aVarB3 = b12.b((z41) pz1Var);
            aVarB3.i(b12.c("ActiveCaloriesBurned"));
            aVarB3.h("energy", lr2.a(((z1) pz1Var).e.b()));
            return aVarB3.d();
        }
        if (pz1Var instanceof re0) {
            p40.a aVarB4 = b12.b((z41) pz1Var);
            aVarB4.i(b12.c("ActivitySession"));
            re0 re0Var = (re0) pz1Var;
            List<je0> list = re0Var.j;
            List<oe0> list2 = re0Var.i;
            ne0 ne0Var = re0Var.k;
            u40.a aVarF = u40.F();
            aVarF.f();
            u40.v((u40) aVarF.y, !(ne0Var instanceof ne0.c));
            aVarB4.h("hasRoute", aVarF.d());
            u40 u40VarC15 = lr2.c(re0Var.f, re0.o);
            if (u40VarC15 == null) {
                u40VarC15 = lr2.b("workout");
            }
            aVarB4.h("activityType", u40VarC15);
            String str3 = re0Var.g;
            if (str3 != null) {
                aVarB4.h(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, lr2.e(str3));
            }
            String str4 = re0Var.h;
            if (str4 != null) {
                aVarB4.h("notes", lr2.e(str4));
            }
            if (!list2.isEmpty()) {
                p40.b.a aVarX = p40.b.x();
                List<oe0> list3 = list2;
                ArrayList arrayList = new ArrayList(xs.E(list3));
                for (oe0 oe0Var : list3) {
                    a51.e(oe0Var, "<this>");
                    t40.a aVarA22 = t40.A();
                    aVarA22.i(oe0Var.a.toEpochMilli());
                    aVarA22.h(oe0Var.b.toEpochMilli());
                    aVarA22.g(WebViewManager.EVENT_TYPE_KEY, lr2.d(oe0Var.c));
                    aVarA22.g("reps", lr2.d(oe0Var.d));
                    arrayList.add(aVarA22.d());
                }
                aVarX.g(arrayList);
                aVarB4.g("segments", aVarX.d());
            }
            if (!list.isEmpty()) {
                p40.b.a aVarX2 = p40.b.x();
                List<je0> list4 = list;
                ArrayList arrayList2 = new ArrayList(xs.E(list4));
                for (je0 je0Var : list4) {
                    a51.e(je0Var, "<this>");
                    t40.a aVarA23 = t40.A();
                    aVarA23.i(je0Var.a.toEpochMilli());
                    aVarA23.h(je0Var.b.toEpochMilli());
                    y81 y81Var = je0Var.c;
                    if (y81Var != null) {
                        aVarA23.g("length", lr2.a(y81Var.a()));
                    }
                    arrayList2.add(aVarA23.d());
                }
                aVarX2.g(arrayList2);
                aVarB4.g("laps", aVarX2.d());
            }
            if (ne0Var instanceof ne0.b) {
                p40.b.a aVarX3 = p40.b.x();
                ArrayList arrayList3 = ((ne0.b) ne0Var).a.a;
                ArrayList arrayList4 = new ArrayList(xs.E(arrayList3));
                int size = arrayList3.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList3.get(i);
                    i++;
                    le0.a aVar = (le0.a) obj;
                    a51.e(aVar, "<this>");
                    t40.a aVarA24 = t40.A();
                    aVarA24.i(aVar.a.toEpochMilli());
                    aVarA24.h(aVar.a.toEpochMilli());
                    aVarA24.g("latitude", lr2.a(aVar.b));
                    aVarA24.g("longitude", lr2.a(aVar.c));
                    y81 y81Var2 = aVar.d;
                    if (y81Var2 != null) {
                        aVarA24.g("horizontal_accuracy", lr2.a(y81Var2.a()));
                    }
                    y81 y81Var3 = aVar.e;
                    if (y81Var3 != null) {
                        aVarA24.g("vertical_accuracy", lr2.a(y81Var3.a()));
                    }
                    y81 y81Var4 = aVar.f;
                    if (y81Var4 != null) {
                        aVarA24.g("altitude", lr2.a(y81Var4.a()));
                    }
                    arrayList4.add(aVarA24.d());
                }
                aVarX3.g(arrayList4);
                aVarB4.g("route", aVarX3.d());
            }
            return aVarB4.d();
        }
        if (pz1Var instanceof u90) {
            p40.a aVarB5 = b12.b((z41) pz1Var);
            aVarB5.i(b12.c("Distance"));
            aVarB5.h("distance", lr2.a(((u90) pz1Var).e.a()));
            return aVarB5.d();
        }
        if (pz1Var instanceof nb0) {
            p40.a aVarB6 = b12.b((z41) pz1Var);
            aVarB6.i(b12.c("ElevationGained"));
            aVarB6.h("elevation", lr2.a(((nb0) pz1Var).e.a()));
            return aVarB6.d();
        }
        if (pz1Var instanceof ai0) {
            p40.a aVarB7 = b12.b((z41) pz1Var);
            aVarB7.i(b12.c("FloorsClimbed"));
            aVarB7.h("floors", lr2.a(((ai0) pz1Var).e));
            return aVarB7.d();
        }
        if (pz1Var instanceof mu0) {
            p40.a aVarB8 = b12.b((z41) pz1Var);
            aVarB8.i(b12.c("Hydration"));
            aVarB8.h("volume", lr2.a(((mu0) pz1Var).e.a()));
            return aVarB8.d();
        }
        if (!(pz1Var instanceof hm1)) {
            if (pz1Var instanceof de2) {
                p40.a aVarB9 = b12.b((z41) pz1Var);
                aVarB9.i(b12.c("SkinTemperature"));
                de2 de2Var = (de2) pz1Var;
                gk2 gk2Var = de2Var.g;
                if (gk2Var != null) {
                    aVarB9.h("baseline", lr2.a(gk2Var.a()));
                }
                if (!de2Var.g().isEmpty()) {
                    p40.b.a aVarX4 = p40.b.x();
                    List<de2.d> listG = de2Var.g();
                    ArrayList arrayList5 = new ArrayList(xs.E(listG));
                    for (de2.d dVar : listG) {
                        a51.e(dVar, "<this>");
                        t40.a aVarA25 = t40.A();
                        aVarA25.i(dVar.a.toEpochMilli());
                        aVarA25.h(dVar.a.toEpochMilli());
                        aVarA25.g("temperatureDelta", lr2.a(dVar.b.a()));
                        arrayList5.add(aVarA25.d());
                    }
                    aVarX4.g(arrayList5);
                    aVarB9.g("deltas", aVarX4.d());
                }
                u40 u40VarC16 = lr2.c(de2Var.h, de2.o);
                if (u40VarC16 != null) {
                    aVarB9.h("measurementLocation", u40VarC16);
                    rp2 rp2Var11 = rp2.a;
                }
                return aVarB9.d();
            }
            if (!(pz1Var instanceof ee2)) {
                if (pz1Var instanceof qg2) {
                    p40.a aVarB10 = b12.b((z41) pz1Var);
                    aVarB10.i(b12.c("Steps"));
                    aVarB10.h(NewHtcHomeBadger.COUNT, lr2.d(((qg2) pz1Var).e));
                    return aVarB10.d();
                }
                if (pz1Var instanceof kn2) {
                    p40.a aVarB11 = b12.b((z41) pz1Var);
                    aVarB11.i(b12.c("TotalCaloriesBurned"));
                    aVarB11.h("energy", lr2.a(((kn2) pz1Var).e.b()));
                    return aVarB11.d();
                }
                if (!(pz1Var instanceof u23)) {
                    throw new RuntimeException("Unsupported yet!");
                }
                p40.a aVarB12 = b12.b((z41) pz1Var);
                aVarB12.i(b12.c("WheelchairPushes"));
                aVarB12.h(NewHtcHomeBadger.COUNT, lr2.d(((u23) pz1Var).e));
                return aVarB12.d();
            }
            p40.a aVarB13 = b12.b((z41) pz1Var);
            aVarB13.i(b12.c("SleepSession"));
            ee2 ee2Var = (ee2) pz1Var;
            List<ee2.a> list5 = ee2Var.h;
            if (!list5.isEmpty()) {
                p40.b.a aVarX5 = p40.b.x();
                List<ee2.a> list6 = list5;
                ArrayList arrayList6 = new ArrayList(xs.E(list6));
                for (ee2.a aVar2 : list6) {
                    a51.e(aVar2, "<this>");
                    t40.a aVarA26 = t40.A();
                    aVarA26.i(aVar2.a.toEpochMilli());
                    aVarA26.h(aVar2.b.toEpochMilli());
                    u40 u40VarC17 = lr2.c(aVar2.c, ee2.k);
                    if (u40VarC17 != null) {
                        aVarA26.g("stage", u40VarC17);
                    }
                    arrayList6.add(aVarA26.d());
                }
                aVarX5.g(arrayList6);
                aVarB13.g("stages", aVarX5.d());
            }
            String str5 = ee2Var.f;
            if (str5 != null) {
                aVarB13.h(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, lr2.e(str5));
            }
            String str6 = ee2Var.g;
            if (str6 != null) {
                aVarB13.h("notes", lr2.e(str6));
                rp2 rp2Var12 = rp2.a;
            }
            return aVarB13.d();
        }
        p40.a aVarB14 = b12.b((z41) pz1Var);
        aVarB14.i(b12.c("Nutrition"));
        hm1 hm1Var = (hm1) pz1Var;
        me1 me1Var = hm1Var.f;
        if (me1Var != null) {
            y1.o(me1Var, aVarB14, "biotin");
        }
        me1 me1Var2 = hm1Var.g;
        if (me1Var2 != null) {
            y1.o(me1Var2, aVarB14, "caffeine");
        }
        me1 me1Var3 = hm1Var.h;
        if (me1Var3 != null) {
            y1.o(me1Var3, aVarB14, "calcium");
        }
        qc0 qc0Var = hm1Var.i;
        if (qc0Var != null) {
            aVarB14.h("calories", lr2.a(qc0Var.b()));
        }
        qc0 qc0Var2 = hm1Var.j;
        if (qc0Var2 != null) {
            aVarB14.h("caloriesFromFat", lr2.a(qc0Var2.b()));
        }
        me1 me1Var4 = hm1Var.k;
        if (me1Var4 != null) {
            y1.o(me1Var4, aVarB14, "chloride");
        }
        me1 me1Var5 = hm1Var.l;
        if (me1Var5 != null) {
            y1.o(me1Var5, aVarB14, "cholesterol");
        }
        me1 me1Var6 = hm1Var.m;
        if (me1Var6 != null) {
            y1.o(me1Var6, aVarB14, "chromium");
        }
        me1 me1Var7 = hm1Var.n;
        if (me1Var7 != null) {
            y1.o(me1Var7, aVarB14, "copper");
        }
        me1 me1Var8 = hm1Var.o;
        if (me1Var8 != null) {
            y1.o(me1Var8, aVarB14, "dietaryFiber");
        }
        me1 me1Var9 = hm1Var.p;
        if (me1Var9 != null) {
            y1.o(me1Var9, aVarB14, "folate");
        }
        me1 me1Var10 = hm1Var.q;
        if (me1Var10 != null) {
            y1.o(me1Var10, aVarB14, "folicAcid");
        }
        me1 me1Var11 = hm1Var.r;
        if (me1Var11 != null) {
            y1.o(me1Var11, aVarB14, "iodine");
        }
        me1 me1Var12 = hm1Var.s;
        if (me1Var12 != null) {
            y1.o(me1Var12, aVarB14, "iron");
        }
        me1 me1Var13 = hm1Var.t;
        if (me1Var13 != null) {
            y1.o(me1Var13, aVarB14, "magnesium");
        }
        me1 me1Var14 = hm1Var.u;
        if (me1Var14 != null) {
            y1.o(me1Var14, aVarB14, "manganese");
        }
        me1 me1Var15 = hm1Var.v;
        if (me1Var15 != null) {
            y1.o(me1Var15, aVarB14, "molybdenum");
        }
        me1 me1Var16 = hm1Var.w;
        if (me1Var16 != null) {
            y1.o(me1Var16, aVarB14, "monounsaturatedFat");
        }
        me1 me1Var17 = hm1Var.f1204x;
        if (me1Var17 != null) {
            y1.o(me1Var17, aVarB14, "niacin");
        }
        me1 me1Var18 = hm1Var.y;
        if (me1Var18 != null) {
            y1.o(me1Var18, aVarB14, "pantothenicAcid");
        }
        me1 me1Var19 = hm1Var.z;
        if (me1Var19 != null) {
            y1.o(me1Var19, aVarB14, "phosphorus");
        }
        me1 me1Var20 = hm1Var.A;
        if (me1Var20 != null) {
            y1.o(me1Var20, aVarB14, "polyunsaturatedFat");
        }
        me1 me1Var21 = hm1Var.B;
        if (me1Var21 != null) {
            y1.o(me1Var21, aVarB14, "potassium");
        }
        me1 me1Var22 = hm1Var.C;
        if (me1Var22 != null) {
            y1.o(me1Var22, aVarB14, "protein");
        }
        me1 me1Var23 = hm1Var.D;
        if (me1Var23 != null) {
            y1.o(me1Var23, aVarB14, "riboflavin");
        }
        me1 me1Var24 = hm1Var.E;
        if (me1Var24 != null) {
            y1.o(me1Var24, aVarB14, "saturatedFat");
        }
        me1 me1Var25 = hm1Var.F;
        if (me1Var25 != null) {
            y1.o(me1Var25, aVarB14, "selenium");
        }
        me1 me1Var26 = hm1Var.G;
        if (me1Var26 != null) {
            y1.o(me1Var26, aVarB14, "sodium");
        }
        me1 me1Var27 = hm1Var.H;
        if (me1Var27 != null) {
            y1.o(me1Var27, aVarB14, "sugar");
        }
        me1 me1Var28 = hm1Var.I;
        if (me1Var28 != null) {
            y1.o(me1Var28, aVarB14, "thiamin");
        }
        me1 me1Var29 = hm1Var.J;
        if (me1Var29 != null) {
            y1.o(me1Var29, aVarB14, "totalCarbohydrate");
        }
        me1 me1Var30 = hm1Var.K;
        if (me1Var30 != null) {
            y1.o(me1Var30, aVarB14, "totalFat");
        }
        me1 me1Var31 = hm1Var.L;
        if (me1Var31 != null) {
            y1.o(me1Var31, aVarB14, "transFat");
        }
        me1 me1Var32 = hm1Var.M;
        if (me1Var32 != null) {
            y1.o(me1Var32, aVarB14, "unsaturatedFat");
        }
        me1 me1Var33 = hm1Var.N;
        if (me1Var33 != null) {
            y1.o(me1Var33, aVarB14, "vitaminA");
        }
        me1 me1Var34 = hm1Var.O;
        if (me1Var34 != null) {
            y1.o(me1Var34, aVarB14, "vitaminB12");
        }
        me1 me1Var35 = hm1Var.P;
        if (me1Var35 != null) {
            y1.o(me1Var35, aVarB14, "vitaminB6");
        }
        me1 me1Var36 = hm1Var.Q;
        if (me1Var36 != null) {
            y1.o(me1Var36, aVarB14, "vitaminC");
        }
        me1 me1Var37 = hm1Var.R;
        if (me1Var37 != null) {
            y1.o(me1Var37, aVarB14, "vitaminD");
        }
        me1 me1Var38 = hm1Var.S;
        if (me1Var38 != null) {
            y1.o(me1Var38, aVarB14, "vitaminE");
        }
        me1 me1Var39 = hm1Var.T;
        if (me1Var39 != null) {
            y1.o(me1Var39, aVarB14, "vitaminK");
        }
        me1 me1Var40 = hm1Var.U;
        if (me1Var40 != null) {
            y1.o(me1Var40, aVarB14, "zinc");
        }
        u40 u40VarC18 = lr2.c(hm1Var.W, yf1.b);
        if (u40VarC18 != null) {
            aVarB14.h("mealType", u40VarC18);
        }
        String str7 = hm1Var.V;
        if (str7 != null) {
            aVarB14.h("name", lr2.e(str7));
            rp2 rp2Var13 = rp2.a;
        }
        return aVarB14.d();
    }

    public static final <T> p40 b(ra2<? extends T> ra2Var, String str, wl0<? super T, s40> wl0Var) {
        p40.a aVarB = b12.b(ra2Var);
        aVarB.i(b12.c(str));
        Iterator<? extends T> it = ra2Var.b().iterator();
        while (it.hasNext()) {
            s40 s40VarInvoke = wl0Var.invoke(it.next());
            aVarB.f();
            p40.K((p40) aVarB.y, s40VarInvoke);
        }
        return aVarB.d();
    }
}
