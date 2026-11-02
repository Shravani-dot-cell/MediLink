package androidx.emoji2.text;

import android.content.Context;
import android.os.Trace;
import androidx.emoji2.text.d;
import androidx.lifecycle.ProcessLifecycleInitializer;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import x.e31;
import x.e91;
import x.ev;
import x.n91;
import x.nn2;
import x.pb0;
import x.qb0;
import x.y9;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements e31<Boolean> {

    public static class a extends d.c {
    }

    public static class b implements d.h {
        public final Context a;

        public b(Context context) {
            this.a = context.getApplicationContext();
        }

        @Override // androidx.emoji2.text.d.h
        public final void a(d.i iVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 15L, TimeUnit.SECONDS, new LinkedBlockingDeque(), new ev("EmojiCompatInitializer"));
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            threadPoolExecutor.execute(new qb0(this, iVar, threadPoolExecutor, 0));
        }
    }

    public static class c implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            try {
                int i = nn2.a;
                Trace.beginSection("EmojiCompat.EmojiCompatInitializer.run");
                if (d.k != null) {
                    d.a().c();
                }
                Trace.endSection();
            } catch (Throwable th) {
                int i2 = nn2.a;
                Trace.endSection();
                throw th;
            }
        }
    }

    @Override // x.e31
    public final Boolean create(Context context) {
        Object objB;
        a aVar = new a(new b(context));
        aVar.b = 1;
        if (d.k == null) {
            synchronized (d.j) {
                try {
                    if (d.k == null) {
                        d.k = new d(aVar);
                    }
                } finally {
                }
            }
        }
        y9 y9VarC = y9.c(context);
        y9VarC.getClass();
        synchronized (y9.e) {
            try {
                objB = y9VarC.a.get(ProcessLifecycleInitializer.class);
                if (objB == null) {
                    objB = y9VarC.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        e91 lifecycle = ((n91) objB).getLifecycle();
        lifecycle.a(new pb0(this, lifecycle));
        return Boolean.TRUE;
    }

    @Override // x.e31
    public final List<Class<? extends e31<?>>> dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
