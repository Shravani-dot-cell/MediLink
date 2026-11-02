package x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;

/* JADX INFO: loaded from: classes.dex */
public final class lq5 {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final float e;
    public final int f;
    public final int g;
    public final int h;
    public final wo5 i;
    public int j;
    public int k;
    public int l;
    public int m;
    public int n;
    public int o;
    public int p;
    public double q;

    public lq5(int i, int i2, float f, float f2, int i3, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = i / i3;
        this.f = i / CommonGatewayClient.CODE_400;
        int i4 = i / 65;
        this.g = i4;
        this.h = i4 + i4;
        this.i = z ? new go5(this) : new np5(this);
    }

    public final void a(int i, int i2) {
        wo5 wo5Var = this.i;
        wo5Var.e(i2);
        Object objZzr = wo5Var.zzr();
        Object objZzq = wo5Var.zzq();
        int i3 = this.k;
        int i4 = this.b;
        System.arraycopy(objZzr, i * i4, objZzq, i3 * i4, i2 * i4);
        this.k += i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0104  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b() {
        /*
            Method dump skipped, instruction units count: 575
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.lq5.b():void");
    }
}
