package com.onesignal.core.internal.backend;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.jy;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H¦@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/core/internal/backend/IParamsBackendService;", "", "", "appId", "subscriptionId", "Lcom/onesignal/core/internal/backend/ParamsObject;", "fetchParams", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IParamsBackendService {
    Object fetchParams(String str, String str2, jy<? super ParamsObject> jyVar);
}
