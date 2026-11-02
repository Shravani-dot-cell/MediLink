package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", "<init>", "()V", "a", "credentials-play-services-auth_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderMetadataHolder extends Service {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final a f67x = new a();

    public final class a extends Binder {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        a51.e(intent, "intent");
        return this.f67x;
    }
}
