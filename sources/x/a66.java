package x;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class a66 extends ov5 {
    public final Context l;
    public final WeakReference m;
    public final z46 n;
    public final b76 o;
    public final gw5 p;
    public final zl7 q;
    public final n06 r;
    public final je5 s;
    public final gg6 t;
    public boolean u;

    public a66(nv5 nv5Var, Context context, jj5 jj5Var, z46 z46Var, b76 b76Var, gw5 gw5Var, zl7 zl7Var, n06 n06Var, je5 je5Var, gg6 gg6Var) {
        super(nv5Var);
        this.u = false;
        this.l = context;
        this.m = new WeakReference(jj5Var);
        this.n = z46Var;
        this.o = b76Var;
        this.p = gw5Var;
        this.q = zl7Var;
        this.r = n06Var;
        this.s = je5Var;
        this.t = gg6Var;
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
        ua7 ua7VarZzC;
        int i;
        Context context = this.l;
        n06 n06Var = this.r;
        z46 z46Var = this.n;
        z46Var.l0(r8b.O);
        zzt.zzc();
        b76 b76Var = this.o;
        if (!zzs.zzR(b76Var.zzb())) {
            if (((Boolean) zzba.zzc().a(oo4.cf)).booleanValue()) {
                zzt.zzc();
                zzs.zzQ(context, this.b, this.t);
            }
            if (((Boolean) zzba.zzc().a(oo4.m1)).booleanValue()) {
                zzt.zzc();
                if (zzs.zzJ(context)) {
                    zzo.zzi("Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies");
                    n06Var.zze();
                    if (((Boolean) zzba.zzc().a(oo4.n1)).booleanValue()) {
                        this.q.a(((wa7) this.a.b.y).b);
                        return;
                    }
                    return;
                }
            }
        }
        jj5 jj5Var = (jj5) this.m.get();
        if (((Boolean) zzba.zzc().a(oo4.rd)).booleanValue() && jj5Var != null && (ua7VarZzC = jj5Var.zzC()) != null && ua7VarZzC.r0) {
            int i2 = ua7VarZzC.s0;
            je5 je5Var = this.s;
            synchronized (je5Var.f1417x) {
                he5 he5Var = je5Var.A;
                synchronized (he5Var.f) {
                    i = he5Var.l;
                }
            }
            if (i2 != i) {
                zzo.zzi("The interstitial consent form has been shown.");
                n06Var.zzc(lc7.d(12, "The consent form has already been shown.", null));
                return;
            }
        }
        if (this.u) {
            zzo.zzi("The interstitial ad has been shown.");
            n06Var.zzc(lc7.d(10, null, null));
        }
        Context context2 = activity;
        if (this.u) {
            return;
        }
        if (activity == null) {
            context2 = context;
        }
        try {
            b76Var.B(z, context2, n06Var);
            z46Var.l0(br2.F);
            this.u = true;
        } catch (a76 e) {
            n06Var.B(e);
        }
    }

    public final void finalize() throws Throwable {
        try {
            jj5 jj5Var = (jj5) this.m.get();
            if (((Boolean) zzba.zzc().a(oo4.G7)).booleanValue()) {
                if (!this.u && jj5Var != null) {
                    pe5.f.execute(new xa3(jj5Var, 9));
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
