package com.webtoapk.template.plugins;

import com.capacitorjs.plugins.app.AppPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.annotation.CapacitorPlugin;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "App")
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 \b2\u00020\u0001:\u0001\tB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/webtoapk/template/plugins/AppMintAppPlugin;", "Lcom/capacitorjs/plugins/app/AppPlugin;", "<init>", "()V", "", "canGoBack", "deliverBack", "(Z)Z", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintAppPlugin extends AppPlugin {
    public static final String EVENT_BACK_BUTTON = "backButton";

    public final boolean deliverBack(boolean canGoBack) {
        if (!hasListeners(EVENT_BACK_BUTTON)) {
            return false;
        }
        notifyListeners(EVENT_BACK_BUTTON, new JSObject().put("canGoBack", canGoBack), true);
        return true;
    }
}
