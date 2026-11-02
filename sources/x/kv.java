package x;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.debug.internal.crash.AnrConstants;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1590x;

    public /* synthetic */ kv(int i) {
        this.f1590x = i;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, x.f81] */
    @Override // x.ul0
    public final Object invoke() {
        Class<?> returnType;
        switch (this.f1590x) {
            case 0:
                return Long.valueOf(ConfigModel._get_sessionFocusTimeout_$lambda$9());
            case 1:
                return Long.valueOf(ConfigModel._get_opRepoDefaultFailRetryBackoff_$lambda$14());
            case 2:
                return Long.valueOf(AnrConstants.DEFAULT_ANR_THRESHOLD_MS);
            case 3:
                return FileViewerPlugin.controller_delegate$lambda$0();
            case 4:
                try {
                    Method method = (Method) ml0.A.getValue();
                    if (method != null && (returnType = method.getReturnType()) != null) {
                        Class cls = Integer.TYPE;
                        return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
                    }
                } catch (Throwable unused) {
                }
                return null;
            case 5:
                return Integer.valueOf(InfluenceConfigModel.DEFAULT_INDIRECT_ATTRIBUTION_WINDOW);
            default:
                return Long.valueOf(System.currentTimeMillis());
        }
    }
}
