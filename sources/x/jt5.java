package x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final class jt5 extends ov5 {
    public final jj5 l;
    public final int m;
    public final Context n;
    public final lf3 o;
    public final b76 p;
    public final z46 q;
    public final n06 r;
    public final boolean s;
    public final je5 t;
    public final gg6 u;
    public boolean v;

    public jt5(nv5 nv5Var, Context context, jj5 jj5Var, int i, lf3 lf3Var, b76 b76Var, z46 z46Var, n06 n06Var, je5 je5Var, gg6 gg6Var) {
        super(nv5Var);
        this.v = false;
        this.l = jj5Var;
        this.n = context;
        this.m = i;
        this.o = lf3Var;
        this.p = b76Var;
        this.q = z46Var;
        this.r = n06Var;
        this.s = ((Boolean) zzba.zzc().a(oo4.v6)).booleanValue();
        this.t = je5Var;
        this.u = gg6Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void c(boolean z, Activity activity) {
        jj5 jj5Var;
        ua7 ua7VarZzC;
        int i;
        z46 z46Var = this.q;
        n06 n06Var = this.r;
        Context context = activity;
        if (activity == null) {
            context = this.n;
        }
        boolean z2 = this.s;
        if (z2) {
            z46Var.l0(r8b.O);
        }
        zzt.zzc();
        b76 b76Var = this.p;
        if (!zzs.zzR(b76Var.zzb())) {
            if (((Boolean) zzba.zzc().a(oo4.cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context, this.b, this.u);
            }
            if (((Boolean) zzba.zzc().a(oo4.m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context)) {
                    zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    n06Var.zze();
                    if (((Boolean) zzba.zzc().a(oo4.n1)).booleanValue()) {
                        new zl7(context.getApplicationContext(), zzt.zzs().zza()).a(((wa7) this.a.b.y).b);
                        return;
                    }
                    return;
                }
            }
        }
        if (((Boolean) zzba.zzc().a(oo4.rd)).booleanValue() && (jj5Var = this.l) != null && (ua7VarZzC = jj5Var.zzC()) != null && ua7VarZzC.r0) {
            int i2 = ua7VarZzC.s0;
            je5 je5Var = this.t;
            synchronized (je5Var.f1417x) {
                he5 he5Var = je5Var.A;
                synchronized (he5Var.f) {
                    i = he5Var.l;
                }
            }
            if (i2 != i) {
                zzo.zzi("The app open consent form has been shown.");
                n06Var.zzc(lc7.d(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.v) {
            zzo.zzi("App open interstitial ad is already visible.");
            n06Var.zzc(lc7.d(10, null, null));
        }
        if (this.v) {
            return;
        }
        try {
            b76Var.B(z, context, n06Var);
            if (z2) {
                z46Var.l0(br2.F);
            }
            this.v = true;
        } catch (a76 e) {
            n06Var.B(e);
        }
    }

    public final void d() {
        x06 x06Var = this.c;
        x06Var.getClass();
        x06Var.l0(new w06(null));
        jj5 jj5Var = this.l;
        if (jj5Var != null) {
            jj5Var.destroy();
        }
    }

    public final void e(int i, long j) {
        lf3 lf3Var = this.o;
        fg6 fg6VarA = ((gg6) lf3Var.y).a();
        fg6VarA.b("gqi", ((wa7) ((cb7) lf3Var.z).b.y).b);
        fg6VarA.b("action", "ad_closed");
        fg6VarA.b("show_time", String.valueOf(j));
        fg6VarA.b("ad_format", "app_open_ad");
        int i2 = i - 1;
        fg6VarA.b("acr", i2 != 0 ? i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "u" : "ac" : "cb" : "cc" : "bb" : "h");
        fg6VarA.c();
    }
}
