package x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class ux7 implements lu7 {
    public final ae9 a;
    public final ae9 b;
    public final ae9 c;
    public final boolean d;
    public final long e;

    public ux7(ae9 ae9Var, ae9 ae9Var2, ae9 ae9Var3, boolean z, long j) {
        this.a = ae9Var;
        this.b = ae9Var2;
        this.c = ae9Var3;
        this.d = z;
        this.e = j;
    }

    @Override // x.lu7
    public final ListenableFuture a(Context context) {
        return ((az7) this.b.zzb()).a(context);
    }

    @Override // x.lu7
    public final ListenableFuture b(Context context, View view, Activity activity) {
        return ((az7) this.b.zzb()).b(context, view, activity);
    }

    @Override // x.lu7
    public final ListenableFuture c(Context context, String str, View view) {
        return ((az7) this.b.zzb()).c(context, str, view);
    }

    @Override // x.lu7
    public final void d(InputEvent inputEvent) {
        ((az7) this.b.zzb()).d(inputEvent);
    }

    @Override // x.lu7
    public final String zza() {
        return ((az7) this.b.zzb()).zza();
    }

    @Override // x.lu7
    public final ListenableFuture zzb() {
        boolean z = this.d;
        af8 af8Var = af8.f394x;
        if (z) {
            return gf8.u(gf8.u(gf8.r(cf8.r(((ky7) this.a.zzb()).a()), Throwable.class, rv5.d, af8Var), new kl6(this, 3), af8Var), new ab6(this, 1), af8Var);
        }
        he8 he8VarU = gf8.u(gf8.r(cf8.r(((zz7) this.c.zzb()).zza()), Throwable.class, hw3.e, af8Var), new uk6(this, 1), af8Var);
        he8VarU.addListener(new qm3(this, 14), af8Var);
        return he8VarU;
    }

    @Override // x.lu7
    public final int zzg() {
        return ((az7) this.b.zzb()).zzg();
    }
}
