package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public final class jib extends kv3 {
    public hi3 z;

    @Override // x.kv3
    public final z04 a(wq1 wq1Var, List<z04> list) {
        TreeMap<Integer, c24> treeMap;
        wo7.e(3, this.f1591x, list);
        ((c9) wq1Var.y).e(wq1Var, list.get(0)).zzf();
        z04 z04VarE = ((c9) wq1Var.y).e(wq1Var, list.get(1));
        if (!(z04VarE instanceof c24)) {
            throw new IllegalArgumentException("Invalid callback type");
        }
        z04 z04VarE2 = ((c9) wq1Var.y).e(wq1Var, list.get(2));
        if (!(z04VarE2 instanceof tz3)) {
            throw new IllegalArgumentException("Invalid callback params");
        }
        tz3 tz3Var = (tz3) z04VarE2;
        if (!tz3Var.f2609x.containsKey(WebViewManager.EVENT_TYPE_KEY)) {
            throw new IllegalArgumentException("Undefined rule type");
        }
        String strZzf = tz3Var.zza(WebViewManager.EVENT_TYPE_KEY).zzf();
        int i = tz3Var.f2609x.containsKey(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY) ? wo7.i(tz3Var.zza(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY).zze().doubleValue()) : UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        hi3 hi3Var = this.z;
        c24 c24Var = (c24) z04VarE;
        hi3Var.getClass();
        if ("create".equals(strZzf)) {
            treeMap = hi3Var.b;
        } else {
            if (!"edit".equals(strZzf)) {
                throw new IllegalStateException(a5.g("Unknown callback type: ", strZzf));
            }
            treeMap = hi3Var.a;
        }
        if (treeMap.containsKey(Integer.valueOf(i))) {
            i = treeMap.lastKey().intValue() + 1;
        }
        treeMap.put(Integer.valueOf(i), c24Var);
        return z04.o;
    }
}
