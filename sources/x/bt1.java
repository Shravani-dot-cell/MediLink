package x;

/* JADX INFO: loaded from: classes2.dex */
public final class bt1 {
    public int a;
    public fc[] b;

    public final void a(int i, fc fcVar) {
        while (true) {
            int i2 = i >> 1;
            if (i2 == 0) {
                break;
            }
            fc fcVar2 = this.b[i2];
            a51.b(fcVar2);
            if (a51.g(0L, fcVar.c - fcVar2.c) <= 0) {
                break;
            }
            fcVar2.f = i;
            this.b[i] = fcVar2;
            i = i2;
        }
        this.b[i] = fcVar;
        fcVar.f = i;
    }

    public final void b(fc fcVar) {
        fc fcVar2;
        int i = fcVar.f;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = this.a;
        fc fcVar3 = this.b[i2];
        a51.b(fcVar3);
        fcVar.f = -1;
        this.b[i2] = null;
        this.a = i2 - 1;
        if (fcVar == fcVar3) {
            return;
        }
        int iG = a51.g(0L, fcVar3.c - fcVar.c);
        if (iG == 0) {
            this.b[i] = fcVar3;
            fcVar3.f = i;
            return;
        }
        if (iG >= 0) {
            a(i, fcVar3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.a;
            if (i4 > i5) {
                if (i3 > i5) {
                    break;
                }
                fcVar2 = this.b[i3];
                a51.b(fcVar2);
            } else {
                fcVar2 = this.b[i3];
                a51.b(fcVar2);
                fc fcVar4 = this.b[i4];
                a51.b(fcVar4);
                if (a51.g(0L, fcVar4.c - fcVar2.c) >= 0) {
                    fcVar2 = fcVar4;
                }
            }
            if (a51.g(0L, fcVar2.c - fcVar3.c) <= 0) {
                break;
            }
            int i6 = fcVar2.f;
            fcVar2.f = i;
            this.b[i] = fcVar2;
            i = i6;
        }
        this.b[i] = fcVar3;
        fcVar3.f = i;
    }
}
