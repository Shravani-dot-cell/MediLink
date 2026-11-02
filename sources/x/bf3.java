package x;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import androidx.credentials.playservices.HiddenActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.b;

/* JADX INFO: loaded from: classes.dex */
public final class bf3 extends com.google.android.gms.common.api.b {
    public static final com.google.android.gms.common.api.a l = new com.google.android.gms.common.api.a("Auth.Api.Identity.SignIn.API", new xe3(), new a.g());
    public final String k;

    public bf3(HiddenActivity hiddenActivity, tg3 tg3Var) {
        super(hiddenActivity, hiddenActivity, l, tg3Var, b.a.c);
        this.k = ef3.a();
    }

    public final vc2 f(Intent intent) throws r7 {
        if (intent == null) {
            throw new r7(Status.D);
        }
        Parcelable.Creator<Status> creator = Status.CREATOR;
        byte[] byteArrayExtra = intent.getByteArrayExtra("status");
        Status status = (Status) (byteArrayExtra == null ? null : t62.a(byteArrayExtra, creator));
        if (status == null) {
            throw new r7(Status.F);
        }
        if (!status.r()) {
            throw new r7(status);
        }
        Parcelable.Creator<vc2> creator2 = vc2.CREATOR;
        byte[] byteArrayExtra2 = intent.getByteArrayExtra("sign_in_credential");
        vc2 vc2Var = (vc2) (byteArrayExtra2 != null ? t62.a(byteArrayExtra2, creator2) : null);
        if (vc2Var != null) {
            return vc2Var;
        }
        throw new r7(Status.D);
    }

    public bf3(Context context, tg3 tg3Var) {
        super(context, null, l, tg3Var, b.a.c);
        this.k = ef3.a();
    }
}
