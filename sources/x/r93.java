package x;

import com.google.android.gms.common.api.GoogleApiClient;

/* JADX INFO: loaded from: classes.dex */
public class r93 extends GoogleApiClient {
    public final String y = "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method.";

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void connect() {
        throw new UnsupportedOperationException(this.y);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final boolean d() {
        throw new UnsupportedOperationException(this.y);
    }

    @Override // com.google.android.gms.common.api.GoogleApiClient
    public final void disconnect() {
        throw new UnsupportedOperationException(this.y);
    }
}
