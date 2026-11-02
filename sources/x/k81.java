package x;

import android.view.View;
import java.lang.ref.WeakReference;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class k81 {
    public static MessageDigest y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Object f1518x;

    public k81(xq3 xq3Var) {
        this.f1518x = xq3Var;
    }

    public abstract Object a(Object obj);

    public Object b(Object obj) {
        synchronized (((HashMap) this.f1518x)) {
            try {
                if (((HashMap) this.f1518x).containsKey(obj)) {
                    return ((HashMap) this.f1518x).get(obj);
                }
                Object objA = a(obj);
                ((HashMap) this.f1518x).put(obj, objA);
                return objA;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract long c();

    public boolean d() {
        return g() == 3 && i() && h() == 0;
    }

    public MessageDigest e() {
        synchronized (this.f1518x) {
            MessageDigest messageDigest = y;
            if (messageDigest != null) {
                return messageDigest;
            }
            for (int i = 0; i < 2; i++) {
                try {
                    y = MessageDigest.getInstance("MD5");
                } catch (NoSuchAlgorithmException unused) {
                }
            }
            return y;
        }
    }

    public abstract void f(int i, long j);

    public abstract int g();

    public abstract int h();

    public abstract boolean i();

    public abstract void j();

    public abstract void k();

    public abstract st4 l();

    public abstract wh4 m();

    public abstract int n();

    public abstract int o();

    public abstract long p();

    public abstract long q();

    public abstract boolean r();

    public abstract int s();

    public abstract int t();

    public k81(int i) {
        switch (i) {
            case 2:
                this.f1518x = new Object();
                break;
            case 3:
            default:
                this.f1518x = new HashMap();
                break;
            case 4:
                this.f1518x = new ng4();
                break;
        }
    }

    public k81(View view) {
        this.f1518x = new WeakReference(view);
    }
}
