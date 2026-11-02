package x;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface nt0 {

    public static class a implements nt0 {
        public final ArrayList a;

        public a(ArrayList arrayList) {
            this.a = arrayList;
        }

        @Override // x.nt0
        public final boolean a(String str) {
            ArrayList arrayList = this.a;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                if (((nt0) obj).a(str)) {
                    return true;
                }
            }
            return false;
        }
    }

    public static class b implements nt0 {
        @Override // x.nt0
        public final boolean a(String str) {
            return false;
        }
    }

    public static class c {
        public static final b a = new b();
    }

    public static class d implements nt0 {
        public final List<String> a;

        public d(List<String> list) {
            if (list == null) {
                throw new IllegalArgumentException("Mask parts can not be null");
            }
            this.a = list;
        }

        /* JADX WARN: Removed duplicated region for block: B:13:0x0036  */
        @Override // x.nt0
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final boolean a(java.lang.String r9) {
            /*
                r8 = this;
                r0 = 0
                if (r9 != 0) goto L4
                goto L53
            L4:
                java.lang.String r1 = "\\."
                java.lang.String[] r9 = r9.split(r1)
                java.util.List r9 = java.util.Arrays.asList(r9)
                java.util.Collections.reverse(r9)
                int r1 = r9.size()
                java.util.List<java.lang.String> r2 = r8.a
                int r3 = r2.size()
                r4 = 1
                if (r3 <= r4) goto L21
                if (r1 == r3) goto L21
                goto L53
            L21:
                int r1 = java.lang.Math.min(r1, r3)
                r3 = r0
            L26:
                if (r3 >= r1) goto L57
                java.lang.Object r5 = r2.get(r3)
                java.lang.String r5 = (java.lang.String) r5
                java.lang.Object r6 = r9.get(r3)
                java.lang.String r6 = (java.lang.String) r6
                if (r5 != 0) goto L38
            L36:
                r5 = r0
                goto L51
            L38:
                java.lang.String r7 = "*"
                boolean r7 = r7.equals(r5)
                if (r7 == 0) goto L42
                r5 = r4
                goto L51
            L42:
                if (r6 != 0) goto L45
                goto L36
            L45:
                java.lang.String r5 = r5.toUpperCase()
                java.lang.String r6 = r6.toUpperCase()
                boolean r5 = r5.equals(r6)
            L51:
                if (r5 != 0) goto L54
            L53:
                return r0
            L54:
                int r3 = r3 + 1
                goto L26
            L57:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: x.nt0.d.a(java.lang.String):boolean");
        }
    }

    boolean a(String str);
}
