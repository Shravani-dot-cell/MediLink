package x;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.io.File;
import java.io.FileDescriptor;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import kotlin.Metadata;
import x.cg1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 \u00162\u00020\u0001:\u0001\u0017B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH&¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0018"}, d2 = {"Lx/q22;", "", "<init>", "()V", "Lx/cg1;", "contentType", "()Lx/cg1;", "", "contentLength", "()J", "Lx/xl;", "sink", "Lx/rp2;", "writeTo", "(Lx/xl;)V", "", "isDuplex", "()Z", "isOneShot", "Lx/km;", "sha256", "()Lx/km;", "Companion", "a", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class q22 {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final q22 EMPTY;

    /* JADX INFO: renamed from: x.q22$a, reason: from kotlin metadata */
    public static final class Companion {
        public static p22 a(String str, cg1 cg1Var) {
            a51.e(str, "<this>");
            Charset charset = oq.b;
            if (cg1Var != null) {
                Charset charsetA = cg1.a(cg1Var);
                if (charsetA == null) {
                    cg1Var = cg1.a.b(cg1Var + "; charset=utf-8");
                } else {
                    charset = charsetA;
                }
            }
            byte[] bytes = str.getBytes(charset);
            a51.d(bytes, "getBytes(...)");
            return b(cg1Var, bytes, 0, bytes.length);
        }

        public static p22 b(cg1 cg1Var, byte[] bArr, int i, int i2) {
            a51.e(bArr, "<this>");
            m63.a(bArr.length, i, i2);
            return new p22(cg1Var, bArr, i2, i);
        }

        public static /* synthetic */ p22 c(cg1 cg1Var, byte[] bArr, int i, int i2) {
            if ((i2 & 1) != 0) {
                cg1Var = null;
            }
            if ((i2 & 2) != 0) {
                i = 0;
            }
            return b(cg1Var, bArr, i, bArr.length);
        }
    }

    static {
        km kmVar = km.A;
        a51.e(kmVar, "<this>");
        EMPTY = new n22(null, kmVar);
    }

    public static final q22 create(FileDescriptor fileDescriptor, cg1 cg1Var) {
        INSTANCE.getClass();
        a51.e(fileDescriptor, "<this>");
        return new o22(fileDescriptor, cg1Var);
    }

    public long contentLength() {
        return -1L;
    }

    public abstract cg1 contentType();

    public boolean isDuplex() {
        return false;
    }

    public boolean isOneShot() {
        return false;
    }

    public final km sha256() {
        uq0 uq0Var = new uq0(new dj());
        cz1 cz1VarB = f40.b(uq0Var);
        try {
            writeTo(cz1VarB);
            rp2 rp2Var = rp2.a;
            cz1VarB.close();
            MessageDigest messageDigest = uq0Var.y;
            if (messageDigest == null) {
                a51.b(null);
                throw null;
            }
            byte[] bArrDigest = messageDigest.digest();
            a51.b(bArrDigest);
            return new km(bArrDigest);
        } finally {
        }
    }

    public abstract void writeTo(xl sink);

    public static final q22 create(String str, cg1 cg1Var) {
        INSTANCE.getClass();
        return Companion.a(str, cg1Var);
    }

    public static final q22 create(cg1 cg1Var, File file) {
        INSTANCE.getClass();
        a51.e(file, "file");
        return new m22(cg1Var, file);
    }

    public static final q22 create(cg1 cg1Var, String str) {
        INSTANCE.getClass();
        a51.e(str, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.a(str, cg1Var);
    }

    public static final q22 create(cg1 cg1Var, km kmVar) {
        INSTANCE.getClass();
        a51.e(kmVar, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return new n22(cg1Var, kmVar);
    }

    public static final q22 create(cg1 cg1Var, byte[] bArr) {
        INSTANCE.getClass();
        a51.e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.b(cg1Var, bArr, 0, bArr.length);
    }

    public static final q22 create(cg1 cg1Var, byte[] bArr, int i) {
        INSTANCE.getClass();
        a51.e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.b(cg1Var, bArr, i, bArr.length);
    }

    public static final q22 create(iq1 iq1Var, rg0 rg0Var, cg1 cg1Var) {
        INSTANCE.getClass();
        a51.e(iq1Var, "<this>");
        throw null;
    }

    public static final q22 create(byte[] bArr) {
        INSTANCE.getClass();
        a51.e(bArr, "<this>");
        return Companion.c(null, bArr, 0, 7);
    }

    public static final q22 create(byte[] bArr, cg1 cg1Var) {
        INSTANCE.getClass();
        a51.e(bArr, "<this>");
        return Companion.c(cg1Var, bArr, 0, 6);
    }

    public static final q22 create(byte[] bArr, cg1 cg1Var, int i) {
        INSTANCE.getClass();
        a51.e(bArr, "<this>");
        return Companion.c(cg1Var, bArr, i, 4);
    }

    public static final q22 create(byte[] bArr, cg1 cg1Var, int i, int i2) {
        INSTANCE.getClass();
        return Companion.b(cg1Var, bArr, i, i2);
    }

    public static final q22 create(km kmVar, cg1 cg1Var) {
        INSTANCE.getClass();
        a51.e(kmVar, "<this>");
        return new n22(cg1Var, kmVar);
    }

    public static final q22 create(File file, cg1 cg1Var) {
        INSTANCE.getClass();
        a51.e(file, "<this>");
        return new m22(cg1Var, file);
    }

    public static final q22 create(cg1 cg1Var, byte[] bArr, int i, int i2) {
        INSTANCE.getClass();
        a51.e(bArr, HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT);
        return Companion.b(cg1Var, bArr, i, i2);
    }
}
