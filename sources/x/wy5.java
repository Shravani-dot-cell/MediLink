package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzat;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wy5 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ wy5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // x.x48
    public final /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ua7 ua7Var = (ua7) obj;
                zzat zzatVar = new zzat((Context) this.b);
                zzatVar.zze(ua7Var.B);
                zzatVar.zzf(ua7Var.C.toString());
                zzatVar.zzd(((VersionInfoParcel) this.c).afmaVersion);
                zzatVar.zzc(((gb7) this.d).g);
                return zzatVar;
            default:
                jj5 jj5Var = (jj5) this.b;
                if (((ua7) this.c).M) {
                    jj5Var.v();
                }
                os5 os5Var = (os5) this.d;
                jj5Var.n0();
                jj5Var.onPause();
                return os5Var.K();
        }
    }
}
