package x;

import android.app.Application;
import android.os.Handler;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: loaded from: classes.dex */
public final class yc5 implements cbb, iz5 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f3041x = null;
    public Object y = null;
    public Object z = null;
    public Object A = null;
    public Object B = null;
    public Object C = ak0.B;

    @Override // x.iz5
    public /* synthetic */ iz5 a(q97 q97Var) {
        this.y = q97Var;
        return this;
    }

    @Override // x.iz5
    public /* synthetic */ iz5 b(g87 g87Var) {
        this.z = g87Var;
        return this;
    }

    @Override // x.lbb
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public qb5 zzb() {
        Application application = (Application) ((lbb) this.f3041x).zzb();
        a65 a65Var = (a65) ((lbb) this.y).zzb();
        Handler handler = mw5.a;
        xn8.d(handler);
        tv5 tv5Var = mw5.b;
        xn8.d(tv5Var);
        return new qb5(application, a65Var, handler, tv5Var, (og6) ((lbb) this.z).zzb(), ((sz3) ((lbb) this.A)).zzb(), (pg4) ((dg3) this.C).zzb(), (x04) ((lbb) this.B).zzb());
    }

    @Override // x.iz5
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public eo5 zzh() {
        id8.n((y36) this.A, y36.class);
        id8.n((sz5) this.B, sz5.class);
        id8.n((iv6) this.C, iv6.class);
        return new eo5((ln5) this.f3041x, new fca(29), (y36) this.A, (sz5) this.B, new jr7(22, false), (iv6) this.C, (q97) this.y, (g87) this.z);
    }

    public void e(int i) {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.f3041x = Integer.valueOf(i);
    }

    public void f(int i) {
        if (i < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; HMAC key must be at least 16 bytes", Integer.valueOf(i)));
        }
        this.y = Integer.valueOf(i);
    }

    public void g(int i) {
        if (i < 12 || i > 16) {
            throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; IV size must be between 12 and 16 bytes", Integer.valueOf(i)));
        }
        this.z = Integer.valueOf(i);
    }

    public void h(int i) {
        if (i < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", Integer.valueOf(i)));
        }
        this.A = Integer.valueOf(i);
    }

    public wi8 i() throws GeneralSecurityException {
        if (((Integer) this.f3041x) == null) {
            throw new GeneralSecurityException("AES key size is not set");
        }
        if (((Integer) this.y) == null) {
            throw new GeneralSecurityException("HMAC key size is not set");
        }
        if (((Integer) this.z) == null) {
            throw new GeneralSecurityException("iv size is not set");
        }
        Integer num = (Integer) this.A;
        if (num == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((vi8) this.B) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        int iIntValue = num.intValue();
        vi8 vi8Var = (vi8) this.B;
        if (vi8Var == vi8.z) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num));
            }
        } else if (vi8Var == vi8.A) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num));
            }
        } else if (vi8Var == vi8.B) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num));
            }
        } else if (vi8Var == vi8.C) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num));
            }
        } else {
            if (vi8Var != vi8.D) {
                throw new GeneralSecurityException("unknown hash type; must be SHA1, SHA224, SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num));
            }
        }
        return new wi8(((Integer) this.f3041x).intValue(), ((Integer) this.y).intValue(), ((Integer) this.z).intValue(), ((Integer) this.A).intValue(), (ak0) this.C, (vi8) this.B);
    }
}
