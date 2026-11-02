package x;

import android.app.LocaleManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import x.ba;
import x.zb;

/* JADX INFO: loaded from: classes.dex */
public abstract class m8 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f1739x = new c(new d());
    public static final int y = -100;
    public static ub1 z = null;
    public static ub1 A = null;
    public static Boolean B = null;
    public static boolean C = false;
    public static final zb<WeakReference<m8>> D = new zb<>(0);
    public static final Object E = new Object();
    public static final Object F = new Object();

    public static class a {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    public static class b {
        public static LocaleList a(Object obj) {
            return ((LocaleManager) obj).getApplicationLocales();
        }

        public static void b(Object obj, LocaleList localeList) {
            ((LocaleManager) obj).setApplicationLocales(localeList);
        }
    }

    public static class c implements Executor {
        public Runnable A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Object f1740x = new Object();
        public final ArrayDeque y = new ArrayDeque();
        public final d z;

        public c(d dVar) {
            this.z = dVar;
        }

        public final void b() {
            synchronized (this.f1740x) {
                try {
                    Runnable runnable = (Runnable) this.y.poll();
                    this.A = runnable;
                    if (runnable != null) {
                        this.z.execute(runnable);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            synchronized (this.f1740x) {
                try {
                    this.y.add(new n8(0, this, runnable));
                    if (this.A == null) {
                        b();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public static class d implements Executor {
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            new Thread(runnable).start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ub1 e() {
        Object systemService;
        Context contextF;
        if (Build.VERSION.SDK_INT >= 33) {
            zb<WeakReference<m8>> zbVar = D;
            zbVar.getClass();
            zb.a aVar = new zb.a();
            while (true) {
                if (!aVar.hasNext()) {
                    systemService = null;
                    break;
                }
                m8 m8Var = (m8) ((WeakReference) aVar.next()).get();
                if (m8Var != null && (contextF = m8Var.f()) != null) {
                    systemService = contextF.getSystemService("locale");
                    break;
                }
            }
            if (systemService != null) {
                return new ub1(new wb1(b.a(systemService)));
            }
        } else {
            ub1 ub1Var = z;
            if (ub1Var != null) {
                return ub1Var;
            }
        }
        return ub1.b;
    }

    public static boolean i(Context context) {
        if (B == null) {
            try {
                int i = ba.f489x;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) ba.class), ba.a.a() | 128).metaData;
                if (bundle != null) {
                    B = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                B = Boolean.FALSE;
            }
        }
        return B.booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void m(m8 m8Var) {
        synchronized (E) {
            try {
                zb<WeakReference<m8>> zbVar = D;
                zbVar.getClass();
                zb.a aVar = new zb.a();
                while (aVar.hasNext()) {
                    m8 m8Var2 = (m8) ((WeakReference) aVar.next()).get();
                    if (m8Var2 == m8Var || m8Var2 == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract void c(View view, ViewGroup.LayoutParams layoutParams);

    public abstract <T extends View> T d(int i);

    public Context f() {
        return null;
    }

    public abstract void g();

    public abstract void h();

    public abstract void j();

    public abstract void k();

    public abstract void l();

    public abstract boolean n(int i);

    public abstract void o(int i);

    public abstract void p(View view);

    public abstract void q(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void r(CharSequence charSequence);
}
