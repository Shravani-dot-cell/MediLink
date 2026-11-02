package com.onesignal.user.internal.backend;

import com.onesignal.common.consistency.RywData;
import com.onesignal.core.BuildConfig;
import java.util.Map;
import kotlin.Metadata;
import x.jy;
import x.rp2;
import x.tp1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J@\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011J0\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0012\u0010\u0013J,\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0015\u0010\u0011¨\u0006\u0016À\u0006\u0003"}, d2 = {"Lcom/onesignal/user/internal/backend/ISubscriptionBackendService;", "", "", "appId", "aliasLabel", "aliasValue", "Lcom/onesignal/user/internal/backend/SubscriptionObject;", "subscription", "Lx/tp1;", "Lcom/onesignal/common/consistency/RywData;", "createSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;", "subscriptionId", "updateSubscription", "(Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/user/internal/backend/SubscriptionObject;Lx/jy;)Ljava/lang/Object;", "Lx/rp2;", "deleteSubscription", "(Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "transferSubscription", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "", "getIdentityFromSubscription", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface ISubscriptionBackendService {
    Object createSubscription(String str, String str2, String str3, SubscriptionObject subscriptionObject, jy<? super tp1<String, RywData>> jyVar);

    Object deleteSubscription(String str, String str2, jy<? super rp2> jyVar);

    Object getIdentityFromSubscription(String str, String str2, jy<? super Map<String, String>> jyVar);

    Object transferSubscription(String str, String str2, String str3, String str4, jy<? super rp2> jyVar);

    Object updateSubscription(String str, String str2, SubscriptionObject subscriptionObject, jy<? super RywData> jyVar);
}
