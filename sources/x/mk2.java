package x;

/* JADX INFO: loaded from: classes.dex */
public final class mk2 {
    public static final d a = new d(null, false);
    public static final d b = new d(null, true);
    public static final d c;
    public static final d d;

    public static class a implements b {
        public static final a a = new a();

        /* JADX WARN: Removed duplicated region for block: B:12:0x0020  */
        @Override // x.mk2.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final int a(java.lang.CharSequence r6, int r7) {
            /*
                r5 = this;
                r0 = 0
                r1 = 2
                r2 = r0
                r3 = r1
            L4:
                if (r2 >= r7) goto L24
                if (r3 != r1) goto L24
                char r3 = r6.charAt(r2)
                byte r3 = java.lang.Character.getDirectionality(r3)
                x.mk2$d r4 = x.mk2.a
                r4 = 1
                if (r3 == 0) goto L20
                if (r3 == r4) goto L1e
                if (r3 == r1) goto L1e
                switch(r3) {
                    case 14: goto L20;
                    case 15: goto L20;
                    case 16: goto L1e;
                    case 17: goto L1e;
                    default: goto L1c;
                }
            L1c:
                r3 = r1
                goto L21
            L1e:
                r3 = r0
                goto L21
            L20:
                r3 = r4
            L21:
                int r2 = r2 + 1
                goto L4
            L24:
                return r3
            */
            throw new UnsupportedOperationException("Method not decompiled: x.mk2.a.a(java.lang.CharSequence, int):int");
        }
    }

    public interface b {
        int a(CharSequence charSequence, int i);
    }

    public static abstract class c {
        public final b a;

        public c(b bVar) {
            this.a = bVar;
        }

        public abstract boolean a();

        public final boolean b(CharSequence charSequence, int i) {
            if (charSequence == null || i < 0 || charSequence.length() - i < 0) {
                throw new IllegalArgumentException();
            }
            b bVar = this.a;
            if (bVar == null) {
                return a();
            }
            int iA = bVar.a(charSequence, i);
            if (iA == 0) {
                return true;
            }
            if (iA != 1) {
                return a();
            }
            return false;
        }
    }

    public static class d extends c {
        public final boolean b;

        public d(a aVar, boolean z) {
            super(aVar);
            this.b = z;
        }

        @Override // x.mk2.c
        public final boolean a() {
            return this.b;
        }
    }

    static {
        a aVar = a.a;
        c = new d(aVar, false);
        d = new d(aVar, true);
    }
}
