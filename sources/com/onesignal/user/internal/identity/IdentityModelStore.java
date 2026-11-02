package com.onesignal.user.internal.identity;

import com.onesignal.common.modeling.SimpleModelStore;
import com.onesignal.common.modeling.SingletonModelStore;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.preferences.IPreferencesService;
import kotlin.Metadata;
import x.a51;
import x.ov;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/common/modeling/SingletonModelStore;", "Lcom/onesignal/user/internal/identity/IdentityModel;", "prefs", "Lcom/onesignal/core/internal/preferences/IPreferencesService;", "<init>", "(Lcom/onesignal/core/internal/preferences/IPreferencesService;)V", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class IdentityModelStore extends SingletonModelStore<IdentityModel> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IdentityModelStore(IPreferencesService iPreferencesService) {
        super(new SimpleModelStore(new ov(2), IdentityModelStoreKt.IDENTITY_NAME_SPACE, iPreferencesService));
        a51.e(iPreferencesService, "prefs");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final IdentityModel _init_$lambda$0() {
        return new IdentityModel();
    }
}
