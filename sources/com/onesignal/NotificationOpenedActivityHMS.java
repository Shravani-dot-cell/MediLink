package com.onesignal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.notifications.internal.open.INotificationOpenedProcessorHMS;
import kotlin.Metadata;
import x.a51;
import x.b00;
import x.e50;
import x.f42;
import x.j12;
import x.ji2;
import x.jy;
import x.rp2;
import x.wl0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0003J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0019\u0010\f\u001a\u00020\u00042\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000e\u0010\t¨\u0006\u000f"}, d2 = {"Lcom/onesignal/NotificationOpenedActivityHMS;", "Landroid/app/Activity;", "<init>", "()V", "Lx/rp2;", "processIntent", "Landroid/content/Intent;", "intent", "processOpen", "(Landroid/content/Intent;)V", "Landroid/os/Bundle;", "savedInstanceState", "onCreate", "(Landroid/os/Bundle;)V", "onNewIntent", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationOpenedActivityHMS extends Activity {

    /* JADX INFO: renamed from: com.onesignal.NotificationOpenedActivityHMS$processOpen$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lx/rp2;", "<anonymous>", "()V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.NotificationOpenedActivityHMS$processOpen$1", f = "NotificationOpenedActivityHMS.kt", l = {82}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends ji2 implements wl0<jy<? super rp2>, Object> {
        final /* synthetic */ Intent $intent;
        final /* synthetic */ j12<INotificationOpenedProcessorHMS> $notificationPayloadProcessorHMS;
        final /* synthetic */ NotificationOpenedActivityHMS $self;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(j12<INotificationOpenedProcessorHMS> j12Var, NotificationOpenedActivityHMS notificationOpenedActivityHMS, Intent intent, jy<? super AnonymousClass1> jyVar) {
            super(1, jyVar);
            this.$notificationPayloadProcessorHMS = j12Var;
            this.$self = notificationOpenedActivityHMS;
            this.$intent = intent;
        }

        @Override // x.lh
        public final jy<rp2> create(jy<?> jyVar) {
            return new AnonymousClass1(this.$notificationPayloadProcessorHMS, this.$self, this.$intent, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            int i = this.label;
            if (i == 0) {
                f42.b(obj);
                INotificationOpenedProcessorHMS iNotificationOpenedProcessorHMS = this.$notificationPayloadProcessorHMS.f1380x;
                NotificationOpenedActivityHMS notificationOpenedActivityHMS = this.$self;
                Intent intent = this.$intent;
                this.label = 1;
                if (iNotificationOpenedProcessorHMS.handleHMSNotificationOpenIntent(notificationOpenedActivityHMS, intent, this) == b00Var) {
                    return b00Var;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f42.b(obj);
            }
            return rp2.a;
        }

        @Override // x.wl0
        public final Object invoke(jy<? super rp2> jyVar) {
            return ((AnonymousClass1) create(jyVar)).invokeSuspend(rp2.a);
        }
    }

    private final void processIntent() throws Throwable {
        processOpen(getIntent());
        finish();
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [T, java.lang.Object] */
    private final void processOpen(Intent intent) throws Throwable {
        Context applicationContext = getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        if (OneSignal.initWithContext(applicationContext)) {
            j12 j12Var = new j12();
            j12Var.f1380x = OneSignal.INSTANCE.getServices().getService(INotificationOpenedProcessorHMS.class);
            ThreadUtilsKt.suspendifyBlocking(new AnonymousClass1(j12Var, this, intent, null));
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) throws Throwable {
        super.onCreate(savedInstanceState);
        processIntent();
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) throws Throwable {
        a51.e(intent, "intent");
        super.onNewIntent(intent);
        processIntent();
    }
}
