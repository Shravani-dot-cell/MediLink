package x;

import android.content.Context;
import android.util.Base64OutputStream;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class b60 implements fs0, gs0 {
    public final a60 a;
    public final Context b;
    public final uv1<sq2> c;
    public final Set<es0> d;
    public final Executor e;

    public b60() {
        throw null;
    }

    public b60(Context context, String str, Set<es0> set, uv1<sq2> uv1Var, Executor executor) {
        this.a = new a60(context, str);
        this.d = set;
        this.e = executor;
        this.c = uv1Var;
        this.b = context;
    }

    @Override // x.fs0
    public final fib a() {
        return !tq2.a(this.b) ? ck2.e("") : ck2.c(new Callable() { // from class: x.z50
            @Override // java.util.concurrent.Callable
            public final Object call() {
                String string;
                b60 b60Var = this.a;
                synchronized (b60Var) {
                    try {
                        hs0 hs0Var = (hs0) b60Var.a.get();
                        ArrayList arrayListC = hs0Var.c();
                        hs0Var.b();
                        JSONArray jSONArray = new JSONArray();
                        for (int i = 0; i < arrayListC.size(); i++) {
                            is0 is0Var = (is0) arrayListC.get(i);
                            JSONObject jSONObject = new JSONObject();
                            jSONObject.put("agent", is0Var.b());
                            jSONObject.put("dates", new JSONArray((Collection) is0Var.a()));
                            jSONArray.put(jSONObject);
                        }
                        JSONObject jSONObject2 = new JSONObject();
                        jSONObject2.put("heartbeats", jSONArray);
                        jSONObject2.put("version", CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                        try {
                            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                            try {
                                gZIPOutputStream.write(jSONObject2.toString().getBytes("UTF-8"));
                                gZIPOutputStream.close();
                                base64OutputStream.close();
                                string = byteArrayOutputStream.toString("UTF-8");
                            } finally {
                            }
                        } finally {
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return string;
            }
        }, this.e);
    }

    @Override // x.gs0
    public final synchronized int b() {
        boolean zG;
        long jCurrentTimeMillis = System.currentTimeMillis();
        hs0 hs0Var = (hs0) this.a.get();
        synchronized (hs0Var) {
            zG = hs0Var.g(jCurrentTimeMillis);
        }
        if (!zG) {
            return 1;
        }
        synchronized (hs0Var) {
            String strD = hs0Var.d(System.currentTimeMillis());
            hs0Var.a.edit().putString("last-used-date", strD).commit();
            hs0Var.f(strD);
        }
        return 3;
    }

    public final void c() {
        if (this.d.size() <= 0) {
            ck2.e(null);
        } else if (tq2.a(this.b)) {
            ck2.c(new Callable() { // from class: x.y50
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    b60 b60Var = this.a;
                    synchronized (b60Var) {
                        ((hs0) b60Var.a.get()).h(System.currentTimeMillis(), b60Var.c.get().a());
                    }
                    return null;
                }
            }, this.e);
        } else {
            ck2.e(null);
        }
    }
}
