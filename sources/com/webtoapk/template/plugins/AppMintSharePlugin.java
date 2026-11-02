package com.webtoapk.template.plugins;

import com.capacitorjs.plugins.share.SharePlugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.CapacitorPlugin;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import org.json.JSONArray;
import x.a51;
import x.eh2;
import x.hy1;
import x.j41;
import x.l41;
import x.xr1;

/* JADX INFO: loaded from: classes2.dex */
@CapacitorPlugin(name = "Share")
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \t2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/webtoapk/template/plugins/AppMintSharePlugin;", "Lcom/capacitorjs/plugins/share/SharePlugin;", "<init>", "()V", "Lcom/getcapacitor/PluginCall;", "call", "Lx/rp2;", "share", "(Lcom/getcapacitor/PluginCall;)V", "Companion", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintSharePlugin extends SharePlugin {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();

    /* JADX INFO: renamed from: com.webtoapk.template.plugins.AppMintSharePlugin$a, reason: from kotlin metadata */
    public static final class Companion {
    }

    @Override // com.capacitorjs.plugins.share.SharePlugin
    @xr1
    public void share(PluginCall call) {
        a51.e(call, "call");
        Companion companion = INSTANCE;
        JSONArray jSONArrayOptJSONArray = call.getData().optJSONArray("files");
        companion.getClass();
        if (jSONArrayOptJSONArray != null) {
            Iterable iterableC = hy1.C(0, jSONArrayOptJSONArray.length());
            if (!(iterableC instanceof Collection) || !((Collection) iterableC).isEmpty()) {
                Iterator<Integer> it = iterableC.iterator();
                while (((l41) it).z) {
                    Object objOpt = jSONArrayOptJSONArray.opt(((j41) it).nextInt());
                    String str = objOpt instanceof String ? (String) objOpt : null;
                    if (str == null || !eh2.t(str, "file:", false)) {
                        call.reject("only file urls are supported");
                        return;
                    }
                }
            }
        }
        super.share(call);
    }
}
