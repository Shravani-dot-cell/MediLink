package x;

import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import x.o2;

/* JADX INFO: loaded from: classes.dex */
public final class fr1 {
    public static final er1 a(o2.g gVar) {
        int i = Build.VERSION.SDK_INT;
        int pickImagesMaxLimit = (i < 33 && (i < 30 || SdkExtensions.getExtensionVersion(30) < 2)) ? Integer.MAX_VALUE : MediaStore.getPickImagesMaxLimit();
        o2.b.a aVar = o2.b.a.a;
        er1 er1Var = new er1();
        er1Var.a = gVar;
        er1Var.b = pickImagesMaxLimit;
        a51.e(aVar, "<set-?>");
        er1Var.c = aVar;
        return er1Var;
    }
}
