package com.onesignal.common.consistency;

import com.onesignal.common.consistency.enums.IamFetchRywTokenKey;
import com.onesignal.common.consistency.models.ICondition;
import com.onesignal.common.consistency.models.IConsistencyKeyEnum;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import x.a51;
import x.ac;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J(\u0010\t\u001a\u00020\n2\u001e\u0010\u000b\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\f0\fH\u0016J,\u0010\u000f\u001a\u0004\u0018\u00010\u000e2 \u0010\u000b\u001a\u001c\u0012\u0004\u0012\u00020\u0003\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\f0\fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u0011"}, d2 = {"Lcom/onesignal/common/consistency/IamFetchReadyCondition;", "Lcom/onesignal/common/consistency/models/ICondition;", "key", "", "<init>", "(Ljava/lang/String;)V", OutcomeConstants.OUTCOME_ID, "getId", "()Ljava/lang/String;", "isMet", "", "indexedTokens", "", "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "Lcom/onesignal/common/consistency/RywData;", "getRywData", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IamFetchReadyCondition implements ICondition {
    public static final String ID = "IamFetchReadyCondition";
    private final String key;

    public IamFetchReadyCondition(String str) {
        a51.e(str, "key");
        this.key = str;
    }

    @Override // com.onesignal.common.consistency.models.ICondition
    public String getId() {
        return ID;
    }

    @Override // com.onesignal.common.consistency.models.ICondition
    public RywData getRywData(Map<String, ? extends Map<IConsistencyKeyEnum, RywData>> indexedTokens) {
        a51.e(indexedTokens, "indexedTokens");
        Map<IConsistencyKeyEnum, RywData> map = indexedTokens.get(this.key);
        Object next = null;
        if (map == null) {
            return null;
        }
        Iterator it = ac.O(new RywData[]{map.get(IamFetchRywTokenKey.USER), map.get(IamFetchRywTokenKey.SUBSCRIPTION)}).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                String rywToken = ((RywData) next).getRywToken();
                if (rywToken == null) {
                    rywToken = "";
                }
                do {
                    Object next2 = it.next();
                    String rywToken2 = ((RywData) next2).getRywToken();
                    if (rywToken2 == null) {
                        rywToken2 = "";
                    }
                    if (rywToken.compareTo(rywToken2) < 0) {
                        next = next2;
                        rywToken = rywToken2;
                    }
                } while (it.hasNext());
            }
        }
        return (RywData) next;
    }

    @Override // com.onesignal.common.consistency.models.ICondition
    public boolean isMet(Map<String, ? extends Map<IConsistencyKeyEnum, RywData>> indexedTokens) {
        a51.e(indexedTokens, "indexedTokens");
        Map<IConsistencyKeyEnum, RywData> map = indexedTokens.get(this.key);
        return (map == null || map.get(IamFetchRywTokenKey.USER) == null) ? false : true;
    }
}
