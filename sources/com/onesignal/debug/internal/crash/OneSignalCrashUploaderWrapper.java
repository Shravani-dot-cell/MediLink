package com.onesignal.debug.internal.crash;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.startup.IStartableService;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.debug.internal.logging.otel.android.AndroidOtelLogger;
import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProviderKt;
import com.onesignal.otel.OtelFactory;
import com.onesignal.otel.crash.OtelCrashUploader;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.f81;
import x.ji2;
import x.jy;
import x.l81;
import x.rp2;
import x.wl0;
import x.yf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\tR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/onesignal/debug/internal/crash/OneSignalCrashUploaderWrapper;", "Lcom/onesignal/core/internal/startup/IStartableService;", "Lcom/onesignal/core/internal/application/IApplicationService;", "applicationService", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;)V", "Lx/rp2;", "start", "()V", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/otel/crash/OtelCrashUploader;", "uploader$delegate", "Lx/f81;", "getUploader", "()Lcom/onesignal/otel/crash/OtelCrashUploader;", "uploader", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class OneSignalCrashUploaderWrapper implements IStartableService {
    private final IApplicationService applicationService;

    /* JADX INFO: renamed from: uploader$delegate, reason: from kotlin metadata */
    private final f81 uploader;

    /* JADX INFO: renamed from: com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.debug.internal.crash.OneSignalCrashUploaderWrapper$start$1", f = "OneSignalCrashUploaderWrapper.kt", l = {51}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        int label;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return OneSignalCrashUploaderWrapper.this.new AnonymousClass1(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            try {
                if (i == 0) {
                    f42.b(obj);
                    OtelCrashUploader uploader = OneSignalCrashUploaderWrapper.this.getUploader();
                    this.label = 1;
                    if (uploader.start(this) == b00Var) {
                        return b00Var;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f42.b(obj);
                }
            } catch (Throwable th) {
                Logging.warn("OneSignal: Crash uploader failed to start: " + th.getMessage(), th);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    public OneSignalCrashUploaderWrapper(IApplicationService iApplicationService) {
        a51.e(iApplicationService, "applicationService");
        this.applicationService = iApplicationService;
        this.uploader = l81.b(new yf(this, 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final OtelCrashUploader getUploader() {
        return (OtelCrashUploader) this.uploader.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final OtelCrashUploader uploader_delegate$lambda$0(OneSignalCrashUploaderWrapper oneSignalCrashUploaderWrapper) {
        return OtelFactory.INSTANCE.createCrashUploader(OtelPlatformProviderKt.createAndroidOtelPlatformProvider(oneSignalCrashUploaderWrapper.applicationService.getAppContext()), new AndroidOtelLogger());
    }

    @Override // com.onesignal.core.internal.startup.IStartableService
    public void start() {
        if (OtelSdkSupport.INSTANCE.isSupported()) {
            ThreadUtilsKt.suspendifyOnThread$default(0, new AnonymousClass1(null), 1, null);
        }
    }
}
