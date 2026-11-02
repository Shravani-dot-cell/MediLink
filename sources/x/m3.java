package x;

import android.webkit.WebView;
import java.util.Date;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class m3 {
    public final String a;
    public t73 b;
    public d3 c;
    public a d;
    public long e;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final /* synthetic */ a[] A;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f1723x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("AD_STATE_IDLE", 0);
            f1723x = aVar;
            a aVar2 = new a("AD_STATE_VISIBLE", 1);
            y = aVar2;
            a aVar3 = new a("AD_STATE_NOTVISIBLE", 2);
            z = aVar3;
            A = new a[]{aVar, aVar2, aVar3};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) A.clone();
        }
    }

    public m3(String str) {
        d();
        this.a = str;
        this.b = new t73(null);
    }

    public final void a(Date date) {
        if (date == null) {
            return;
        }
        JSONObject jSONObject = new JSONObject();
        x73.b(jSONObject, "timestamp", Long.valueOf(date.getTime()));
        m83.a.a(f(), "setLastActivity", jSONObject);
    }

    public void b(p63 p63Var, k3 k3Var) {
        c(p63Var, k3Var, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(x.p63 r6, x.k3 r7, org.json.JSONObject r8) {
        /*
            Method dump skipped, instruction units count: 270
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.m3.c(x.p63, x.k3, org.json.JSONObject):void");
    }

    public final void d() {
        this.e = System.nanoTime();
        this.d = a.f1723x;
    }

    public void e() {
        this.b.clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final WebView f() {
        return (WebView) this.b.get();
    }

    public void g() {
    }
}
