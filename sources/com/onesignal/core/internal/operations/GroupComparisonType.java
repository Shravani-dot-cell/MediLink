package com.onesignal.core.internal.operations;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/onesignal/core/internal/operations/GroupComparisonType;", "", "<init>", "(Ljava/lang/String;I)V", "CREATE", "ALTER", "NONE", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GroupComparisonType {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ GroupComparisonType[] $VALUES;
    public static final GroupComparisonType CREATE = new GroupComparisonType("CREATE", 0);
    public static final GroupComparisonType ALTER = new GroupComparisonType("ALTER", 1);
    public static final GroupComparisonType NONE = new GroupComparisonType("NONE", 2);

    private static final /* synthetic */ GroupComparisonType[] $values() {
        return new GroupComparisonType[]{CREATE, ALTER, NONE};
    }

    static {
        GroupComparisonType[] groupComparisonTypeArr$values = $values();
        $VALUES = groupComparisonTypeArr$values;
        $ENTRIES = rl9.n(groupComparisonTypeArr$values);
    }

    private GroupComparisonType(String str, int i) {
    }

    public static xc0<GroupComparisonType> getEntries() {
        return $ENTRIES;
    }

    public static GroupComparisonType valueOf(String str) {
        return (GroupComparisonType) Enum.valueOf(GroupComparisonType.class, str);
    }

    public static GroupComparisonType[] values() {
        return (GroupComparisonType[]) $VALUES.clone();
    }
}
