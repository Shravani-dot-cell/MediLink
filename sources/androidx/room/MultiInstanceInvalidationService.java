package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteCallbackList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import x.a51;
import x.gv0;
import x.kv0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/room/MultiInstanceInvalidationService;", "Landroid/app/Service;", "<init>", "()V", "room-runtime_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class MultiInstanceInvalidationService extends Service {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f92x;
    public final LinkedHashMap y = new LinkedHashMap();
    public final b z = new b();
    public final a A = new a();

    public static final class a extends gv0 {
        public a() {
            super(1);
        }
    }

    public static final class b extends RemoteCallbackList<kv0> {
        public b() {
        }

        @Override // android.os.RemoteCallbackList
        public final void onCallbackDied(IInterface iInterface, Object obj) {
            a51.e((kv0) iInterface, "callback");
            a51.e(obj, "cookie");
            MultiInstanceInvalidationService.this.y.remove((Integer) obj);
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        a51.e(intent, "intent");
        return this.A;
    }
}
