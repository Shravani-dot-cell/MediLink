package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.debug.internal.crash.AnrConstants;
import kotlin.Metadata;
import x.e50;
import x.jy;
import x.km0;
import x.ly;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\u001ag\u0010\u000e\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\u0010\t\u001a\u00060\u0007j\u0002`\b2\"\u0010\r\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\nH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0010"}, d2 = {RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "retryDelay", "", "retries", "", "scalingFactor", "Ljava/lang/Exception;", "Lkotlin/Exception;", "fallbackException", "Lkotlin/Function2;", "Lx/jy;", "", "block", "withRetry", "(JIDLjava/lang/Exception;Lx/km0;Lx/jy;)Ljava/lang/Object;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class TaskExtensionsKt {

    /* JADX INFO: renamed from: com.unity3d.services.core.extensions.TaskExtensionsKt$withRetry$1, reason: invalid class name */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @e50(c = "com.unity3d.services.core.extensions.TaskExtensionsKt", f = "TaskExtensions.kt", l = {17, 30}, m = "withRetry")
    public static final class AnonymousClass1<T> extends ly {
        double D$0;
        int I$0;
        int I$1;
        int I$2;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return TaskExtensionsKt.withRetry(0L, 0, 0.0d, null, null, this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0082 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x010d -> B:43:0x0113). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x012a -> B:47:0x0135). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object withRetry(long r20, int r22, double r23, java.lang.Exception r25, x.km0<? super java.lang.Integer, ? super x.jy<? super T>, ? extends java.lang.Object> r26, x.jy<? super T> r27) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.unity3d.services.core.extensions.TaskExtensionsKt.withRetry(long, int, double, java.lang.Exception, x.km0, x.jy):java.lang.Object");
    }

    public static /* synthetic */ Object withRetry$default(long j, int i, double d, Exception exc, km0 km0Var, jy jyVar, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            j = AnrConstants.DEFAULT_ANR_THRESHOLD_MS;
        }
        if ((i2 & 2) != 0) {
            i = 6;
        }
        if ((i2 & 4) != 0) {
            d = 2.0d;
        }
        int i3 = i;
        return withRetry(j, i3, d, exc, km0Var, jyVar);
    }
}
