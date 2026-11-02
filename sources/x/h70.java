package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class h70 implements ea2<m41> {
    public final CharSequence a;
    public final int b;
    public final km0<CharSequence, Integer, tp1<Integer, Integer>> c;

    public static final class a implements Iterator<m41>, g71 {
        public m41 A;
        public int B;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f1155x = -1;
        public int y;
        public int z;

        public a() {
            int iZ = hy1.z(0, 0, h70.this.a.length());
            this.y = iZ;
            this.z = iZ;
        }

        /* JADX WARN: Removed duplicated region for block: B:10:0x001a  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void a() {
            /*
                r7 = this;
                int r0 = r7.z
                r1 = 0
                if (r0 >= 0) goto Lb
                r7.f1155x = r1
                r0 = 0
                r7.A = r0
                return
            Lb:
                x.h70 r2 = x.h70.this
                int r3 = r2.b
                r4 = -1
                r5 = 1
                if (r3 <= 0) goto L1a
                int r6 = r7.B
                int r6 = r6 + r5
                r7.B = r6
                if (r6 >= r3) goto L22
            L1a:
                java.lang.CharSequence r3 = r2.a
                int r3 = r3.length()
                if (r0 <= r3) goto L34
            L22:
                x.m41 r0 = new x.m41
                int r1 = r7.y
                java.lang.CharSequence r2 = r2.a
                int r2 = x.hh2.y(r2)
                r0.<init>(r1, r2, r5)
                r7.A = r0
                r7.z = r4
                goto L79
            L34:
                x.km0<java.lang.CharSequence, java.lang.Integer, x.tp1<java.lang.Integer, java.lang.Integer>> r0 = r2.c
                java.lang.CharSequence r3 = r2.a
                int r6 = r7.z
                java.lang.Integer r6 = java.lang.Integer.valueOf(r6)
                java.lang.Object r0 = r0.invoke(r3, r6)
                x.tp1 r0 = (x.tp1) r0
                if (r0 != 0) goto L58
                x.m41 r0 = new x.m41
                int r1 = r7.y
                java.lang.CharSequence r2 = r2.a
                int r2 = x.hh2.y(r2)
                r0.<init>(r1, r2, r5)
                r7.A = r0
                r7.z = r4
                goto L79
            L58:
                A r2 = r0.f2571x
                java.lang.Number r2 = (java.lang.Number) r2
                int r2 = r2.intValue()
                B r0 = r0.y
                java.lang.Number r0 = (java.lang.Number) r0
                int r0 = r0.intValue()
                int r3 = r7.y
                x.m41 r3 = x.hy1.C(r3, r2)
                r7.A = r3
                int r2 = r2 + r0
                r7.y = r2
                if (r0 != 0) goto L76
                r1 = r5
            L76:
                int r2 = r2 + r1
                r7.z = r2
            L79:
                r7.f1155x = r5
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: x.h70.a.a():void");
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.f1155x == -1) {
                a();
            }
            return this.f1155x == 1;
        }

        @Override // java.util.Iterator
        public final m41 next() {
            if (this.f1155x == -1) {
                a();
            }
            if (this.f1155x == 0) {
                throw new NoSuchElementException();
            }
            m41 m41Var = this.A;
            a51.c(m41Var, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.A = null;
            this.f1155x = -1;
            return m41Var;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public h70(CharSequence charSequence, int i, km0 km0Var) {
        a51.e(charSequence, "input");
        this.a = charSequence;
        this.b = i;
        this.c = km0Var;
    }

    @Override // x.ea2
    public final Iterator<m41> iterator() {
        return new a();
    }
}
