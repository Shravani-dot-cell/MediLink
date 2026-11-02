package x;

import android.app.Activity;
import android.content.Context;
import android.view.InputEvent;
import android.view.MotionEvent;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class fv7 implements lu7 {
    public final ExecutorService a;
    public final ae9 b;
    public final ae9 c;
    public final s18 d;
    public final ae9 e;
    public final ms7 f;
    public final fs7 g;

    public fv7(ExecutorService executorService, ae9 ae9Var, ae9 ae9Var2, s18 s18Var, ae9 ae9Var3, ms7 ms7Var, fs7 fs7Var) {
        this.a = executorService;
        this.b = ae9Var;
        this.c = ae9Var2;
        this.d = s18Var;
        this.e = ae9Var3;
        this.f = ms7Var;
        this.g = fs7Var;
    }

    @Override // x.lu7
    public final ListenableFuture a(Context context) {
        os7 os7VarA = ((mv7) this.f.zzb()).a(context);
        os7VarA.g = this.d.a();
        os7VarA.c(da4.F0());
        os7VarA.i = et7.f877x;
        return ((kv7) ((ce9) os7VarA.b().y).zzb()).a();
    }

    @Override // x.lu7
    public final ListenableFuture b(Context context, View view, Activity activity) {
        os7 os7VarA = ((mv7) this.f.zzb()).a(context);
        os7VarA.d = view;
        os7VarA.e = activity;
        os7VarA.f = true != this.g.T() ? "" : null;
        os7VarA.g = this.d.b(context, view);
        os7VarA.c(da4.F0());
        os7VarA.i = et7.y;
        return ((kv7) ((ce9) os7VarA.b().y).zzb()).a();
    }

    @Override // x.lu7
    public final ListenableFuture c(Context context, String str, View view) {
        ae9 ae9Var = this.e;
        HashMap mapC = this.d.c();
        jv7 jv7Var = (jv7) ae9Var.zzb();
        synchronized (jv7Var) {
            try {
                MotionEvent motionEvent = jv7Var.b;
                if (motionEvent != null) {
                    mapC.put("nv", motionEvent);
                }
                mapC.put("oe", jv7Var.c);
                ArrayDeque arrayDeque = jv7Var.a;
                mapC.put("ro", arrayDeque.toArray(new iv7[arrayDeque.size()]));
                jv7Var.c = new hv7();
                arrayDeque.clear();
                MotionEvent motionEvent2 = jv7Var.b;
                if (motionEvent2 != null) {
                    motionEvent2.recycle();
                    jv7Var.b = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        os7 os7VarA = ((mv7) this.f.zzb()).a(context);
        os7VarA.d = view;
        os7VarA.e = null;
        os7VarA.f = str;
        os7VarA.g = mapC;
        os7VarA.i = et7.z;
        os7VarA.c(da4.F0());
        return ((kv7) ((ce9) os7VarA.b().y).zzb()).a();
    }

    @Override // x.lu7
    public final void d(InputEvent inputEvent) {
        if (inputEvent instanceof MotionEvent) {
            jv7 jv7Var = (jv7) this.e.zzb();
            MotionEvent motionEvent = (MotionEvent) inputEvent;
            synchronized (jv7Var) {
                try {
                    if (motionEvent.getAction() == 1) {
                        jv7Var.b = MotionEvent.obtain(motionEvent);
                    }
                    jv7Var.c.a(motionEvent);
                    ArrayDeque arrayDeque = jv7Var.a;
                    if (arrayDeque.size() >= 6) {
                        arrayDeque.remove();
                    }
                    arrayDeque.add(new iv7(motionEvent));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // x.lu7
    public final String zza() {
        return "1.878096153";
    }

    @Override // x.lu7
    public final ListenableFuture zzb() {
        return gf8.p(new eh3(this, 5), this.a);
    }

    @Override // x.lu7
    public final int zzg() {
        return 2;
    }
}
