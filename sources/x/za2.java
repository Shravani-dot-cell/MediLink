package x;

import android.os.Handler;
import x.e91;

/* JADX INFO: loaded from: classes.dex */
public final class za2 {
    public final o91 a;
    public final Handler b = new Handler();
    public a c;

    public static final class a implements Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final o91 f3139x;
        public final e91.a y;
        public boolean z;

        public a(o91 o91Var, e91.a aVar) {
            a51.e(o91Var, "registry");
            a51.e(aVar, "event");
            this.f3139x = o91Var;
            this.y = aVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.z) {
                return;
            }
            this.f3139x.f(this.y);
            this.z = true;
        }
    }

    public za2(q91 q91Var) {
        this.a = new o91(q91Var);
    }

    public final void a(e91.a aVar) {
        a aVar2 = this.c;
        if (aVar2 != null) {
            aVar2.run();
        }
        a aVar3 = new a(this.a, aVar);
        this.c = aVar3;
        this.b.postAtFrontOfQueue(aVar3);
    }
}
