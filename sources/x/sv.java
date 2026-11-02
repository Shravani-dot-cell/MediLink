package x;

import com.capacitorjs.plugins.filesystem.FilesystemPlugin;
import com.capacitorjs.plugins.filetransfer.FileTransferPlugin;
import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.inAppMessages.internal.InAppMessagesManager;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class sv implements ul0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2482x;
    public final /* synthetic */ Object y;

    public /* synthetic */ sv(Object obj, int i) {
        this.f2482x = i;
        this.y = obj;
    }

    @Override // x.ul0
    public final Object invoke() {
        switch (this.f2482x) {
            case 0:
                return ConfigModel._get_fcmParams_$lambda$26((ConfigModel) this.y);
            case 1:
                return FileTransferPlugin.controller_delegate$lambda$0((FileTransferPlugin) this.y);
            case 2:
                return FilesystemPlugin.controller_delegate$lambda$0((FilesystemPlugin) this.y);
            default:
                return Long.valueOf(InAppMessagesManager.fetchMessages$lambda$1((InAppMessagesManager) this.y));
        }
    }
}
