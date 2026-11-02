package com.onesignal.notifications.internal.display.impl;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.notifications.internal.common.NotificationConstants;
import com.onesignal.notifications.internal.common.NotificationGenerationJob;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.display.INotificationDisplayBuilder;
import com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer;
import java.security.SecureRandom;
import kotlin.Metadata;
import org.json.JSONObject;
import x.a51;
import x.b00;
import x.e50;
import x.jy;
import x.ly;
import x.rp2;
import x.tl1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ/\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J9\u0010\u001a\u001a\u00020\u00192\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010!\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0096@¢\u0006\u0004\b!\u0010\"J*\u0010%\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0016\u001a\u0004\u0018\u00010#2\u0006\u0010$\u001a\u00020\nH\u0096@¢\u0006\u0004\b%\u0010&J0\u0010(\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010'\u001a\u00020\n2\u0006\u0010$\u001a\u00020\nH\u0097@¢\u0006\u0004\b(\u0010)R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010*R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010+R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u00100\u001a\u00020-8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/¨\u00061"}, d2 = {"Lcom/onesignal/notifications/internal/display/impl/SummaryNotificationDisplayer;", "Lcom/onesignal/notifications/internal/display/ISummaryNotificationDisplayer;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "_dataController", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "_notificationDisplayBuilder", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationRepository;Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;)V", "", "summaryNotificationId", "Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;", "intentGenerator", "Lorg/json/JSONObject;", "fcmJson", "", "group", "Landroid/content/Intent;", "createBaseSummaryIntent", "(ILcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;)Landroid/content/Intent;", "Lx/tl1;", "notifBuilder", "gcmBundle", "notificationId", "Lx/rp2;", "createGenericPendingIntentsForGroup", "(Lx/tl1;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;Lorg/json/JSONObject;Ljava/lang/String;I)V", "Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;", "notificationJob", "Landroid/app/Notification;", "createSingleNotificationBeforeSummaryBuilder", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/tl1;)Landroid/app/Notification;", "updateSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;", "groupAlertBehavior", "createSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/NotificationDisplayBuilder$OneSignalNotificationBuilder;ILx/jy;)Ljava/lang/Object;", "grouplessNotifCount", "createGrouplessSummaryNotification", "(Lcom/onesignal/notifications/internal/common/NotificationGenerationJob;Lcom/onesignal/notifications/internal/display/impl/IntentGeneratorForAttachingToNotifications;IILx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/notifications/internal/display/INotificationDisplayBuilder;", "Landroid/content/Context;", "getCurrentContext", "()Landroid/content/Context;", "currentContext", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class SummaryNotificationDisplayer implements ISummaryNotificationDisplayer {
    private final IApplicationService _applicationService;
    private final INotificationRepository _dataController;
    private final INotificationDisplayBuilder _notificationDisplayBuilder;

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createGrouplessSummaryNotification$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {267}, m = "createGrouplessSummaryNotification")
    public static final class AnonymousClass1 extends ly {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createGrouplessSummaryNotification(null, null, 0, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer$createSummaryNotification$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer", f = "SummaryNotificationDisplayer.kt", l = {111, 116, 119}, m = "createSummaryNotification")
    public static final class C01861 extends ly {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01861(jy<? super C01861> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return SummaryNotificationDisplayer.this.createSummaryNotification(null, null, 0, this);
        }
    }

    public SummaryNotificationDisplayer(IApplicationService iApplicationService, INotificationRepository iNotificationRepository, INotificationDisplayBuilder iNotificationDisplayBuilder) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationRepository, "_dataController");
        a51.e(iNotificationDisplayBuilder, "_notificationDisplayBuilder");
        this._applicationService = iApplicationService;
        this._dataController = iNotificationRepository;
        this._notificationDisplayBuilder = iNotificationDisplayBuilder;
    }

    private final Intent createBaseSummaryIntent(int summaryNotificationId, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject fcmJson, String group) {
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(summaryNotificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, fcmJson.toString()).putExtra("summary", group);
        a51.d(intentPutExtra, "putExtra(...)");
        return intentPutExtra;
    }

    private final Context getCurrentContext() {
        return this._applicationService.getAppContext();
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public void createGenericPendingIntentsForGroup(tl1 notifBuilder, IntentGeneratorForAttachingToNotifications intentGenerator, JSONObject gcmBundle, String group, int notificationId) {
        a51.e(intentGenerator, "intentGenerator");
        a51.e(gcmBundle, "gcmBundle");
        a51.e(group, "group");
        SecureRandom secureRandom = new SecureRandom();
        int iNextInt = secureRandom.nextInt();
        Intent intentPutExtra = intentGenerator.getNewBaseIntent(notificationId).putExtra(NotificationConstants.BUNDLE_KEY_ONESIGNAL_DATA, gcmBundle.toString()).putExtra("grp", group);
        a51.d(intentPutExtra, "putExtra(...)");
        PendingIntent newActionPendingIntent = intentGenerator.getNewActionPendingIntent(iNextInt, intentPutExtra);
        a51.b(notifBuilder);
        notifBuilder.g = newActionPendingIntent;
        INotificationDisplayBuilder iNotificationDisplayBuilder = this._notificationDisplayBuilder;
        int iNextInt2 = secureRandom.nextInt();
        Intent intentPutExtra2 = this._notificationDisplayBuilder.getNewBaseDismissIntent(notificationId).putExtra("grp", group);
        a51.d(intentPutExtra2, "putExtra(...)");
        notifBuilder.I.deleteIntent = iNotificationDisplayBuilder.getNewDismissActionPendingIntent(iNextInt2, intentPutExtra2);
        notifBuilder.s = group;
        try {
            notifBuilder.F = this._notificationDisplayBuilder.getGroupAlertBehavior();
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object createGrouplessSummaryNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob r9, com.onesignal.notifications.internal.display.impl.IntentGeneratorForAttachingToNotifications r10, int r11, int r12, x.jy<? super x.rp2> r13) {
        /*
            Method dump skipped, instruction units count: 362
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer.createGrouplessSummaryNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob, com.onesignal.notifications.internal.display.impl.IntentGeneratorForAttachingToNotifications, int, int, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Notification createSingleNotificationBeforeSummaryBuilder(NotificationGenerationJob notificationJob, tl1 notifBuilder) {
        a51.e(notificationJob, "notificationJob");
        a51.b(notifBuilder);
        Notification notificationB = notifBuilder.b();
        a51.d(notificationB, "build(...)");
        return notificationB;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:114:0x020c A[EDGE_INSN: B:114:0x020c->B:55:0x020c BREAK  A[LOOP:0: B:36:0x019f->B:118:0x019f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object createSummaryNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob r23, com.onesignal.notifications.internal.display.impl.NotificationDisplayBuilder.OneSignalNotificationBuilder r24, int r25, x.jy<? super x.rp2> r26) {
        /*
            Method dump skipped, instruction units count: 982
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.display.impl.SummaryNotificationDisplayer.createSummaryNotification(com.onesignal.notifications.internal.common.NotificationGenerationJob, com.onesignal.notifications.internal.display.impl.NotificationDisplayBuilder$OneSignalNotificationBuilder, int, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.display.ISummaryNotificationDisplayer
    public Object updateSummaryNotification(NotificationGenerationJob notificationGenerationJob, jy<? super rp2> jyVar) {
        Object objCreateSummaryNotification = createSummaryNotification(notificationGenerationJob, null, this._notificationDisplayBuilder.getGroupAlertBehavior(), jyVar);
        return objCreateSummaryNotification == b00.f459x ? objCreateSummaryNotification : rp2.a;
    }
}
