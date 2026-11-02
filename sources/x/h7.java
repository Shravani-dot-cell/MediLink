package x;

import android.os.Looper;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class h7 {
    public static final ThreadLocal<h7> i = new ThreadLocal<>();
    public final d e;
    public c h;
    public final fd2<b, Long> a = new fd2<>();
    public final ArrayList<b> b = new ArrayList<>();
    public final a c = new a();
    public final g7 d = new g7(this, 0);
    public boolean f = false;
    public float g = 1.0f;

    public class a {
        public a() {
        }
    }

    public interface b {
        boolean a(long j);
    }

    public class c {
        public k7 a;

        public c() {
        }
    }

    public static final class d {
        public final Choreographer a = Choreographer.getInstance();
        public final Looper b = Looper.myLooper();
    }

    public h7(d dVar) {
        this.e = dVar;
    }
}
