package x;

import android.database.sqlite.SQLiteDatabase;
import com.capacitorjs.plugins.fileviewer.FileViewerPlugin;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.FCMConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.unity3d.services.UnityAdsConstants;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1466x;

    public /* synthetic */ jv(int i) {
        this.f1466x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f1466x) {
            case 0:
                return Integer.valueOf(UnityAdsConstants.RequestPolicy.RETRY_MAX_DURATION);
            case 1:
                return Long.valueOf(ConfigModel._get_opRepoPostWakeDelay_$lambda$11());
            case 2:
                return Boolean.valueOf(ConfigModel._get_isInitializedWithRemote_$lambda$0());
            case 3:
                return FCMConfigModel._get_appId_$lambda$1();
            case 4:
                return FileViewerPlugin.ioScope_delegate$lambda$0();
            case 5:
                try {
                    Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
                    declaredMethod.setAccessible(true);
                    return declaredMethod;
                } catch (Throwable unused) {
                    return null;
                }
            default:
                return Integer.valueOf(InfluenceConfigModel._get_iamLimit_$lambda$3());
        }
    }
}
