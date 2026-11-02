package x;

import android.os.Parcel;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;

/* JADX INFO: loaded from: classes.dex */
public final class xf3 extends yf3 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.common.api.internal.a
    public final void j(a.b bVar) {
        of3 of3Var = (of3) bVar;
        mg3 mg3Var = (mg3) of3Var.getService();
        wf3 wf3Var = new wf3(this);
        GoogleSignInOptions googleSignInOptions = of3Var.A;
        Parcel parcelZ = mg3Var.z();
        int i = kf3.a;
        parcelZ.writeStrongBinder(wf3Var);
        kf3.c(parcelZ, googleSignInOptions);
        mg3Var.H(103, parcelZ);
    }

    @Override // x.yf3, com.google.android.gms.common.api.internal.BasePendingResult
    public final /* bridge */ /* synthetic */ d42 c(Status status) {
        return status;
    }
}
