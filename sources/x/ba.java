package x;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import com.google.android.gms.ads.AdRequest;

/* JADX INFO: loaded from: classes.dex */
public final class ba extends Service {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int f489x = 0;

    public static class a {
        public static int a() {
            return AdRequest.MAX_CONTENT_URL_LENGTH;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        throw new UnsupportedOperationException();
    }
}
