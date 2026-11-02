package com.onesignal.core.internal.operations;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import x.rl9;
import x.xc0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/onesignal/core/internal/operations/ExecutionResult;", "", "<init>", "(Ljava/lang/String;I)V", "SUCCESS", "SUCCESS_STARTING_ONLY", "FAIL_RETRY", "FAIL_NORETRY", "FAIL_UNAUTHORIZED", "FAIL_CONFLICT", "FAIL_PAUSE_OPREPO", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ExecutionResult {
    private static final /* synthetic */ xc0 $ENTRIES;
    private static final /* synthetic */ ExecutionResult[] $VALUES;
    public static final ExecutionResult SUCCESS = new ExecutionResult("SUCCESS", 0);
    public static final ExecutionResult SUCCESS_STARTING_ONLY = new ExecutionResult("SUCCESS_STARTING_ONLY", 1);
    public static final ExecutionResult FAIL_RETRY = new ExecutionResult("FAIL_RETRY", 2);
    public static final ExecutionResult FAIL_NORETRY = new ExecutionResult("FAIL_NORETRY", 3);
    public static final ExecutionResult FAIL_UNAUTHORIZED = new ExecutionResult("FAIL_UNAUTHORIZED", 4);
    public static final ExecutionResult FAIL_CONFLICT = new ExecutionResult("FAIL_CONFLICT", 5);
    public static final ExecutionResult FAIL_PAUSE_OPREPO = new ExecutionResult("FAIL_PAUSE_OPREPO", 6);

    private static final /* synthetic */ ExecutionResult[] $values() {
        return new ExecutionResult[]{SUCCESS, SUCCESS_STARTING_ONLY, FAIL_RETRY, FAIL_NORETRY, FAIL_UNAUTHORIZED, FAIL_CONFLICT, FAIL_PAUSE_OPREPO};
    }

    static {
        ExecutionResult[] executionResultArr$values = $values();
        $VALUES = executionResultArr$values;
        $ENTRIES = rl9.n(executionResultArr$values);
    }

    private ExecutionResult(String str, int i) {
    }

    public static xc0<ExecutionResult> getEntries() {
        return $ENTRIES;
    }

    public static ExecutionResult valueOf(String str) {
        return (ExecutionResult) Enum.valueOf(ExecutionResult.class, str);
    }

    public static ExecutionResult[] values() {
        return (ExecutionResult[]) $VALUES.clone();
    }
}
