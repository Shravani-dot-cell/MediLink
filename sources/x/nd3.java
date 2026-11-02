package x;

import android.content.Context;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.a;
import com.google.errorprone.annotations.ResultIgnorabilityUnspecified;

/* JADX INFO: loaded from: classes.dex */
public final class nd3 {
    public final SparseIntArray a = new SparseIntArray();
    public final bp0 b;

    public nd3(bp0 bp0Var) {
        ks1.i(bp0Var);
        this.b = bp0Var;
    }

    @ResultIgnorabilityUnspecified
    public final int a(Context context, a.f fVar) {
        ks1.i(context);
        ks1.i(fVar);
        int iC = 0;
        if (!fVar.requiresGooglePlayServices()) {
            return 0;
        }
        int minApkVersion = fVar.getMinApkVersion();
        SparseIntArray sparseIntArray = this.a;
        int i = sparseIntArray.get(minApkVersion, -1);
        if (i != -1) {
            return i;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= sparseIntArray.size()) {
                iC = -1;
                break;
            }
            int iKeyAt = sparseIntArray.keyAt(i2);
            if (iKeyAt > minApkVersion && sparseIntArray.get(iKeyAt) == 0) {
                break;
            }
            i2++;
        }
        if (iC == -1) {
            iC = this.b.c(context, minApkVersion);
        }
        sparseIntArray.put(minApkVersion, iC);
        return iC;
    }
}
