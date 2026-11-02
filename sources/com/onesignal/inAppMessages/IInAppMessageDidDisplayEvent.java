package com.onesignal.inAppMessages;

import com.onesignal.core.BuildConfig;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/onesignal/inAppMessages/IInAppMessageDidDisplayEvent;", "", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Lcom/onesignal/inAppMessages/IInAppMessage;", "getMessage", "()Lcom/onesignal/inAppMessages/IInAppMessage;", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IInAppMessageDidDisplayEvent {
    IInAppMessage getMessage();
}
