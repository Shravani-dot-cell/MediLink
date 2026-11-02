package x;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sq9 implements sh6, cga {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2470x;
    public final /* synthetic */ Object y;

    public /* synthetic */ sq9(Object obj, int i) {
        this.f2470x = i;
        this.y = obj;
    }

    @Override // x.cga
    public void a(String str, Bundle bundle, String str2) {
        qba qbaVar = (qba) this.y;
        if (!TextUtils.isEmpty(str)) {
            qbaVar.zzl().n(new s9a(this, str, str2, bundle));
            return;
        }
        ri8 ri8Var = qbaVar.I;
        if (ri8Var != null) {
            fg7 fg7Var = ri8Var.F;
            ri8.d(fg7Var);
            fg7Var.C.a(str2, "AppId not known when logging event");
        }
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
        int i = this.f2470x;
        Object obj2 = this.y;
        switch (i) {
            case 1:
                int i2 = s1a.B0;
                i64 i64Var = ((ica) obj2).o;
                ((pa4) obj).zzp();
                break;
            default:
                ((jia) obj).e((lj9) obj2);
                break;
        }
    }

    public /* synthetic */ sq9(yha yhaVar, lj9 lj9Var) {
        this.f2470x = 3;
        this.y = lj9Var;
    }
}
