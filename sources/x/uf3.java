package x;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class uf3 extends yf3 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.a
    public final void j(a.b bVar) {
        of3 of3Var = (of3) bVar;
        mg3 mg3Var = (mg3) of3Var.getService();
        rf3 rf3Var = new rf3(this);
        GoogleSignInOptions googleSignInOptions = of3Var.A;
        Parcel parcelZ = mg3Var.z();
        int i = kf3.a;
        parcelZ.writeStrongBinder(rf3Var);
        kf3.c(parcelZ, googleSignInOptions);
        mg3Var.H(102, parcelZ);
    }

    @Override // x.yf3, com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ d42 c(Status status) {
        return status;
    }
}
