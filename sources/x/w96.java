package x;

import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiParamDefaults;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiParamDefaults_Factory;
import com.google.android.gms.ads.nonagon.util.logging.csi.CsiUrlBuilder_Factory;

/* JADX INFO: loaded from: classes.dex */
public final class w96 implements de9 {
    public final /* synthetic */ int a = 0;
    public final oe9 b;
    public final oe9 c;
    public final oe9 d;
    public final de9 e;

    public w96(ce9 ce9Var, lm5 lm5Var, ce9 ce9Var2, jq5 jq5Var) {
        this.b = ce9Var;
        this.d = lm5Var;
        this.c = ce9Var2;
        this.e = jq5Var;
    }

    @Override // x.re9
    public final Object zzb() {
        switch (this.a) {
            case 0:
                je6 je6Var = (je6) this.b.zzb();
                tc6 tc6Var = (tc6) ((wq1) ((lm5) this.d).b).y;
                id8.m(tc6Var);
                ls5 ls5Var = (ls5) this.c.zzb();
                y76 y76Var = (y76) ((jq5) this.e).b.zzb();
                id8.m(y76Var);
                return new v96(je6Var, tc6Var, ls5Var, y76Var);
            default:
                oe5 oe5Var = pe5.a;
                id8.m(oe5Var);
                zzu zzuVar = (zzu) this.b.zzb();
                CsiParamDefaults csiParamDefaultsZzb = ((CsiParamDefaults_Factory) this.c).zzb();
                jg6 jg6Var = new jg6(oe5Var, zzuVar, ((CsiUrlBuilder_Factory) this.d).zzb(), ((jm5) this.e).a());
                csiParamDefaultsZzb.set(jg6Var.a);
                return jg6Var;
        }
    }

    public w96(oe9 oe9Var, CsiParamDefaults_Factory csiParamDefaults_Factory, CsiUrlBuilder_Factory csiUrlBuilder_Factory, jm5 jm5Var) {
        this.b = oe9Var;
        this.c = csiParamDefaults_Factory;
        this.d = csiUrlBuilder_Factory;
        this.e = jm5Var;
    }
}
