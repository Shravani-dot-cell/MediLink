package x;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import java.security.cert.CertificateEncodingException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zf4 {
    /* JADX WARN: Type inference failed for: r1v1, types: [x.yf4] */
    public static String a(Context context, String str, ArrayList arrayList) throws PackageManager.NameNotFoundException, CertificateEncodingException {
        if (Build.VERSION.SDK_INT <= 30 && !Build.VERSION.CODENAME.equals("S")) {
            return null;
        }
        final gg8 gg8Var = new gg8();
        context.getPackageManager().requestChecksums(str, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: x.yf4
            public final void onChecksumsReady(List list) {
                gg8 gg8Var2 = gg8Var;
                if (list == null) {
                    gg8Var2.c(null);
                    return;
                }
                try {
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        ApkChecksum apkChecksumC = ux.c(list.get(i));
                        if (apkChecksumC.getType() == 8) {
                            byte[] value = apkChecksumC.getValue();
                            char[] cArr = fe4.a;
                            int length = value.length;
                            char[] cArr2 = new char[length + length];
                            for (int i2 = 0; i2 < value.length; i2++) {
                                byte b = value[i2];
                                char[] cArr3 = fe4.a;
                                int i3 = i2 + i2;
                                cArr2[i3] = cArr3[(b & 255) >>> 4];
                                cArr2[i3 + 1] = cArr3[b & 15];
                            }
                            gg8Var2.c(new String(cArr2));
                            return;
                        }
                    }
                    gg8Var2.c(null);
                } catch (Throwable unused) {
                    gg8Var2.c(null);
                }
            }
        });
        return (String) gg8Var.get();
    }
}
