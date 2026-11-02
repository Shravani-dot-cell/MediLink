package x;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes2.dex */
public final class bc {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;

    public bc(int i) {
        switch (i) {
            case 1:
                break;
            default:
                this.a = new AtomicBoolean(false);
                this.b = new CountDownLatch(1);
                this.f = "PublicSuffixDatabase.list";
                break;
        }
    }

    public km a() {
        km kmVar = (km) this.c;
        if (kmVar != null) {
            return kmVar;
        }
        a51.j("bytes");
        throw null;
    }

    public m31 b() throws IOException {
        okhttp3.internal.platform.c cVar = okhttp3.internal.platform.c.a;
        Object obj = okhttp3.internal.platform.c.a;
        ey eyVar = obj != null ? (ey) obj : null;
        Context contextA = eyVar != null ? eyVar.a() : null;
        AssetManager assets = contextA != null ? contextA.getAssets() : null;
        if (assets == null) {
            if (Build.FINGERPRINT == null) {
                throw new IOException("Platform applicationContext not initialized. Possibly running Android unit test without Robolectric. Android tests should run with Robolectric and call OkHttp.initialize before test");
            }
            throw new IOException("Platform applicationContext not initialized. Startup Initializer possibly disabled, call OkHttp.initialize before test.");
        }
        InputStream inputStreamOpen = assets.open((String) this.f);
        a51.d(inputStreamOpen, "open(...)");
        return new m31(inputStreamOpen, new hm2());
    }

    public void c() {
        try {
            dz1 dz1VarC = f40.c(b());
            try {
                km kmVarZ = dz1VarC.Z(dz1VarC.readInt());
                km kmVarZ2 = dz1VarC.Z(dz1VarC.readInt());
                rp2 rp2Var = rp2.a;
                dz1VarC.close();
                synchronized (this) {
                    a51.b(kmVarZ);
                    this.c = kmVarZ;
                    a51.b(kmVarZ2);
                    this.d = kmVarZ2;
                }
            } finally {
            }
        } finally {
            ((CountDownLatch) this.b).countDown();
        }
    }
}
