package com.onesignal.notifications.internal;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.minification.KeepStub;
import com.onesignal.notifications.INotificationClickListener;
import com.onesignal.notifications.INotificationLifecycleListener;
import com.onesignal.notifications.INotificationsManager;
import com.onesignal.notifications.IPermissionObserver;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import kotlin.Metadata;
import x.a51;
import x.jy;
import x.u50;

/* JADX INFO: loaded from: classes2.dex */
@KeepStub
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0017\u0010\u0016J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001dH\u0016¢\u0006\u0004\b \u0010\u001fR\u0014\u0010\"\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\u0012R\u0014\u0010$\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b#\u0010\u0012¨\u0006&"}, d2 = {"Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager;", "Lcom/onesignal/notifications/INotificationsManager;", "<init>", "()V", "", "fallbackToSettings", "", "requestPermission", "(ZLx/jy;)Ljava/lang/Object;", "", OutcomeConstants.OUTCOME_ID, "removeNotification", "(I)Ljava/lang/Void;", "", "group", "removeGroupedNotifications", "(Ljava/lang/String;)Ljava/lang/Void;", "clearAllNotifications", "()Ljava/lang/Void;", "Lcom/onesignal/notifications/IPermissionObserver;", "observer", "addPermissionObserver", "(Lcom/onesignal/notifications/IPermissionObserver;)Ljava/lang/Void;", "removePermissionObserver", "Lcom/onesignal/notifications/INotificationLifecycleListener;", "listener", "addForegroundLifecycleListener", "(Lcom/onesignal/notifications/INotificationLifecycleListener;)Ljava/lang/Void;", "removeForegroundLifecycleListener", "Lcom/onesignal/notifications/INotificationClickListener;", "addClickListener", "(Lcom/onesignal/notifications/INotificationClickListener;)Ljava/lang/Void;", "removeClickListener", "getPermission", "permission", "getCanRequestPermission", "canRequestPermission", "Companion", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class MisconfiguredNotificationsManager implements INotificationsManager {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0018\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/onesignal/notifications/internal/MisconfiguredNotificationsManager$Companion;", "", "<init>", "()V", "EXCEPTION", "Ljava/lang/Exception;", "Lkotlin/Exception;", "getEXCEPTION", "()Ljava/lang/Exception;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception getEXCEPTION() {
            return new Exception("Must include gradle module com.onesignal:Notification in order to use this functionality!");
        }

        private Companion() {
        }
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getCanRequestPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo44getCanRequestPermission() {
        return ((Boolean) getCanRequestPermission()).booleanValue();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: getPermission, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo45getPermission() {
        return ((Boolean) getPermission()).booleanValue();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    public Object requestPermission(boolean z, jy<?> jyVar) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo40addClickListener(INotificationClickListener listener) throws Exception {
        a51.e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo41addForegroundLifecycleListener(INotificationLifecycleListener listener) throws Exception {
        a51.e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: addPermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo42addPermissionObserver(IPermissionObserver observer) throws Exception {
        a51.e(observer, "observer");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: clearAllNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo43clearAllNotifications() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    public Void getCanRequestPermission() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    public Void getPermission() throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeClickListener, reason: merged with bridge method [inline-methods] */
    public Void mo46removeClickListener(INotificationClickListener listener) throws Exception {
        a51.e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeForegroundLifecycleListener, reason: merged with bridge method [inline-methods] */
    public Void mo47removeForegroundLifecycleListener(INotificationLifecycleListener listener) throws Exception {
        a51.e(listener, "listener");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeGroupedNotifications, reason: merged with bridge method [inline-methods] */
    public Void mo48removeGroupedNotifications(String group) throws Exception {
        a51.e(group, "group");
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removeNotification, reason: merged with bridge method [inline-methods] */
    public Void mo49removeNotification(int id) throws Exception {
        throw INSTANCE.getEXCEPTION();
    }

    @Override // com.onesignal.notifications.INotificationsManager
    /* JADX INFO: renamed from: removePermissionObserver, reason: merged with bridge method [inline-methods] */
    public Void mo50removePermissionObserver(IPermissionObserver observer) throws Exception {
        a51.e(observer, "observer");
        throw INSTANCE.getEXCEPTION();
    }
}
