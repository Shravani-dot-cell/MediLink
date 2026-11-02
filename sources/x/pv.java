package x;

import android.os.Handler;
import android.os.Looper;
import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.capacitorjs.plugins.filetransfer.FileTransferPlugin;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.core.internal.config.InfluenceConfigModel;
import com.onesignal.inAppMessages.internal.triggers.TriggerModel;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class pv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2147x;

    public /* synthetic */ pv(int i) {
        this.f2147x = i;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2147x) {
            case 0:
                return Integer.valueOf(ConfigModel._get_httpRetryAfterParseFailFallback_$lambda$8());
            case 1:
                return Boolean.valueOf(ConfigModel._get_locationShared_$lambda$2());
            case 2:
                return FileTransferPlugin.ioScope_delegate$lambda$0();
            case 3:
                return FilesystemPlugin.coroutineScope_delegate$lambda$0();
            case 4:
                return new Handler(Looper.getMainLooper());
            case 5:
                return Boolean.valueOf(InfluenceConfigModel._get_isIndirectEnabled_$lambda$5());
            case 6:
                return rp2.a;
            default:
                return TriggerModel._get_key_$lambda$0();
        }
    }
}
