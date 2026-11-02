package com.onesignal;

import com.onesignal.core.BuildConfig;
import java.util.function.Consumer;
import kotlin.Metadata;
import x.a51;
import x.c42;
import x.g60;
import x.jy;
import x.ld1;
import x.m90;
import x.oz;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J9\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00060\u00052\b\b\u0002\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\n\"\u0004\b\u0000\u0010\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/onesignal/Continue;", "", "<init>", "()V", "R", "Ljava/util/function/Consumer;", "Lcom/onesignal/ContinueResult;", "onFinished", "Lx/oz;", "context", "Lx/jy;", "with", "(Ljava/util/function/Consumer;Lx/oz;)Lx/jy;", "none", "()Lx/jy;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Continue {
    public static final Continue INSTANCE = new Continue();

    private Continue() {
    }

    public static final <R> jy<R> none() {
        return new jy<R>() { // from class: com.onesignal.Continue.none.1
            @Override // x.jy
            /* JADX INFO: renamed from: getContext */
            public oz get$context() {
                g60 g60Var = m90.a;
                return ld1.a;
            }

            @Override // x.jy
            public void resumeWith(Object result) {
            }
        };
    }

    public static final <R> jy<R> with(Consumer<ContinueResult<R>> consumer) {
        a51.e(consumer, "onFinished");
        return with$default(consumer, null, 2, null);
    }

    public static jy with$default(Consumer consumer, oz ozVar, int i, Object obj) {
        if ((i & 2) != 0) {
            g60 g60Var = m90.a;
            ozVar = ld1.a;
        }
        return with(consumer, ozVar);
    }

    public static final <R> jy<R> with(final Consumer<ContinueResult<R>> onFinished, final oz context) {
        a51.e(onFinished, "onFinished");
        a51.e(context, "context");
        return new jy<R>() { // from class: com.onesignal.Continue.with.1
            @Override // x.jy
            /* JADX INFO: renamed from: getContext, reason: from getter */
            public oz get$context() {
                return context;
            }

            @Override // x.jy
            public void resumeWith(Object result) {
                boolean z = result instanceof c42.a;
                onFinished.accept(new ContinueResult<>(!z, z ? null : result, c42.a(result)));
            }
        };
    }
}
