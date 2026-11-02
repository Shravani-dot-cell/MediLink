package okhttp3.internal.platform;

import android.content.Context;
import com.unity3d.services.core.network.core.OkHttp3Client;
import java.util.List;
import kotlin.Metadata;
import x.a51;
import x.e31;
import x.ey;
import x.fc0;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lokhttp3/internal/platform/PlatformInitializer;", "Lx/e31;", "Lokhttp3/internal/platform/c;", "<init>", "()V", OkHttp3Client.NETWORK_CLIENT_OKHTTP}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PlatformInitializer implements e31<c> {
    @Override // x.e31
    public final c create(Context context) {
        a51.e(context, "context");
        c cVar = c.a;
        Object obj = c.a;
        ey eyVar = obj != null ? (ey) obj : null;
        if (eyVar != null) {
            eyVar.b(context);
        }
        return c.a;
    }

    @Override // x.e31
    public final List<Class<e31<?>>> dependencies() {
        return fc0.f935x;
    }
}
