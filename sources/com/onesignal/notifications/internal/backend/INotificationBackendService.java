package com.onesignal.notifications.internal.backend;

import com.onesignal.core.internal.device.IDeviceService;
import kotlin.Metadata;
import x.jy;
import x.rp2;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001J0\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\t\u0010\nJ0\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H¦@¢\u0006\u0004\b\u000b\u0010\n¨\u0006\fÀ\u0006\u0003"}, d2 = {"Lcom/onesignal/notifications/internal/backend/INotificationBackendService;", "", "", "appId", "notificationId", "subscriptionId", "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;", "deviceType", "Lx/rp2;", "updateNotificationAsReceived", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;", "updateNotificationAsOpened", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface INotificationBackendService {
    Object updateNotificationAsOpened(String str, String str2, String str3, IDeviceService.DeviceType deviceType, jy<? super rp2> jyVar);

    Object updateNotificationAsReceived(String str, String str2, String str3, IDeviceService.DeviceType deviceType, jy<? super rp2> jyVar);
}
