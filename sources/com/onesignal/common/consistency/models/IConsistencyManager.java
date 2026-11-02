package com.onesignal.common.consistency.models;

import com.onesignal.common.consistency.RywData;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import x.jy;
import x.ot;
import x.rp2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ \u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\r2\u0006\u0010\f\u001a\u00020\u000bH¦@¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012À\u0006\u0003"}, d2 = {"Lcom/onesignal/common/consistency/models/IConsistencyManager;", "", "", OutcomeConstants.OUTCOME_ID, "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "key", "Lcom/onesignal/common/consistency/RywData;", "value", "Lx/rp2;", "setRywData", "(Ljava/lang/String;Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;Lcom/onesignal/common/consistency/RywData;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/common/consistency/models/ICondition;", "condition", "Lx/ot;", "getRywDataFromAwaitableCondition", "(Lcom/onesignal/common/consistency/models/ICondition;Lx/jy;)Ljava/lang/Object;", "resolveConditionsWithID", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IConsistencyManager {
    Object getRywDataFromAwaitableCondition(ICondition iCondition, jy<? super ot<RywData>> jyVar);

    Object resolveConditionsWithID(String str, jy<? super rp2> jyVar);

    Object setRywData(String str, IConsistencyKeyEnum iConsistencyKeyEnum, RywData rywData, jy<? super rp2> jyVar);
}
