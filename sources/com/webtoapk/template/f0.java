package com.webtoapk.template;

import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import x.a5;
import x.a51;
import x.bt;
import x.ce1;
import x.fc0;
import x.gh;
import x.hh2;
import x.ws;
import x.xs;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class f0 {
    public static final List<a> a;
    public static final LinkedHashMap b;

    public static final class a {
        public final String a;
        public final String b;
        public final String c;

        public a(String str, String str2, String str3) {
            this.a = str;
            this.b = str2;
            this.c = str3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a51.a(this.a, aVar.a) && a51.a(this.b, aVar.b) && a51.a(this.c, aVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + y1.g(this.a.hashCode() * 31, 31, this.b);
        }

        public final String toString() {
            return gh.i(a5.i("Type(id=", this.a, ", label=", this.b, ", permissionSuffix="), this.c, ")");
        }
    }

    static {
        List<a> listA = ws.A(new a("steps", "Steps", "STEPS"), new a("distance", "Distance", "DISTANCE"), new a("calories", "Active calories", "ACTIVE_CALORIES_BURNED"), new a("heartRate", "Heart rate", "HEART_RATE"), new a("sleep", "Sleep", "SLEEP"), new a("weight", "Weight", "WEIGHT"), new a("exercise", "Exercise sessions", "EXERCISE"));
        a = listA;
        List<a> list = listA;
        int iC = ce1.C(xs.E(list));
        if (iC < 16) {
            iC = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iC);
        for (Object obj : list) {
            linkedHashMap.put(((a) obj).a, obj);
        }
        b = linkedHashMap;
    }

    public static a a(String str) {
        a51.e(str, OutcomeConstants.OUTCOME_ID);
        return (a) b.get(hh2.Y(str).toString());
    }

    public static ArrayList b(Collection collection) {
        if (collection == null) {
            collection = fc0.f935x;
        }
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(xs.E(collection2));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(hh2.Y((String) it.next()).toString());
        }
        Set setK0 = bt.k0(arrayList);
        List<a> list = a;
        ArrayList arrayList2 = new ArrayList(xs.E(list));
        Iterator<T> it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((a) it2.next()).a);
        }
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList2.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList2.get(i);
            i++;
            if (setK0.contains((String) obj)) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }
}
