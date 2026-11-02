package x;

import android.credentials.GetCredentialRequest;
import android.credentials.GetCredentialResponse;
import android.health.connect.datatypes.BloodPressureRecord;
import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l4 {
    public static /* synthetic */ GetCredentialRequest.Builder c(Bundle bundle) {
        return new GetCredentialRequest.Builder(bundle);
    }

    public static /* bridge */ /* synthetic */ GetCredentialResponse d(Object obj) {
        return (GetCredentialResponse) obj;
    }

    public static /* bridge */ /* synthetic */ boolean u(Object obj) {
        return obj instanceof BloodPressureRecord;
    }
}
