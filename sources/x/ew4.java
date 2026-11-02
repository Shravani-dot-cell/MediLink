package x;

import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ew4 implements x48 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ew4(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // x.x48
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                hv4 hv4Var = hw4.a;
                if (((Boolean) pq4.i.c()).booleanValue()) {
                    zzt.zzh().d("prepareClickUrl.attestation2", th);
                }
                return (String) obj2;
            case 1:
                ((my6) obj2).a.d("AppSetIdInfoSignal", (Exception) obj);
                return new ny6(null, -1);
            case 2:
                ((wz7) obj2).f.b(20007);
                return wz7.a(13);
            default:
                v18 v18Var = (v18) obj2;
                String str = (String) obj;
                if (!yh7.a(str)) {
                    return str;
                }
                File file = new File(v18Var.a.getPackageResourcePath());
                if (file.exists() && file.canRead()) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            byte[] bArr = new byte[16384];
                            MessageDigest messageDigest = MessageDigest.getInstance("SHA256");
                            for (int i2 = fileInputStream.read(bArr); i2 != -1; i2 = fileInputStream.read(bArr)) {
                                messageDigest.update(bArr, 0, i2);
                            }
                            rb8 rb8VarH = rb8.c.h();
                            byte[] bArrDigest = messageDigest.digest();
                            String strD = rb8VarH.d(bArrDigest.length, bArrDigest);
                            fileInputStream.close();
                            return strD;
                        } catch (Throwable th2) {
                            try {
                                fileInputStream.close();
                                break;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                            throw th2;
                        }
                    } catch (IOException | UnsupportedOperationException | NoSuchAlgorithmException unused) {
                    }
                }
                return "";
        }
    }
}
