package x;

import android.content.Context;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.a;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class hf3 extends a.AbstractC0023a {
    @Override // com.google.android.gms.common.api.a.e
    public final /* bridge */ /* synthetic */ List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // com.google.android.gms.common.api.a.AbstractC0023a
    public final /* synthetic */ a.f b(Context context, Looper looper, cs csVar, Object obj, GoogleApiClient.a aVar, GoogleApiClient.b bVar) {
        return new of3(context, looper, csVar, (GoogleSignInOptions) obj, aVar, bVar);
    }
}
