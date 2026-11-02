package com.onesignal.inAppMessages.internal.lifecycle.impl;

import com.onesignal.common.events.EventProducer;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.InAppMessage;
import com.onesignal.inAppMessages.internal.InAppMessageClickResult;
import com.onesignal.inAppMessages.internal.InAppMessagePage;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleEventHandler;
import com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService;
import kotlin.Metadata;
import x.a51;
import x.gi;
import x.k;
import x.nu0;
import x.ou0;
import x.pu0;
import x.qu0;
import x.rp2;
import x.xf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\nJ\u001f\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0015\u0010\nJ\u0017\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0016\u0010\n¨\u0006\u0017"}, d2 = {"Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;", "Lcom/onesignal/common/events/EventProducer;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;", "Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleService;", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/InAppMessage;", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lx/rp2;", "messageWillDisplay", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;)V", "messageWasDisplayed", "Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;", "action", "messageActionOccurredOnPreview", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessageClickResult;)V", "messageActionOccurredOnMessage", "Lcom/onesignal/inAppMessages/internal/InAppMessagePage;", "page", "messagePageChanged", "(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/InAppMessagePage;)V", "messageWillDismiss", "messageWasDismissed", "com.onesignal.inAppMessages"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class IAMLifecycleService extends EventProducer<IInAppLifecycleEventHandler> implements IInAppLifecycleService {
    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageActionOccurredOnMessage$lambda$3(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageActionOccurredOnMessage(inAppMessage, inAppMessageClickResult);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageActionOccurredOnPreview$lambda$2(InAppMessage inAppMessage, InAppMessageClickResult inAppMessageClickResult, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageActionOccurredOnPreview(inAppMessage, inAppMessageClickResult);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messagePageChanged$lambda$4(InAppMessage inAppMessage, InAppMessagePage inAppMessagePage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessagePageChanged(inAppMessage, inAppMessagePage);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageWasDismissed$lambda$6(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWasDismissed(inAppMessage);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageWasDisplayed$lambda$1(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWasDisplayed(inAppMessage);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageWillDismiss$lambda$5(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWillDismiss(inAppMessage);
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 messageWillDisplay$lambda$0(InAppMessage inAppMessage, IInAppLifecycleEventHandler iInAppLifecycleEventHandler) {
        a51.e(iInAppLifecycleEventHandler, "it");
        iInAppLifecycleEventHandler.onMessageWillDisplay(inAppMessage);
        return rp2.a;
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageActionOccurredOnMessage(InAppMessage message, InAppMessageClickResult action) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(action, "action");
        fire(new xf(3, message, action));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageActionOccurredOnPreview(InAppMessage message, InAppMessageClickResult action) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(action, "action");
        fire(new ou0(0, message, action));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messagePageChanged(InAppMessage message, InAppMessagePage page) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        a51.e(page, "page");
        fire(new pu0(0, message, page));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWasDismissed(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new gi(message, 3));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWasDisplayed(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new k(message, 3));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWillDismiss(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new nu0(message, 0));
    }

    @Override // com.onesignal.inAppMessages.internal.lifecycle.IInAppLifecycleService
    public void messageWillDisplay(InAppMessage message) {
        a51.e(message, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        fire(new qu0(message, 0));
    }
}
