package x;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bz9 implements Callable {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ vq9 c;

    public /* synthetic */ bz9(boolean z, String str, vq9 vq9Var) {
        this.a = z;
        this.b = str;
        this.c = vq9Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        int i = 0;
        boolean z = this.a;
        String str = this.b;
        vq9 vq9Var = this.c;
        String str2 = (z || !ska.b(str, vq9Var, true, false).a) ? "not allowed" : "debug cert rejected";
        while (true) {
            if (i >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i++;
        }
        ks1.i(messageDigest);
        return str2 + ": pkg=" + str + ", sha256=" + to4.b(messageDigest.digest(vq9Var.A)) + ", atk=" + z + ", ver=12451000.false";
    }
}
