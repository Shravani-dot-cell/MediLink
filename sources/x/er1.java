package x;

import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import x.o2;

/* JADX INFO: loaded from: classes.dex */
public final class er1 {
    public o2.g a = o2.c.a;
    public int b;
    public o2.b c;

    public er1() {
        int i = Build.VERSION.SDK_INT;
        this.b = (i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) ? Integer.MAX_VALUE : MediaStore.getPickImagesMaxLimit();
        this.c = o2.b.a.a;
    }
}
