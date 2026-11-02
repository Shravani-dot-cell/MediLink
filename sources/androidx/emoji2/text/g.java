package androidx.emoji2.text;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Handler;
import androidx.emoji2.text.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.a5;
import x.e00;
import x.ev;
import x.mj0;
import x.nj0;
import x.rl9;
import x.uj0;
import x.vj0;

/* JADX INFO: loaded from: classes.dex */
public final class g extends d.c {
    public static final a d = new a();

    public static class a {
    }

    public static class b implements d.h {
        public final Context a;
        public final nj0 b;
        public final a c;
        public final Object d = new Object();
        public Handler e;
        public ThreadPoolExecutor f;
        public ThreadPoolExecutor g;
        public d.i h;

        public b(Context context, nj0 nj0Var) {
            rl9.l(context, "Context cannot be null");
            this.a = context.getApplicationContext();
            this.b = nj0Var;
            this.c = g.d;
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(d.i iVar) {
            synchronized (this.d) {
                this.h = iVar;
            }
            synchronized (this.d) {
                try {
                    if (this.h == null) {
                        return;
                    }
                    if (this.f == null) {
                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ev("emojiCompat"));
                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                        this.g = threadPoolExecutor;
                        this.f = threadPoolExecutor;
                    }
                    this.f.execute(new e00(this, 4));
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void b() {
            synchronized (this.d) {
                try {
                    this.h = null;
                    Handler handler = this.e;
                    if (handler != null) {
                        handler.removeCallbacks(null);
                    }
                    this.e = null;
                    ThreadPoolExecutor threadPoolExecutor = this.g;
                    if (threadPoolExecutor != null) {
                        threadPoolExecutor.shutdown();
                    }
                    this.f = null;
                    this.g = null;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final vj0 c() {
            try {
                a aVar = this.c;
                Context context = this.a;
                nj0 nj0Var = this.b;
                aVar.getClass();
                Object[] objArr = {nj0Var};
                ArrayList arrayList = new ArrayList(1);
                Object obj = objArr[0];
                Objects.requireNonNull(obj);
                arrayList.add(obj);
                uj0 uj0VarA = mj0.a(context, Collections.unmodifiableList(arrayList));
                int i = uj0VarA.f2657x;
                if (i != 0) {
                    throw new RuntimeException(a5.f(i, "fetchFonts failed (", ")"));
                }
                vj0[] vj0VarArr = (vj0[]) ((List) uj0VarA.y).get(0);
                if (vj0VarArr == null || vj0VarArr.length == 0) {
                    throw new RuntimeException("fetchFonts failed (empty result)");
                }
                return vj0VarArr[0];
            } catch (PackageManager.NameNotFoundException e) {
                throw new RuntimeException("provider not found", e);
            }
        }
    }
}
