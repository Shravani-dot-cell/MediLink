package x;

import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import x.le0;
import x.ne0;
import x.w3;

/* JADX INFO: loaded from: classes.dex */
public final class re0 implements z41 {
    public static final w3<Duration> m = new w3<>(b4.f470x, "ActiveTime", w3.a.C, InfluenceConstants.TIME);
    public static final Object n;
    public static final LinkedHashMap o;
    public final Instant a;
    public final ZoneOffset b;
    public final Instant c;
    public final ZoneOffset d;
    public final ih1 e;
    public final int f;
    public final String g;
    public final String h;
    public final List<oe0> i;
    public final List<je0> j;
    public final ne0 k;
    public final String l;

    public static final class a extends b81 implements km0<je0, je0, Integer> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f2328x = new a(2);

        @Override // x.km0
        public final Integer invoke(je0 je0Var, je0 je0Var2) {
            return Integer.valueOf(je0Var.a.compareTo(je0Var2.a));
        }
    }

    public static final class b extends b81 implements km0<oe0, oe0, Integer> {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final b f2329x = new b(2);

        @Override // x.km0
        public final Integer invoke(oe0 oe0Var, oe0 oe0Var2) {
            return Integer.valueOf(oe0Var.a.compareTo(oe0Var2.a));
        }
    }

    static {
        Map mapH = de1.H(new tp1("back_extension", 13), new tp1("badminton", 2), new tp1("barbell_shoulder_press", 70), new tp1("baseball", 4), new tp1("basketball", 5), new tp1("bench_press", 70), new tp1("bench_sit_up", 13), new tp1("biking", 8), new tp1("biking_stationary", 9), new tp1("boot_camp", 10), new tp1("boxing", 11), new tp1("burpee", 13), new tp1("cricket", 14), new tp1("crunch", 13), new tp1("dancing", 16), new tp1("deadlift", 70), new tp1("dumbbell_curl_left_arm", 70), new tp1("dumbbell_curl_right_arm", 70), new tp1("dumbbell_front_raise", 70), new tp1("dumbbell_lateral_raise", 70), new tp1("dumbbell_triceps_extension_left_arm", 70), new tp1("dumbbell_triceps_extension_right_arm", 70), new tp1("dumbbell_triceps_extension_two_arm", 70), new tp1("elliptical", 25), new tp1("exercise_class", 26), new tp1("fencing", 27), new tp1("football_american", 28), new tp1("football_australian", 29), new tp1("forward_twist", 13), new tp1("frisbee_disc", 31), new tp1("golf", 32), new tp1("guided_breathing", 33), new tp1("gymnastics", 34), new tp1("handball", 35), new tp1("hiking", 37), new tp1("ice_hockey", 38), new tp1("ice_skating", 39), new tp1("jumping_jack", 36), new tp1("jump_rope", 36), new tp1("lat_pull_down", 70), new tp1("lunge", 13), new tp1("martial_arts", 44), new tp1("paddling", 46), new tp1("para_gliding", 47), new tp1("pilates", 48), new tp1("plank", 13), new tp1("racquetball", 50), new tp1("rock_climbing", 51), new tp1("roller_hockey", 52), new tp1("rowing", 53), new tp1("rowing_machine", 54), new tp1("rugby", 55), new tp1("running", 56), new tp1("running_treadmill", 57), new tp1("sailing", 58), new tp1("scuba_diving", 59), new tp1("skating", 60), new tp1("skiing", 61), new tp1("snowboarding", 62), new tp1("snowshoeing", 63), new tp1("soccer", 64), new tp1("softball", 65), new tp1("squash", 66), new tp1("squat", 13), new tp1("stair_climbing", 68), new tp1("stair_climbing_machine", 69), new tp1("stretching", 71), new tp1("surfing", 72), new tp1("swimming_open_water", 73), new tp1("swimming_pool", 74), new tp1("table_tennis", 75), new tp1("tennis", 76), new tp1("upper_twist", 13), new tp1("volleyball", 78), new tp1("walking", 79), new tp1("water_polo", 80), new tp1("weightlifting", 81), new tp1("wheelchair", 82), new tp1("workout", 0), new tp1("yoga", 83), new tp1("calisthenics", 13), new tp1("high_intensity_interval_training", 36), new tp1("strength_training", 70));
        n = mapH;
        Set<Map.Entry> setEntrySet = mapH.entrySet();
        int iC = ce1.C(xs.E(setEntrySet));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC >= 16 ? iC : 16);
        for (Map.Entry entry : setEntrySet) {
            linkedHashMap.put(Integer.valueOf(((Number) entry.getValue()).intValue()), (String) entry.getKey());
        }
        o = linkedHashMap;
    }

    public re0() {
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v24, types: [java.lang.Object, java.util.Map] */
    public re0(Instant instant, ZoneOffset zoneOffset, Instant instant2, ZoneOffset zoneOffset2, ih1 ih1Var, int i, String str, String str2, List<oe0> list, List<je0> list2, ne0 ne0Var, String str3) {
        boolean zContains;
        this.a = instant;
        this.b = zoneOffset;
        this.c = instant2;
        this.d = zoneOffset2;
        this.e = ih1Var;
        this.f = i;
        this.g = str;
        this.h = str2;
        this.i = list;
        this.j = list2;
        this.k = ne0Var;
        this.l = str3;
        if (!instant.isBefore(instant2)) {
            throw new IllegalArgumentException("startTime must be before endTime.");
        }
        if (!list.isEmpty()) {
            final b bVar = b.f2329x;
            List<oe0> listA0 = bt.a0(list, new Comparator() { // from class: x.pe0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Number) bVar.invoke(obj, obj2)).intValue();
                }
            });
            int iZ = ws.z(listA0);
            int i2 = 0;
            while (i2 < iZ) {
                Instant instant3 = ((oe0) listA0.get(i2)).b;
                i2++;
                if (instant3.isAfter(((oe0) listA0.get(i2)).a)) {
                    throw new IllegalArgumentException("segments can not overlap.");
                }
            }
            if (((oe0) bt.N(listA0)).a.isBefore(this.a)) {
                throw new IllegalArgumentException("segments can not be out of parent time range.");
            }
            if (((oe0) bt.U(listA0)).b.isAfter(this.c)) {
                throw new IllegalArgumentException("segments can not be out of parent time range.");
            }
            for (oe0 oe0Var : listA0) {
                int i3 = this.f;
                int i4 = oe0Var.c;
                if (oe0.e.contains(Integer.valueOf(i3)) || oe0.f.contains(Integer.valueOf(i4))) {
                    zContains = true;
                } else {
                    Set set = (Set) oe0.g.get(Integer.valueOf(i3));
                    zContains = set != null ? set.contains(Integer.valueOf(i4)) : false;
                }
                if (!zContains) {
                    throw new IllegalArgumentException("segmentType and sessionType is not compatible.");
                }
            }
        }
        if (!this.j.isEmpty()) {
            List<je0> list3 = this.j;
            final a aVar = a.f2328x;
            List listA02 = bt.a0(list3, new Comparator() { // from class: x.qe0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return ((Number) aVar.invoke(obj, obj2)).intValue();
                }
            });
            int iZ2 = ws.z(listA02);
            int i5 = 0;
            while (i5 < iZ2) {
                Instant instant4 = ((je0) listA02.get(i5)).b;
                i5++;
                if (instant4.isAfter(((je0) listA02.get(i5)).a)) {
                    throw new IllegalArgumentException("laps can not overlap.");
                }
            }
            if (((je0) bt.N(listA02)).a.isBefore(this.a)) {
                throw new IllegalArgumentException("laps can not be out of parent time range.");
            }
            if (((je0) bt.U(listA02)).b.isAfter(this.c)) {
                throw new IllegalArgumentException("laps can not be out of parent time range.");
            }
        }
        ne0 ne0Var2 = this.k;
        if (!(ne0Var2 instanceof ne0.b) || ((ne0.b) ne0Var2).a.a.isEmpty()) {
            return;
        }
        ArrayList arrayList = ((ne0.b) this.k).a.a;
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            Instant instant5 = ((le0.a) next).a;
            do {
                Object next2 = it.next();
                Instant instant6 = ((le0.a) next2).a;
                if (instant5.compareTo(instant6) > 0) {
                    next = next2;
                    instant5 = instant6;
                }
            } while (it.hasNext());
        }
        Instant instant7 = ((le0.a) next).a;
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next3 = it2.next();
        if (it2.hasNext()) {
            Instant instant8 = ((le0.a) next3).a;
            do {
                Object next4 = it2.next();
                Instant instant9 = ((le0.a) next4).a;
                if (instant8.compareTo(instant9) < 0) {
                    next3 = next4;
                    instant8 = instant9;
                }
            } while (it2.hasNext());
        }
        if (!(!instant7.isBefore(this.a) && ((le0.a) next3).a.isBefore(this.c))) {
            throw new IllegalArgumentException("route can not be out of parent time range.");
        }
    }

    @Override // x.z41
    public final ZoneOffset c() {
        return this.b;
    }

    @Override // x.z41
    public final Instant e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re0)) {
            return false;
        }
        re0 re0Var = (re0) obj;
        return this.f == re0Var.f && a51.a(this.g, re0Var.g) && a51.a(this.h, re0Var.h) && a51.a(this.a, re0Var.a) && a51.a(this.b, re0Var.b) && a51.a(this.c, re0Var.c) && a51.a(this.d, re0Var.d) && a51.a(this.e, re0Var.e) && a51.a(this.i, re0Var.i) && a51.a(this.j, re0Var.j) && a51.a(this.k, re0Var.k);
    }

    @Override // x.z41
    public final ZoneOffset f() {
        return this.d;
    }

    @Override // x.pz1
    public final ih1 getMetadata() {
        return this.e;
    }

    @Override // x.z41
    public final Instant getStartTime() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.f) * 31;
        String str = this.g;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.h;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31;
        ZoneOffset zoneOffset = this.b;
        int iHashCode4 = (this.c.hashCode() + ((iHashCode3 + (zoneOffset != null ? zoneOffset.hashCode() : 0)) * 31)) * 31;
        ZoneOffset zoneOffset2 = this.d;
        return this.k.hashCode() + ((this.e.hashCode() + ((iHashCode4 + (zoneOffset2 != null ? zoneOffset2.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "ExerciseSessionRecord(startTime=" + this.a + ", startZoneOffset=" + this.b + ", endTime=" + this.c + ", endZoneOffset=" + this.d + ", exerciseType=" + this.f + ", title=" + this.g + ", notes=" + this.h + ", metadata=" + this.e + ", segments=" + this.i + ", laps=" + this.j + ", exerciseRouteResult=" + this.k + ')';
    }
}
