package x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class ld6 extends ov5 {
    public final Context l;
    public final WeakReference m;
    public final b76 n;
    public final z46 o;
    public final n06 p;
    public final o16 q;
    public final gw5 r;
    public final pb5 s;
    public final zl7 t;
    public final eb7 u;
    public final gg6 v;
    public boolean w;

    public ld6(nv5 nv5Var, Context context, jj5 jj5Var, b76 b76Var, z46 z46Var, n06 n06Var, o16 o16Var, gw5 gw5Var, ua7 ua7Var, zl7 zl7Var, eb7 eb7Var, gg6 gg6Var) {
        super(nv5Var);
        this.w = false;
        this.l = context;
        this.n = b76Var;
        this.m = new WeakReference(jj5Var);
        this.o = z46Var;
        this.p = n06Var;
        this.q = o16Var;
        this.r = gw5Var;
        this.t = zl7Var;
        ua5 ua5Var = ua7Var.l;
        this.s = new pb5(ua5Var != null ? ua5Var.f2640x : "", ua5Var != null ? ua5Var.y : 1);
        this.u = eb7Var;
        this.v = gg6Var;
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
        zzt.zzc();
        b76 b76Var = this.n;
        boolean zZzR = zzs.zzR(b76Var.zzb());
        Context context = this.l;
        n06 n06Var = this.p;
        if (!zZzR) {
            if (((Boolean) zzba.zzc().a(oo4.cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context, this.b, this.v);
            }
            if (((Boolean) zzba.zzc().a(oo4.m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context)) {
                    zzo.zzi("Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://goo.gle/admob-interstitial-policies");
                    n06Var.zze();
                    if (((Boolean) zzba.zzc().a(oo4.n1)).booleanValue()) {
                        this.t.a(((wa7) this.a.b.y).b);
                        return;
                    }
                    return;
                }
            }
        }
        if (this.w) {
            zzo.zzi("The rewarded ad have been showed.");
            n06Var.zzc(lc7.d(10, null, null));
            return;
        }
        this.w = true;
        r8b r8bVar = r8b.O;
        z46 z46Var = this.o;
        z46Var.l0(r8bVar);
        Context context2 = activity;
        if (activity == null) {
            context2 = context;
        }
        try {
            b76Var.B(z, context2, n06Var);
            z46Var.l0(br2.F);
        } catch (a76 e) {
            n06Var.B(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            jj5 jj5Var = (jj5) this.m.get();
            if (((Boolean) zzba.zzc().a(oo4.G7)).booleanValue()) {
                if (!this.w && jj5Var != null) {
                    pe5.f.execute(new zh3(jj5Var, 9));
                }
            } else if (jj5Var != null) {
                jj5Var.destroy();
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }
}
