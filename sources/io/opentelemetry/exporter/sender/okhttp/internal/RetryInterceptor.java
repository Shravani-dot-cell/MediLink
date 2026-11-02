package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import x.l42;
import x.n50;
import x.ob;
import x.s32;
import x.s41;

/* JADX INFO: loaded from: classes2.dex */
public final class RetryInterceptor implements s41 {
    private static final Logger logger = Logger.getLogger(RetryInterceptor.class.getName());
    private final Function<s32, Boolean> isRetryable;
    private final Supplier<Double> randomJitter;
    private final Predicate<IOException> retryExceptionPredicate;
    private final RetryPolicy retryPolicy;
    private final Sleeper sleeper;

    public interface Sleeper {
        void sleep(long j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RetryInterceptor(RetryPolicy retryPolicy, Function<s32, Boolean> function) {
        Predicate<IOException> n50Var = retryPolicy.getRetryExceptionPredicate() == null ? new n50(1) : retryPolicy.getRetryExceptionPredicate();
        Objects.requireNonNull(TimeUnit.NANOSECONDS);
        this(retryPolicy, function, n50Var, new a(), new l42(0));
    }

    public static boolean isRetryableException(IOException iOException) {
        return (iOException instanceof SocketTimeoutException) || (iOException instanceof ConnectException) || (iOException instanceof UnknownHostException) || (iOException instanceof SocketException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double lambda$new$0() {
        return Double.valueOf(ThreadLocalRandom.current().nextDouble(0.8d, 1.2d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$responseStringRepresentation$1(Map.Entry entry) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) entry.getKey());
        sb.append("=");
        Iterable iterable = (Iterable) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) ",");
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    private static String responseStringRepresentation(s32 s32Var) {
        StringJoiner stringJoiner = new StringJoiner(",", "Response{", "}");
        stringJoiner.add("code=" + s32Var.A);
        stringJoiner.add("headers=" + ((String) s32Var.C.h().entrySet().stream().map(new ob(5)).collect(Collectors.joining(",", "[", "]"))));
        return stringJoiner.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x006e A[Catch: IOException -> 0x009a, TryCatch #0 {IOException -> 0x009a, blocks: (B:10:0x0050, B:12:0x006e, B:16:0x0083), top: B:37:0x0050 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x009e A[SYNTHETIC] */
    @Override // x.s41
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public x.s32 intercept(x.s41.a r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: io.opentelemetry.exporter.sender.okhttp.internal.RetryInterceptor.intercept(x.s41$a):x.s32");
    }

    public boolean shouldRetryOnException(IOException iOException) {
        return this.retryExceptionPredicate.test(iOException);
    }

    public RetryInterceptor(RetryPolicy retryPolicy, Function<s32, Boolean> function, Predicate<IOException> predicate, Sleeper sleeper, Supplier<Double> supplier) {
        this.retryPolicy = retryPolicy;
        this.isRetryable = function;
        this.retryExceptionPredicate = predicate;
        this.sleeper = sleeper;
        this.randomJitter = supplier;
    }
}
