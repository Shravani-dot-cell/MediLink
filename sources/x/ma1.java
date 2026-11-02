package x;

import io.opentelemetry.semconv.OtelAttributes;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class ma1 {
    public final tb<b> a = new tb<>();
    public int b;

    public static final class a {
        public static String a(b bVar) {
            String str;
            a51.e(bVar, "e");
            String str2 = bVar.b;
            int iOrdinal = bVar.a.ordinal();
            if (iOrdinal == 0) {
                str = "LOG";
            } else if (iOrdinal == 1) {
                str = "WARN";
            } else if (iOrdinal == 2) {
                str = OtelAttributes.OtelStatusCodeValues.ERROR;
            } else if (iOrdinal == 3) {
                str = "<";
            } else {
                if (iOrdinal != 4) {
                    throw new bl1();
                }
                str = "DEV";
            }
            String str3 = bVar.c;
            int i = bVar.d;
            String strU = "";
            if (!hh2.E(str3)) {
                String strP = hh2.P(hh2.Q(str3, "://", str3), '/', "");
                String strU2 = hh2.U(strP, '?', strP);
                strU = hh2.U(strU2, '#', strU2);
                if (strU.length() == 0) {
                    String strQ = hh2.Q(str3, "://", str3);
                    strU = hh2.U(strQ, '/', strQ);
                }
                if (i > 0) {
                    strU = strU + ":" + i;
                }
            }
            return strU.length() == 0 ? n3.h("[", str, "] ", str2) : gh.i(a5.i("[", str, "] ", str2, "  ("), strU, ")");
        }
    }

    public static final class b {
        public final c a;
        public final String b;
        public final String c;
        public final int d;
        public final long e;

        public b(c cVar, String str, String str2, int i, long j) {
            a51.e(str, "text");
            this.a = cVar;
            this.b = str;
            this.c = str2;
            this.d = i;
            this.e = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return this.a == bVar.a && a51.a(this.b, bVar.b) && a51.a(this.c, bVar.c) && this.d == bVar.d && this.e == bVar.e;
        }

        public final int hashCode() {
            return Long.hashCode(this.e) + vb.b(this.d, y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Entry(level=");
            sb.append(this.a);
            sb.append(", text=");
            sb.append(this.b);
            sb.append(", source=");
            sb.append(this.c);
            sb.append(", line=");
            sb.append(this.d);
            sb.append(", atMs=");
            return ng0.i(sb, this.e, ")");
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class c {
        public static final c A;
        public static final c B;
        public static final /* synthetic */ c[] C;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final c f1746x;
        public static final c y;
        public static final c z;

        static {
            c cVar = new c("LOG", 0);
            f1746x = cVar;
            c cVar2 = new c("WARN", 1);
            y = cVar2;
            c cVar3 = new c(OtelAttributes.OtelStatusCodeValues.ERROR, 2);
            z = cVar3;
            c cVar4 = new c("RESULT", 3);
            A = cVar4;
            c cVar5 = new c("SYSTEM", 4);
            B = cVar5;
            c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5};
            C = cVarArr;
            rl9.n(cVarArr);
        }

        public c() {
            throw null;
        }

        public static c valueOf(String str) {
            return (c) Enum.valueOf(c.class, str);
        }

        public static c[] values() {
            return (c[]) C.clone();
        }
    }

    public static void a(ma1 ma1Var, c cVar, String str, String str2, int i, int i2) {
        if ((i2 & 4) != 0) {
            str2 = "";
        }
        String str3 = str2;
        if ((i2 & 8) != 0) {
            i = 0;
        }
        int i3 = i;
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (ma1Var) {
            try {
                a51.e(str, "text");
                tb<b> tbVar = ma1Var.a;
                if (tbVar.z >= 600) {
                    tbVar.removeFirst();
                }
                ma1Var.a.addLast(new b(cVar, str, str3, i3, jCurrentTimeMillis));
                if (cVar == c.z) {
                    ma1Var.b++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized List<b> b(c cVar) {
        List<b> listF0;
        try {
            if (cVar == null) {
                listF0 = bt.f0(this.a);
            } else {
                tb<b> tbVar = this.a;
                ArrayList arrayList = new ArrayList();
                for (b bVar : tbVar) {
                    if (bVar.a == cVar) {
                        arrayList.add(bVar);
                    }
                }
                listF0 = arrayList;
            }
        } catch (Throwable th) {
            throw th;
        }
        return listF0;
    }
}
