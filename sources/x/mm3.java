package x;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.view.Choreographer;
import android.view.Surface;
import com.capacitorjs.plugins.localnotifications.LocalNotificationsPlugin;

/* JADX INFO: loaded from: classes.dex */
public final class mm3 {
    public final am3 a;
    public final an3 b;
    public boolean c;
    public long f;
    public boolean i;
    public boolean l;
    public boolean m;
    public int d = 0;
    public long e = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public float j = 1.0f;
    public r76 k = r76.a;

    public mm3(Context context, am3 am3Var) {
        this.a = am3Var;
        this.b = new an3(context);
    }

    public final void a(int i) {
        if (i == 0) {
            this.d = 1;
        } else if (i != 1) {
            this.d = Math.min(this.d, 2);
        } else {
            this.d = 0;
        }
        this.b.a();
    }

    public final void b() {
        this.c = true;
        this.f = pb7.t(this.k.zzb());
        an3 an3Var = this.b;
        an3Var.d = true;
        an3Var.a();
        DisplayManager displayManager = (DisplayManager) an3Var.b.getSystemService(LocalNotificationsPlugin.LOCAL_NOTIFICATIONS);
        om3 zm3Var = null;
        if (displayManager != null) {
            try {
                Choreographer choreographer = Choreographer.getInstance();
                zm3Var = Build.VERSION.SDK_INT >= 33 ? new zm3(choreographer, displayManager) : new pm3(choreographer, displayManager);
            } catch (RuntimeException e) {
                ul6.d("VideoFrameReleaseHelper", "Vsync sampling disabled due to platform error", e);
            }
        }
        an3Var.c = zm3Var;
        if (zm3Var != null) {
            zm3Var.a();
        }
        an3Var.c(false);
    }

    public final void c(Surface surface) {
        this.l = surface != null;
        this.m = false;
        an3 an3Var = this.b;
        if (an3Var.e != surface) {
            an3Var.d();
            an3Var.e = surface;
            an3Var.c(true);
        }
        this.d = Math.min(this.d, 1);
    }

    public final void d(float f) {
        an3 an3Var = this.b;
        an3Var.f = f;
        hl3 hl3Var = an3Var.a;
        hl3Var.a.a();
        hl3Var.b.a();
        hl3Var.c = false;
        hl3Var.d = -9223372036854775807L;
        hl3Var.e = 0;
        an3Var.b();
    }

    public final boolean e(boolean z) {
        if (z && (this.d == 3 || (this.m && !this.l))) {
            this.h = -9223372036854775807L;
            return true;
        }
        if (this.h == -9223372036854775807L) {
            return false;
        }
        if (this.k.zzb() < this.h) {
            return true;
        }
        this.h = -9223372036854775807L;
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0154, code lost:
    
        if (r3 > 100000) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0163, code lost:
    
        if (r33 >= r37) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x016c, code lost:
    
        if (r30.c != false) goto L85;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0268  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0082  */
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
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int f(long r31, long r33, long r35, long r37, boolean r39, boolean r40, x.lm3 r41) {
        /*
            Method dump skipped, instruction units count: 683
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.mm3.f(long, long, long, long, boolean, boolean, x.lm3):int");
    }

    public final void g(float f) {
        a58.a(f > 0.0f);
        if (f == this.j) {
            return;
        }
        this.j = f;
        an3 an3Var = this.b;
        an3Var.i = f;
        an3Var.c(false);
    }
}
