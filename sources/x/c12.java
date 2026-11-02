package x;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class c12 {
    public static final Object a;
    public static final LinkedHashMap b;

    static {
        Map mapH = de1.H(new tp1("ActiveCaloriesBurned", k12.a(z1.class)), new tp1("ActivitySession", k12.a(re0.class)), new tp1("BasalBodyTemperature", k12.a(ih.class)), new tp1("BasalMetabolicRate", k12.a(jh.class)), new tp1("BloodGlucose", k12.a(nj.class)), new tp1("BloodPressure", k12.a(qj.class)), new tp1("BodyFat", k12.a(rj.class)), new tp1("BodyTemperature", k12.a(tj.class)), new tp1("BodyWaterMass", k12.a(uj.class)), new tp1("BoneMass", k12.a(vj.class)), new tp1("CervicalMucus", k12.a(up.class)), new tp1("CyclingPedalingCadenceSeries", k12.a(a40.class)), new tp1("Distance", k12.a(u90.class)), new tp1("ElevationGained", k12.a(nb0.class)), new tp1("FloorsClimbed", k12.a(ai0.class)), new tp1("HeartRateSeries", k12.a(js0.class)), new tp1("HeartRateVariabilityRmssd", k12.a(ks0.class)), new tp1("Height", k12.a(ls0.class)), new tp1("Hydration", k12.a(mu0.class)), new tp1("LeanBodyMass", k12.a(q81.class)), new tp1("Menstruation", k12.a(dg1.class)), new tp1("MenstruationPeriod", k12.a(eg1.class)), new tp1("MindfulnessSession", k12.a(zh1.class)), new tp1("Nutrition", k12.a(hm1.class)), new tp1("OvulationTest", k12.a(jp1.class)), new tp1("OxygenSaturation", k12.a(lp1.class)), new tp1("PowerSeries", k12.a(hs1.class)), new tp1("RespiratoryRate", k12.a(r32.class)), new tp1("RestingHeartRate", k12.a(z32.class)), new tp1("SexualActivity", k12.a(gb2.class)), new tp1("SkinTemperature", k12.a(de2.class)), new tp1("SleepSession", k12.a(ee2.class)), new tp1("SpeedSeries", k12.a(ze2.class)), new tp1("IntermenstrualBleeding", k12.a(t41.class)), new tp1("Steps", k12.a(qg2.class)), new tp1("StepsCadenceSeries", k12.a(pg2.class)), new tp1("TotalCaloriesBurned", k12.a(kn2.class)), new tp1("Vo2Max", k12.a(wt2.class)), new tp1("WheelchairPushes", k12.a(u23.class)), new tp1("Weight", k12.a(r23.class)));
        a = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(entry.getValue(), entry.getKey());
        }
        b = linkedHashMap;
    }
}
