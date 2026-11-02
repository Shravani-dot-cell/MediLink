package x;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import x.ts2;

/* JADX INFO: loaded from: classes.dex */
public final class i92 extends RecyclerView.q {
    public dv a;
    public final ts2 b;
    public final ts2.i c;
    public final LinearLayoutManager d;
    public int e;
    public int f;
    public final a g;
    public int h;
    public int i;
    public boolean j;
    public boolean k;
    public boolean l;

    public static final class a {
        public int a;
        public float b;
        public int c;
    }

    public i92(ts2 ts2Var) {
        this.b = ts2Var;
        ts2.i iVar = ts2Var.F;
        this.c = iVar;
        this.d = (LinearLayoutManager) iVar.getLayoutManager();
        this.g = new a();
        d();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.q
    public final void a(RecyclerView recyclerView, int i) {
        dv dvVar;
        dv dvVar2;
        int i2 = this.e;
        if (!(i2 == 1 && this.f == 1) && i == 1) {
            this.e = 1;
            int i3 = this.i;
            if (i3 != -1) {
                this.h = i3;
                this.i = -1;
            } else if (this.h == -1) {
                this.h = this.d.N0();
            }
            c(1);
            return;
        }
        if ((i2 == 1 || i2 == 4) && i == 2) {
            if (this.k) {
                c(2);
                this.j = true;
                return;
            }
            return;
        }
        a aVar = this.g;
        if ((i2 == 1 || i2 == 4) && i == 0) {
            e();
            if (!this.k) {
                int i4 = aVar.a;
                if (i4 != -1 && (dvVar2 = this.a) != null) {
                    dvVar2.b(0.0f, i4, 0);
                }
            } else if (aVar.c == 0) {
                int i5 = this.h;
                int i6 = aVar.a;
                if (i5 != i6 && (dvVar = this.a) != null) {
                    dvVar.c(i6);
                }
            }
            c(0);
            d();
        }
        if (this.e == 2 && i == 0 && this.l) {
            e();
            if (aVar.c == 0) {
                int i7 = this.i;
                int i8 = aVar.a;
                if (i7 != i8) {
                    if (i8 == -1) {
                        i8 = 0;
                    }
                    dv dvVar3 = this.a;
                    if (dvVar3 != null) {
                        dvVar3.c(i8);
                    }
                }
                c(0);
                d();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0028  */
    @Override // androidx.recyclerview.widget.RecyclerView.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(androidx.recyclerview.widget.RecyclerView r6, int r7, int r8) {
        /*
            r5 = this;
            r6 = 1
            r5.k = r6
            r5.e()
            boolean r0 = r5.j
            r1 = -1
            x.i92$a r2 = r5.g
            r3 = 0
            if (r0 == 0) goto L40
            r5.j = r3
            if (r8 > 0) goto L28
            if (r8 != 0) goto L30
            if (r7 >= 0) goto L18
            r7 = r6
            goto L19
        L18:
            r7 = r3
        L19:
            x.ts2 r8 = r5.b
            x.ts2$d r8 = r8.C
            int r8 = r8.C()
            if (r8 != r6) goto L25
            r8 = r6
            goto L26
        L25:
            r8 = r3
        L26:
            if (r7 != r8) goto L30
        L28:
            int r7 = r2.c
            if (r7 == 0) goto L30
            int r7 = r2.a
            int r7 = r7 + r6
            goto L32
        L30:
            int r7 = r2.a
        L32:
            r5.i = r7
            int r8 = r5.h
            if (r8 == r7) goto L50
            x.dv r8 = r5.a
            if (r8 == 0) goto L50
            r8.c(r7)
            goto L50
        L40:
            int r7 = r5.e
            if (r7 != 0) goto L50
            int r7 = r2.a
            if (r7 != r1) goto L49
            r7 = r3
        L49:
            x.dv r8 = r5.a
            if (r8 == 0) goto L50
            r8.c(r7)
        L50:
            int r7 = r2.a
            if (r7 != r1) goto L55
            r7 = r3
        L55:
            float r8 = r2.b
            int r0 = r2.c
            x.dv r4 = r5.a
            if (r4 == 0) goto L60
            r4.b(r8, r7, r0)
        L60:
            int r7 = r2.a
            int r8 = r5.i
            if (r7 == r8) goto L68
            if (r8 != r1) goto L76
        L68:
            int r7 = r2.c
            if (r7 != 0) goto L76
            int r7 = r5.f
            if (r7 == r6) goto L76
            r5.c(r3)
            r5.d()
        L76:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i92.b(androidx.recyclerview.widget.RecyclerView, int, int):void");
    }

    public final void c(int i) {
        if ((this.e == 3 && this.f == 0) || this.f == i) {
            return;
        }
        this.f = i;
        dv dvVar = this.a;
        if (dvVar != null) {
            dvVar.a(i);
        }
    }

    public final void d() {
        this.e = 0;
        this.f = 0;
        a aVar = this.g;
        aVar.a = -1;
        aVar.b = 0.0f;
        aVar.c = 0;
        this.h = -1;
        this.i = -1;
        this.j = false;
        this.k = false;
        this.l = false;
    }

    /* JADX WARN: Removed duplicated region for block: B:65:0x013e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e() {
        /*
            Method dump skipped, instruction units count: 365
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.i92.e():void");
    }
}
