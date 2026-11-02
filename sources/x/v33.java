package x;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build;
import java.util.UUID;
import x.q;

/* JADX INFO: loaded from: classes.dex */
public final class v33 implements Runnable {
    public static final /* synthetic */ int D = 0;
    public final androidx.work.c A;
    public final x33 B;
    public final uj2 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final eb2<Void> f2697x = new eb2<>();
    public final Context y;
    public final y43 z;

    public class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final /* synthetic */ eb2 f2698x;

        public a(eb2 eb2Var) {
            this.f2698x = eb2Var;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.lang.Runnable
        public final void run() {
            if (v33.this.f2697x.f2158x instanceof q.b) {
                return;
            }
            try {
                xj0 xj0Var = (xj0) this.f2698x.get();
                if (xj0Var == null) {
                    throw new IllegalStateException("Worker was marked important (" + v33.this.z.c + ") but did not provide ForegroundInfo");
                }
                wc1 wc1VarC = wc1.c();
                int i = v33.D;
                String str = v33.this.z.c;
                wc1VarC.getClass();
                v33 v33Var = v33.this;
                eb2<Void> eb2Var = v33Var.f2697x;
                x33 x33Var = v33Var.B;
                Context context = v33Var.y;
                UUID id = v33Var.A.getId();
                x33Var.getClass();
                eb2 eb2Var2 = new eb2();
                x33Var.a.d(new w33(x33Var, eb2Var2, id, xj0Var, context, 0));
                eb2Var.k(eb2Var2);
            } catch (Throwable th) {
                v33.this.f2697x.j(th);
            }
        }
    }

    static {
        wc1.d("WorkForegroundRunnable");
    }

    @SuppressLint({"LambdaLast"})
    public v33(Context context, y43 y43Var, androidx.work.c cVar, x33 x33Var, i43 i43Var) {
        this.y = context;
        this.z = y43Var;
        this.A = cVar;
        this.B = x33Var;
        this.C = i43Var;
    }

    @Override // java.lang.Runnable
    @SuppressLint({"UnsafeExperimentalUsageError"})
    public final void run() {
        if (!this.z.q || Build.VERSION.SDK_INT >= 31) {
            this.f2697x.i(null);
            return;
        }
        eb2 eb2Var = new eb2();
        uj2 uj2Var = this.C;
        uj2Var.a().execute(new z10(10, this, eb2Var));
        eb2Var.addListener(new a(eb2Var), uj2Var.a());
    }
}
