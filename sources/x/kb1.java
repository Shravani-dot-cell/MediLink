package x;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import x.jb1;

/* JADX INFO: loaded from: classes2.dex */
public final class kb1 {
    public final qz a;
    public final qz b;

    public static abstract class a {

        /* JADX INFO: renamed from: x.kb1$a$a, reason: collision with other inner class name */
        public static final class C0078a extends a {
            public final List<jb1.a> a;

            public C0078a(List<jb1.a> list) {
                this.a = list;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0078a) && a51.a(this.a, ((C0078a) obj).a);
            }

            public final int hashCode() {
                return this.a.hashCode();
            }

            public final String toString() {
                return "Choose(found=" + this.a + ")";
            }
        }

        public static final class b extends a {
            public final int a;
            public final String b;

            public b(int i, String str) {
                this.a = i;
                this.b = str;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.a == bVar.a && a51.a(this.b, bVar.b);
            }

            public final int hashCode() {
                return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
            }

            public final String toString() {
                return "Direct(port=" + this.a + ", label=" + this.b + ")";
            }
        }

        public static final class c extends a {
            public static final c a = new c();
        }

        public static final class d extends a {
            public final String a;
            public final int b;
            public final String c;

            public d(String str, int i, String str2) {
                a51.e(str, "host");
                this.a = str;
                this.b = i;
                this.c = str2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof d)) {
                    return false;
                }
                d dVar = (d) obj;
                return a51.a(this.a, dVar.a) && this.b == dVar.b && a51.a(this.c, dVar.c);
            }

            public final int hashCode() {
                return this.c.hashCode() + vb.b(this.b, this.a.hashCode() * 31, 31);
            }

            public final String toString() {
                StringBuilder sb = new StringBuilder("Relay(host=");
                sb.append(this.a);
                sb.append(", port=");
                sb.append(this.b);
                sb.append(", label=");
                return gh.i(sb, this.c, ")");
            }
        }

        public static final class e extends a {
            public final int a;

            public e(int i) {
                this.a = i;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof e) && this.a == ((e) obj).a;
            }

            public final int hashCode() {
                return Integer.hashCode(this.a);
            }

            public final String toString() {
                return a5.f(this.a, "UsbLinkNoServer(port=", ")");
            }
        }
    }

    public kb1(qz qzVar, qz qzVar2) {
        this.a = qzVar;
        this.b = qzVar2;
    }

    public final a a(int i, List list, va1 va1Var) {
        boolean zBooleanValue = ((Boolean) this.a.invoke("127.0.0.1", Integer.valueOf(i))).booleanValue();
        qz qzVar = this.b;
        if (zBooleanValue) {
            String str = (String) qzVar.invoke("127.0.0.1", Integer.valueOf(i));
            return str != null ? new a.b(i, str) : new a.e(i);
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(xs.E(list2));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(hh2.Y((String) it.next()).toString());
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            if (((String) obj).length() > 0) {
                arrayList2.add(obj);
            }
        }
        for (String str2 : bt.I(arrayList2)) {
            String str3 = (String) qzVar.invoke(str2, Integer.valueOf(i));
            if (str3 != null) {
                return new a.d(str2, i, str3);
            }
        }
        List list3 = va1Var != null ? (List) va1Var.invoke() : null;
        if (list3 == null) {
            list3 = fc0.f935x;
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : list3) {
            if (((jb1.a) obj2).b == i) {
                arrayList3.add(obj2);
            }
        }
        return arrayList3.size() == 1 ? new a.d(((jb1.a) arrayList3.get(0)).a, i, ((jb1.a) arrayList3.get(0)).c) : !list3.isEmpty() ? new a.C0078a(list3) : a.c.a;
    }
}
