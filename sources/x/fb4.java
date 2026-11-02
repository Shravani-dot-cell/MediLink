package x;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class fb4 {
    public final mg8 a;
    public final gd4 b;
    public final t84 c;

    public fb4(Context context, Executor executor, t84 t84Var, gd4 gd4Var) {
        this.b = gd4Var;
        this.c = t84Var;
        this.a = gf8.p(new sh3(1, this, context), executor);
    }

    public static String a(Context context) {
        File file = new File(context.getPackageResourcePath());
        if (!file.exists() || !file.canRead()) {
            return "";
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[16384];
                MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                for (int i = fileInputStream.read(bArr); i != -1; i = fileInputStream.read(bArr)) {
                    messageDigest.update(bArr, 0, i);
                }
                rb8 rb8VarH = rb8.c.h();
                byte[] bArrDigest = messageDigest.digest();
                String strD = rb8VarH.d(bArrDigest.length, bArrDigest);
                fileInputStream.close();
                return strD;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
            return "";
        }
    }
}
