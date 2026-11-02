package x;

import android.graphics.Color;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class rr4 extends as4 {
    public static final int F;
    public static final int G;
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final int E;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f2365x;
    public final ArrayList y;
    public final ArrayList z;

    static {
        int iRgb = Color.rgb(12, 174, 206);
        F = Color.rgb(204, 204, 204);
        G = iRgb;
    }

    public rr4(String str, List list, Integer num, Integer num2, Integer num3, int i, int i2) {
        super("com.google.android.gms.ads.internal.formats.client.IAttributionInfo");
        this.y = new ArrayList();
        this.z = new ArrayList();
        this.f2365x = str;
        for (int i3 = 0; i3 < list.size(); i3++) {
            tr4 tr4Var = (tr4) list.get(i3);
            this.y.add(tr4Var);
            this.z.add(tr4Var);
        }
        this.A = num != null ? num.intValue() : F;
        this.B = num2 != null ? num2.intValue() : G;
        this.C = num3 != null ? num3.intValue() : 12;
        this.D = i;
        this.E = i2;
    }

    @Override // x.bs4
    public final String zzb() {
        return this.f2365x;
    }

    @Override // x.bs4
    public final ArrayList zzc() {
        return this.z;
    }
}
