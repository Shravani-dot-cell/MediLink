package com.onesignal.common.consistency.enums;

import com.onesignal.common.consistency.models.IConsistencyKeyEnum;
import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/common/consistency/enums/IamFetchRywTokenKey;", "Lcom/onesignal/common/consistency/models/IConsistencyKeyEnum;", "", "<init>", "(Ljava/lang/String;I)V", "USER", "SUBSCRIPTION", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IamFetchRywTokenKey implements IConsistencyKeyEnum {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ IamFetchRywTokenKey[] $VALUES;
    public static final IamFetchRywTokenKey USER = new IamFetchRywTokenKey("USER", 0);
    public static final IamFetchRywTokenKey SUBSCRIPTION = new IamFetchRywTokenKey("SUBSCRIPTION", 1);

    private static final /* synthetic */ IamFetchRywTokenKey[] $values() {
        return new IamFetchRywTokenKey[]{USER, SUBSCRIPTION};
    }

    static {
        IamFetchRywTokenKey[] iamFetchRywTokenKeyArr$values = $values();
        $VALUES = iamFetchRywTokenKeyArr$values;
        $ENTRIES = rl9.n(iamFetchRywTokenKeyArr$values);
    }

    private IamFetchRywTokenKey(String str, int i) {
    }

    public static xc0<IamFetchRywTokenKey> getEntries() {
        return $ENTRIES;
    }

    public static IamFetchRywTokenKey valueOf(String str) {
        return (IamFetchRywTokenKey) Enum.valueOf(IamFetchRywTokenKey.class, str);
    }

    public static IamFetchRywTokenKey[] values() {
        return (IamFetchRywTokenKey[]) $VALUES.clone();
    }
}
