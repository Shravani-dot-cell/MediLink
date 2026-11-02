package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;

/* JADX INFO: loaded from: classes.dex */
public final class sc8 {
    public static final mp8 a = new mp8(OutcomeConstants.OUTCOME_ID);
    public static final mp8 b = new mp8(WebViewManager.EVENT_TYPE_KEY);

    static {
        pr8.e("transports");
        pr8.e("name");
        pr8.e("icon");
        pr8.e("displayName");
        pr8.e("alg");
        pr8.e("plat");
        pr8.e("rk");
        pr8.e("clientPin");
        pr8.e("up");
        pr8.e("uv");
        pr8.e("alwaysUv");
        pr8.e("credMgmt");
        pr8.e("authnrCfg");
        pr8.e("bioEnroll");
        pr8.e("largeBlobs");
        pr8.e("pinUvAuthToken");
        pr8.e("noMcGaPermissionsWithClientPin");
        pr8.e("ep");
        pr8.e("uvBioEnroll");
        pr8.e("uvAcfg");
        pr8.e("setMinPINLength");
        pr8.e("makeCredUvNotRqd");
        pr8.e("credentialMgmtPreview");
        pr8.e("userVerificationMgmtPreview");
        pr8.e("uvm");
        pr8.e("hmac-secret");
        pr8.e("multiAssertion");
        pr8.e(JsonStorageKeyNames.SESSION_ID_KEY);
        pr8.e("google_userVerificationOrigin");
    }
}
