package io.opentelemetry.sdk.metrics.internal.view;

import java.util.Objects;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import x.tr0;
import x.w21;
import x.yg2;

/* JADX INFO: loaded from: classes2.dex */
public final class StringPredicates {
    public static final Predicate<String> ALL = new yg2();

    private StringPredicates() {
    }

    public static Predicate<String> exact(String str) {
        Objects.requireNonNull(str);
        return new tr0(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$regex$1(Pattern pattern, String str) {
        return str != null && pattern.matcher(str).matches();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$static$0(String str) {
        return true;
    }

    public static Predicate<String> regex(Pattern pattern) {
        return new w21(1, pattern);
    }
}
