package x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class gu5 implements de9 {
    public final /* synthetic */ int a = 1;
    public final oe9 b;
    public final oe9 c;
    public final vt5 d;
    public final oe9 e;

    public gu5(ut5 ut5Var, ce9 ce9Var, dn5 dn5Var, vt5 vt5Var, uz5 uz5Var) {
        this.b = ce9Var;
        this.c = dn5Var;
        this.d = vt5Var;
        this.e = uz5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                return new g56(new tt5((Context) this.b.zzb(), ((dn5) this.c).a(), this.d.b(), ((uz5) this.e).a()), pe5.h);
            default:
                final Context context = (Context) this.b.zzb();
                final VersionInfoParcel versionInfoParcelA = ((dn5) this.c).a();
                final ua7 ua7VarB = this.d.b();
                final gb7 gb7VarA = ((uz5) this.e).a();
                return new g56(new l16() { // from class: x.l66
                    @Override // x.l16
                    public final /* synthetic */ void zzg() {
                        JSONObject jSONObject = ua7VarB.C;
                        zzt.zzo().zzg(context, versionInfoParcelA.afmaVersion, jSONObject.toString(), gb7VarA.g);
                    }
                }, pe5.h);
        }
    }

    public gu5(ce9 ce9Var, dn5 dn5Var, vt5 vt5Var, uz5 uz5Var) {
        this.b = ce9Var;
        this.c = dn5Var;
        this.d = vt5Var;
        this.e = uz5Var;
    }
}
