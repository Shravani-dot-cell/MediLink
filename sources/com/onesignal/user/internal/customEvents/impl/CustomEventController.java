package com.onesignal.user.internal.customEvents.impl;

import com.onesignal.common.JSONUtils;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.config.ConfigModelStore;
import com.onesignal.core.internal.operations.IOperationRepo;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.onesignal.user.internal.customEvents.ICustomEventController;
import com.onesignal.user.internal.identity.IdentityModelStore;
import com.onesignal.user.internal.operations.TrackCustomEventOperation;
import java.util.Map;
import kotlin.Metadata;
import x.a51;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ/\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\f2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/onesignal/user/internal/customEvents/impl/CustomEventController;", "Lcom/onesignal/user/internal/customEvents/ICustomEventController;", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "identityModelStore", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "configModelStore", "Lcom/onesignal/core/internal/time/ITime;", InfluenceConstants.TIME, "Lcom/onesignal/core/internal/operations/IOperationRepo;", "opRepo", "<init>", "(Lcom/onesignal/user/internal/identity/IdentityModelStore;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/core/internal/operations/IOperationRepo;)V", "", "name", "", "", "properties", "Lx/rp2;", "sendCustomEvent", "(Ljava/lang/String;Ljava/util/Map;)V", "Lcom/onesignal/user/internal/identity/IdentityModelStore;", "Lcom/onesignal/core/internal/config/ConfigModelStore;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/core/internal/operations/IOperationRepo;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CustomEventController implements ICustomEventController {
    private final ConfigModelStore configModelStore;
    private final IdentityModelStore identityModelStore;
    private final IOperationRepo opRepo;
    private final ITime time;

    public CustomEventController(IdentityModelStore identityModelStore, ConfigModelStore configModelStore, ITime iTime, IOperationRepo iOperationRepo) {
        a51.e(identityModelStore, "identityModelStore");
        a51.e(configModelStore, "configModelStore");
        a51.e(iTime, InfluenceConstants.TIME);
        a51.e(iOperationRepo, "opRepo");
        this.identityModelStore = identityModelStore;
        this.configModelStore = configModelStore;
        this.time = iTime;
        this.opRepo = iOperationRepo;
    }

    @Override // com.onesignal.user.internal.customEvents.ICustomEventController
    public void sendCustomEvent(String name, Map<String, ? extends Object> properties) {
        a51.e(name, "name");
        IOperationRepo.enqueue$default(this.opRepo, new TrackCustomEventOperation(this.configModelStore.getModel().getAppId(), this.identityModelStore.getModel().getOnesignalId(), this.identityModelStore.getModel().getExternalId(), this.time.getCurrentTimeMillis(), name, properties != null ? JSONUtils.INSTANCE.mapToJson(properties).toString() : null), false, 2, null);
    }
}
