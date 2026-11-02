package x;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class eb4 implements PackageManager$OnChecksumsReadyListener {
    public final gg8 a = new gg8();

    public final void onChecksumsReady(List list) {
        int size;
        int i;
        if (list == null) {
            this.a.c("");
            return;
        }
        try {
            size = list.size();
        } catch (Throwable unused) {
        }
        for (i = 0; i < size; i++) {
            ApkChecksum apkChecksumC = ux.c(list.get(i));
            if (apkChecksumC.getType() == 8) {
                gg8 gg8Var = this.a;
                rb8 rb8VarH = rb8.c.h();
                byte[] value = apkChecksumC.getValue();
                gg8Var.c(rb8VarH.d(value.length, value));
                return;
            }
            this.a.c("");
        }
        this.a.c("");
    }
}
