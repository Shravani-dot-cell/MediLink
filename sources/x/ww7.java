package x;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class ww7 implements de9 {
    public final /* synthetic */ int a;
    public final ee9 b;
    public final oe9 c;
    public final oe9 d;
    public final oe9 e;

    public ww7(ee9 ee9Var, ce9 ce9Var, ee9 ee9Var2, ce9 ce9Var2, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = ee9Var;
                this.c = ce9Var;
                this.e = ee9Var2;
                this.d = ce9Var2;
                break;
            default:
                this.b = ee9Var;
                this.c = ce9Var;
                this.d = ee9Var2;
                this.e = ce9Var2;
                break;
        }
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new vw7((a94) this.b.a, (dw7) this.c.zzb(), (fs7) this.d.zzb(), (n28) this.e.zzb());
            default:
                return new v18((Context) this.b.a, (fs7) ((ee9) this.e).a, (n28) this.c.zzb(), (yf8) this.d.zzb());
        }
    }
}
