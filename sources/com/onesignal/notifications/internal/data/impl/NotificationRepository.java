package com.onesignal.notifications.internal.data.impl;

import android.app.NotificationManager;
import android.content.ContentValues;
import android.content.Context;
import android.text.TextUtils;
import com.onesignal.core.internal.application.IApplicationService;
import com.onesignal.core.internal.database.ICursor;
import com.onesignal.core.internal.database.IDatabase;
import com.onesignal.core.internal.database.IDatabaseProvider;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.core.internal.time.ITime;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.notifications.internal.badges.IBadgeCountUpdater;
import com.onesignal.notifications.internal.common.NotificationHelper;
import com.onesignal.notifications.internal.data.INotificationQueryHelper;
import com.onesignal.notifications.internal.data.INotificationRepository;
import com.onesignal.notifications.internal.data.impl.NotificationRepository;
import com.onesignal.notifications.internal.limiting.INotificationLimitManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import kotlin.Metadata;
import org.json.JSONException;
import x.a5;
import x.a51;
import x.b00;
import x.c60;
import x.e12;
import x.e50;
import x.f42;
import x.g60;
import x.j12;
import x.ji2;
import x.jy;
import x.km0;
import x.ly;
import x.m90;
import x.rp2;
import x.u50;
import x.wl0;
import x.yna;
import x.zz;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0013H\u0096@¢\u0006\u0004\b\u0016\u0010\u0015J\u0018\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00102\b\u0010\u001d\u001a\u0004\u0018\u00010\u0017H\u0096@¢\u0006\u0004\b\u001e\u0010\u001aJ \u0010 \u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b \u0010!Jh\u0010*\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\b\u0010\u001f\u001a\u0004\u0018\u00010\u00172\b\u0010\"\u001a\u0004\u0018\u00010\u00172\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010%\u001a\u0004\u0018\u00010\u00172\b\u0010&\u001a\u0004\u0018\u00010\u00172\u0006\u0010(\u001a\u00020'2\u0006\u0010)\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b*\u0010+J2\u0010/\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u00102\b\u0010-\u001a\u0004\u0018\u00010\u00172\u0006\u0010.\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b/\u00100J\u001a\u00101\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b1\u0010\u001cJ\u001a\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b2\u0010\u001aJ \u00105\u001a\u00020\u00132\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b5\u00106J\u001e\u00109\u001a\b\u0012\u0004\u0012\u000208072\u0006\u0010-\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b9\u0010\u001aJ\"\u0010;\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010:\u001a\u00020\u0010H\u0096@¢\u0006\u0004\b;\u0010<J&\u0010>\u001a\b\u0012\u0004\u0012\u000208072\u000e\u0010=\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u000107H\u0096@¢\u0006\u0004\b>\u0010?R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010@R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010AR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010BR\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010CR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010D¨\u0006F"}, d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository;", "Lcom/onesignal/notifications/internal/data/INotificationRepository;", "Lcom/onesignal/core/internal/application/IApplicationService;", "_applicationService", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "_queryHelper", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "_databaseProvider", "Lcom/onesignal/core/internal/time/ITime;", "_time", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "_badgeCountUpdater", "<init>", "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;Lcom/onesignal/core/internal/database/IDatabaseProvider;Lcom/onesignal/core/internal/time/ITime;Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;)V", "", "androidId", "", "internalMarkAsDismissed", "(I)Z", "Lx/rp2;", "deleteExpiredNotifications", "(Lx/jy;)Ljava/lang/Object;", "markAsDismissedForOutstanding", "", "group", "markAsDismissedForGroup", "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;", "markAsDismissed", "(ILx/jy;)Ljava/lang/Object;", OutcomeConstants.OUTCOME_ID, "doesNotificationExist", "groupId", "createSummaryNotification", "(ILjava/lang/String;Lx/jy;)Ljava/lang/Object;", "collapseKey", "shouldDismissIdenticals", "isOpened", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "body", "", "expireTime", "jsonPayload", "createNotification", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lx/jy;)Ljava/lang/Object;", OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, "summaryGroup", "clearGroupOnSummaryClick", "markAsConsumed", "(IZLjava/lang/String;ZLx/jy;)Ljava/lang/Object;", "getGroupId", "getAndroidIdFromCollapseKey", "notificationsToMakeRoomFor", "maxNumberOfNotificationsInt", "clearOldestOverLimitFallback", "(IILx/jy;)Ljava/lang/Object;", "", "Lcom/onesignal/notifications/internal/data/INotificationRepository$NotificationData;", "listNotificationsForGroup", "getSummaryNotification", "getAndroidIdForGroup", "(Ljava/lang/String;ZLx/jy;)Ljava/lang/Object;", "excludeAndroidIds", "listNotificationsForOutstanding", "(Ljava/util/List;Lx/jy;)Ljava/lang/Object;", "Lcom/onesignal/core/internal/application/IApplicationService;", "Lcom/onesignal/notifications/internal/data/INotificationQueryHelper;", "Lcom/onesignal/core/internal/database/IDatabaseProvider;", "Lcom/onesignal/core/internal/time/ITime;", "Lcom/onesignal/notifications/internal/badges/IBadgeCountUpdater;", "Companion", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationRepository implements INotificationRepository {
    private static final long NOTIFICATION_CACHE_DATA_LIFETIME = 604800;
    private final IApplicationService _applicationService;
    private final IBadgeCountUpdater _badgeCountUpdater;
    private final IDatabaseProvider _databaseProvider;
    private final INotificationQueryHelper _queryHelper;
    private final ITime _time;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] COLUMNS_FOR_LIST_NOTIFICATIONS = {OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "notification_id", OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA, OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME};

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0019\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/onesignal/notifications/internal/data/impl/NotificationRepository$Companion;", "", "<init>", "()V", "NOTIFICATION_CACHE_DATA_LIFETIME", "", "COLUMNS_FOR_LIST_NOTIFICATIONS", "", "", "getCOLUMNS_FOR_LIST_NOTIFICATIONS", "()[Ljava/lang/String;", "[Ljava/lang/String;", "com.onesignal.notifications"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(u50 u50Var) {
            this();
        }

        public final String[] getCOLUMNS_FOR_LIST_NOTIFICATIONS() {
            return NotificationRepository.COLUMNS_FOR_LIST_NOTIFICATIONS;
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2, reason: invalid class name */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$clearOldestOverLimitFallback$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $maxNumberOfNotificationsInt;
        final /* synthetic */ int $notificationsToMakeRoomFor;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i, NotificationRepository notificationRepository, int i2, jy<? super AnonymousClass2> jyVar) {
            super(2, jyVar);
            this.$maxNumberOfNotificationsInt = i;
            this.this$0 = notificationRepository;
            this.$notificationsToMakeRoomFor = i2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(int i, int i2, NotificationRepository notificationRepository, ICursor iCursor) {
            int count = (iCursor.getCount() - i) + i2;
            if (count < 1) {
                return rp2.a;
            }
            while (iCursor.moveToNext()) {
                notificationRepository.internalMarkAsDismissed(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
                count--;
                if (count <= 0) {
                    break;
                }
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new AnonymousClass2(this.$maxNumberOfNotificationsInt, this.this$0, this.$notificationsToMakeRoomFor, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String strValueOf = String.valueOf(this.$maxNumberOfNotificationsInt);
            try {
                IDatabase os = this.this$0._databaseProvider.getOs();
                String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
                String string = this.this$0._queryHelper.recentUninteractedWithNotificationsWhere().toString();
                String str = strValueOf + this.$notificationsToMakeRoomFor;
                final int i = this.$maxNumberOfNotificationsInt;
                final int i2 = this.$notificationsToMakeRoomFor;
                final NotificationRepository notificationRepository = this.this$0;
                IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, string, null, null, null, "_id", str, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.a
                    @Override // x.wl0
                    public final Object invoke(Object obj2) {
                        return NotificationRepository.AnonymousClass2.invokeSuspend$lambda$0(i, i2, notificationRepository, (ICursor) obj2);
                    }
                }, 56, null);
            } catch (Throwable th) {
                Logging.warn("Error clearing oldest notifications over limit! ", th);
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((AnonymousClass2) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createNotification$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01672 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $body;
        final /* synthetic */ String $collapseKey;
        final /* synthetic */ long $expireTime;
        final /* synthetic */ String $groupId;
        final /* synthetic */ String $id;
        final /* synthetic */ boolean $isOpened;
        final /* synthetic */ String $jsonPayload;
        final /* synthetic */ boolean $shouldDismissIdenticals;
        final /* synthetic */ String $title;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01672(String str, boolean z, int i, NotificationRepository notificationRepository, String str2, String str3, boolean z2, String str4, String str5, long j, String str6, jy<? super C01672> jyVar) {
            super(2, jyVar);
            this.$id = str;
            this.$shouldDismissIdenticals = z;
            this.$androidId = i;
            this.this$0 = notificationRepository;
            this.$groupId = str2;
            this.$collapseKey = str3;
            this.$isOpened = z2;
            this.$title = str4;
            this.$body = str5;
            this.$expireTime = j;
            this.$jsonPayload = str6;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01672(this.$id, this.$shouldDismissIdenticals, this.$androidId, this.this$0, this.$groupId, this.$collapseKey, this.$isOpened, this.$title, this.$body, this.$expireTime, this.$jsonPayload, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            Logging.debug$default("Saving Notification id=" + this.$id, null, 2, null);
            try {
                if (this.$shouldDismissIdenticals) {
                    String str = "android_notification_id = " + this.$androidId;
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
                    this.this$0._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, str, null);
                    this.this$0._badgeCountUpdater.update();
                }
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("notification_id", this.$id);
                String str2 = this.$groupId;
                if (str2 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID, str2);
                }
                String str3 = this.$collapseKey;
                if (str3 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_COLLAPSE_ID, str3);
                }
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_OPENED, new Integer(this.$isOpened ? 1 : 0));
                if (!this.$isOpened) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, new Integer(this.$androidId));
                }
                String str4 = this.$title;
                if (str4 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, str4);
                }
                String str5 = this.$body;
                if (str5 != null) {
                    contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, str5);
                }
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_EXPIRE_TIME, new Long(this.$expireTime));
                contentValues2.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA, this.$jsonPayload);
                this.this$0._databaseProvider.getOs().insertOrThrow(OneSignalDbContract.NotificationTable.TABLE_NAME, null, contentValues2);
                Logging.debug$default("Notification saved values: " + contentValues2, null, 2, null);
                if (!this.$isOpened) {
                    this.this$0._badgeCountUpdater.update();
                }
            } catch (JSONException e) {
                e.printStackTrace();
            }
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01672) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$createSummaryNotification$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01682 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ String $groupId;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01682(int i, String str, NotificationRepository notificationRepository, jy<? super C01682> jyVar) {
            super(2, jyVar);
            this.$androidId = i;
            this.$groupId = str;
            this.this$0 = notificationRepository;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01682(this.$androidId, this.$groupId, this.this$0, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID, new Integer(this.$androidId));
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID, this.$groupId);
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_IS_SUMMARY, new Integer(1));
            this.this$0._databaseProvider.getOs().insertOrThrow(OneSignalDbContract.NotificationTable.TABLE_NAME, null, contentValues);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01682) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$deleteExpiredNotifications$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01692 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C01692(jy<? super C01692> jyVar) {
            super(2, jyVar);
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01692(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String strValueOf = String.valueOf((NotificationRepository.this._time.getCurrentTimeMillis() / 1000) - NotificationRepository.NOTIFICATION_CACHE_DATA_LIFETIME);
            a51.d(strValueOf, "valueOf(...)");
            NotificationRepository.this._databaseProvider.getOs().delete(OneSignalDbContract.NotificationTable.TABLE_NAME, "created_time < ?", new String[]{strValueOf});
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01692) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1, reason: invalid class name */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {162}, m = "doesNotificationExist")
    public static final class AnonymousClass1 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(jy<? super AnonymousClass1> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.doesNotificationExist(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01702 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $id;
        final /* synthetic */ e12 $result;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01702(String str, NotificationRepository notificationRepository, e12 e12Var, jy<? super C01702> jyVar) {
            super(2, jyVar);
            this.$id = str;
            this.this$0 = notificationRepository;
            this.$result = e12Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(String str, e12 e12Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                Logging.debug$default("Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of " + str, null, 2, null);
                e12Var.f785x = true;
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01702(this.$id, this.this$0, this.$result, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String str = this.$id;
            a51.b(str);
            String[] strArr = {str};
            IDatabase os = this.this$0._databaseProvider.getOs();
            final String str2 = this.$id;
            final e12 e12Var = this.$result;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, new String[]{"notification_id"}, "notification_id = ?", strArr, null, null, null, null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.b
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01702.invokeSuspend$lambda$0(str2, e12Var, (ICursor) obj2);
                }
            }, 240, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01702) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {515}, m = "getAndroidIdForGroup")
    public static final class C01711 extends ly {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C01711(jy<? super C01711> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdForGroup(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01722 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<Integer> $recentId;
        final /* synthetic */ String[] $whereArgs;
        final /* synthetic */ j12<String> $whereStr;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01722(j12<String> j12Var, String[] strArr, j12<Integer> j12Var2, jy<? super C01722> jyVar) {
            super(2, jyVar);
            this.$whereStr = j12Var;
            this.$whereArgs = strArr;
            this.$recentId = j12Var2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final rp2 invokeSuspend$lambda$0(j12 j12Var, ICursor iCursor) {
            j12Var.f1380x = !iCursor.moveToFirst() ? 0 : Integer.valueOf(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01722(this.$whereStr, this.$whereArgs, this.$recentId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String str = this.$whereStr.f1380x;
            String[] strArr2 = this.$whereArgs;
            final j12<Integer> j12Var = this.$recentId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, str, strArr2, null, null, "created_time DESC", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.c
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01722.invokeSuspend$lambda$0(j12Var, (ICursor) obj2);
                }
            }, 48, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01722) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {381}, m = "getAndroidIdFromCollapseKey")
    public static final class C01731 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01731(jy<? super C01731> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getAndroidIdFromCollapseKey(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01742 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ j12<Integer> $androidId;
        final /* synthetic */ String $collapseKey;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01742(String str, j12<Integer> j12Var, jy<? super C01742> jyVar) {
            super(2, jyVar);
            this.$collapseKey = str;
            this.$androidId = j12Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r2v2, types: [T, java.lang.Integer] */
        public static final rp2 invokeSuspend$lambda$0(j12 j12Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                j12Var.f1380x = Integer.valueOf(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01742(this.$collapseKey, this.$androidId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String[] strArr2 = {this.$collapseKey};
            final j12<Integer> j12Var = this.$androidId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, "collapse_id = ? AND dismissed = 0 AND opened = 0 ", strArr2, null, null, null, null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.d
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01742.invokeSuspend$lambda$0(j12Var, (ICursor) obj2);
                }
            }, 240, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01742) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {361}, m = "getGroupId")
    public static final class C01751 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01751(jy<? super C01751> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.getGroupId(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01762 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ j12<String> $groupId;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01762(int i, j12<String> j12Var, jy<? super C01762> jyVar) {
            super(2, jyVar);
            this.$androidId = i;
            this.$groupId = j12Var;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Type inference failed for: r2v1, types: [T, java.lang.String] */
        public static final rp2 invokeSuspend$lambda$0(j12 j12Var, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                j12Var.f1380x = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID);
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01762(this.$androidId, this.$groupId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_GROUP_ID};
            String str = "android_notification_id = " + this.$androidId;
            final j12<String> j12Var = this.$groupId;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, str, null, null, null, null, null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.e
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01762.invokeSuspend$lambda$0(j12Var, (ICursor) obj2);
                }
            }, 248, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01762) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {440}, m = "listNotificationsForGroup")
    public static final class C01771 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01771(jy<? super C01771> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForGroup(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01782 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ List<INotificationRepository.NotificationData> $listOfNotifications;
        final /* synthetic */ String $summaryGroup;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01782(String str, NotificationRepository notificationRepository, List<INotificationRepository.NotificationData> list, jy<? super C01782> jyVar) {
            super(2, jyVar);
            this.$summaryGroup = str;
            this.this$0 = notificationRepository;
            this.$listOfNotifications = list;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(List list, String str, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    try {
                        list.add(new INotificationRepository.NotificationData(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID), iCursor.getString("notification_id"), iCursor.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA), iCursor.getLong(OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME), iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE), iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE)));
                    } catch (JSONException unused) {
                        Logging.error$default("Could not parse JSON of sub notification in group: " + str, null, 2, null);
                    }
                } while (iCursor.moveToNext());
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01782(this.$summaryGroup, this.this$0, this.$listOfNotifications, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            String[] strArr = {this.$summaryGroup};
            IDatabase os = this.this$0._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            final List<INotificationRepository.NotificationData> list = this.$listOfNotifications;
            final String str = this.$summaryGroup;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, columns_for_list_notifications, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0", strArr, null, null, "_id DESC", null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.f
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01782.invokeSuspend$lambda$0(list, str, (ICursor) obj2);
                }
            }, 176, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01782) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {541}, m = "listNotificationsForOutstanding")
    public static final class C01791 extends ly {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01791(jy<? super C01791> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.listNotificationsForOutstanding(null, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01802 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ List<Integer> $excludeAndroidIds;
        final /* synthetic */ List<INotificationRepository.NotificationData> $listOfNotifications;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01802(List<Integer> list, List<INotificationRepository.NotificationData> list2, jy<? super C01802> jyVar) {
            super(2, jyVar);
            this.$excludeAndroidIds = list;
            this.$listOfNotifications = list2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(List list, ICursor iCursor) {
            while (iCursor.moveToNext()) {
                String optString = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
                String optString2 = iCursor.getOptString(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
                list.add(new INotificationRepository.NotificationData(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID), iCursor.getString("notification_id"), iCursor.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_FULL_DATA), iCursor.getLong(OneSignalDbContract.NotificationTable.COLUMN_NAME_CREATED_TIME), optString, optString2));
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01802(this.$excludeAndroidIds, this.$listOfNotifications, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            StringBuilder sbRecentUninteractedWithNotificationsWhere = NotificationRepository.this._queryHelper.recentUninteractedWithNotificationsWhere();
            if (this.$excludeAndroidIds != null) {
                sbRecentUninteractedWithNotificationsWhere.append(" AND android_notification_id NOT IN (");
                sbRecentUninteractedWithNotificationsWhere.append(TextUtils.join(",", this.$excludeAndroidIds));
                sbRecentUninteractedWithNotificationsWhere.append(")");
            }
            IDatabase os = NotificationRepository.this._databaseProvider.getOs();
            String[] columns_for_list_notifications = NotificationRepository.INSTANCE.getCOLUMNS_FOR_LIST_NOTIFICATIONS();
            String string = sbRecentUninteractedWithNotificationsWhere.toString();
            String strValueOf = String.valueOf(INotificationLimitManager.Constants.INSTANCE.getMaxNumberOfNotifications());
            final List<INotificationRepository.NotificationData> list = this.$listOfNotifications;
            IDatabase.query$default(os, OneSignalDbContract.NotificationTable.TABLE_NAME, columns_for_list_notifications, string, null, null, null, "_id DESC", strValueOf, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.g
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01802.invokeSuspend$lambda$0(list, (ICursor) obj2);
                }
            }, 56, null);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01802) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsConsumed$2", f = "NotificationRepository.kt", l = {322}, m = "invokeSuspend")
    public static final class C01812 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ boolean $clearGroupOnSummaryClick;
        final /* synthetic */ boolean $dismissed;
        final /* synthetic */ String $summaryGroup;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01812(String str, boolean z, boolean z2, NotificationRepository notificationRepository, int i, jy<? super C01812> jyVar) {
            super(2, jyVar);
            this.$summaryGroup = str;
            this.$dismissed = z;
            this.$clearGroupOnSummaryClick = z2;
            this.this$0 = notificationRepository;
            this.$androidId = i;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01812(this.$summaryGroup, this.$dismissed, this.$clearGroupOnSummaryClick, this.this$0, this.$androidId, jyVar);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x0094  */
        /* JADX WARN: Removed duplicated region for block: B:32:0x009f  */
        @Override // x.lh
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                x.b00 r0 = x.b00.f459x
                int r1 = r8.label
                r2 = 0
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 != r3) goto L18
                boolean r0 = r8.Z$0
                java.lang.Object r1 = r8.L$1
                java.lang.String[] r1 = (java.lang.String[]) r1
                java.lang.Object r1 = r8.L$0
                java.lang.String r1 = (java.lang.String) r1
                x.f42.b(r9)
                goto L5d
            L18:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L20:
                x.f42.b(r9)
                java.lang.String r9 = r8.$summaryGroup
                r1 = 0
                if (r9 == 0) goto L7b
                java.lang.String r4 = "os_group_undefined"
                boolean r9 = x.a51.a(r9, r4)
                if (r9 == 0) goto L34
                java.lang.String r4 = "group_id IS NULL"
                r5 = r1
                goto L3f
            L34:
                java.lang.String[] r4 = new java.lang.String[r3]
                java.lang.String r5 = r8.$summaryGroup
                r4[r2] = r5
                java.lang.String r5 = "group_id = ?"
                r7 = r5
                r5 = r4
                r4 = r7
            L3f:
                boolean r6 = r8.$dismissed
                if (r6 != 0) goto L79
                boolean r6 = r8.$clearGroupOnSummaryClick
                if (r6 != 0) goto L79
                com.onesignal.notifications.internal.data.impl.NotificationRepository r5 = r8.this$0
                java.lang.String r6 = r8.$summaryGroup
                r8.L$0 = r4
                r8.L$1 = r1
                r8.Z$0 = r9
                r8.label = r3
                java.lang.Object r1 = r5.getAndroidIdForGroup(r6, r2, r8)
                if (r1 != r0) goto L5a
                return r0
            L5a:
                r0 = r9
                r9 = r1
                r1 = r4
            L5d:
                java.lang.String r9 = java.lang.String.valueOf(r9)
                java.lang.String r4 = " AND android_notification_id = ?"
                java.lang.String r4 = x.g0.c(r1, r4)
                if (r0 == 0) goto L6f
                java.lang.String[] r0 = new java.lang.String[r3]
                r0[r2] = r9
            L6d:
                r1 = r0
                goto L8b
            L6f:
                r0 = 2
                java.lang.String[] r0 = new java.lang.String[r0]
                java.lang.String r1 = r8.$summaryGroup
                r0[r2] = r1
                r0[r3] = r9
                goto L6d
            L79:
                r1 = r5
                goto L8b
            L7b:
                java.lang.StringBuilder r9 = new java.lang.StringBuilder
                java.lang.String r0 = "android_notification_id = "
                r9.<init>(r0)
                int r0 = r8.$androidId
                r9.append(r0)
                java.lang.String r4 = r9.toString()
            L8b:
                android.content.ContentValues r9 = new android.content.ContentValues
                r9.<init>()
                boolean r0 = r8.$dismissed
                if (r0 == 0) goto L9f
                java.lang.Integer r0 = new java.lang.Integer
                r0.<init>(r3)
                java.lang.String r2 = "dismissed"
                r9.put(r2, r0)
                goto La9
            L9f:
                java.lang.Integer r0 = new java.lang.Integer
                r0.<init>(r3)
                java.lang.String r2 = "opened"
                r9.put(r2, r0)
            La9:
                com.onesignal.notifications.internal.data.impl.NotificationRepository r0 = r8.this$0
                com.onesignal.core.internal.database.IDatabaseProvider r0 = com.onesignal.notifications.internal.data.impl.NotificationRepository.access$get_databaseProvider$p(r0)
                com.onesignal.core.internal.database.IDatabase r0 = r0.getOs()
                java.lang.String r2 = "notification"
                r0.update(r2, r9, r4, r1)
                com.onesignal.notifications.internal.data.impl.NotificationRepository r9 = r8.this$0
                com.onesignal.notifications.internal.badges.IBadgeCountUpdater r9 = com.onesignal.notifications.internal.data.impl.NotificationRepository.access$get_badgeCountUpdater$p(r9)
                r9.update()
                x.rp2 r9 = x.rp2.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.C01812.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01812) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1, reason: invalid class name and case insensitive filesystem */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository", f = "NotificationRepository.kt", l = {127}, m = "markAsDismissed")
    public static final class C01821 extends ly {
        int I$0;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01821(jy<? super C01821> jyVar) {
            super(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return NotificationRepository.this.markAsDismissed(0, this);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01832 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ int $androidId;
        final /* synthetic */ e12 $didDismiss;
        int label;
        final /* synthetic */ NotificationRepository this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01832(e12 e12Var, NotificationRepository notificationRepository, int i, jy<? super C01832> jyVar) {
            super(2, jyVar);
            this.$didDismiss = e12Var;
            this.this$0 = notificationRepository;
            this.$androidId = i;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return new C01832(this.$didDismiss, this.this$0, this.$androidId, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            this.$didDismiss.f785x = this.this$0.internalMarkAsDismissed(this.$androidId);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01832) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForGroup$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01842 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        final /* synthetic */ String $group;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01842(String str, jy<? super C01842> jyVar) {
            super(2, jyVar);
            this.$group = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(NotificationManager notificationManager, ICursor iCursor) {
            while (iCursor.moveToNext()) {
                int i = iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID);
                if (i != -1) {
                    notificationManager.cancel(i);
                }
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01842(this.$group, jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            String[] strArr = {OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID};
            String[] strArr2 = {this.$group};
            IDatabase.query$default(NotificationRepository.this._databaseProvider.getOs(), OneSignalDbContract.NotificationTable.TABLE_NAME, strArr, "group_id = ? AND dismissed = 0 AND opened = 0", strArr2, null, null, null, null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.h
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01842.invokeSuspend$lambda$0(notificationManager, (ICursor) obj2);
                }
            }, 240, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, "group_id = ? AND opened = 0 AND dismissed = 0", strArr2);
            NotificationRepository.this._badgeCountUpdater.update();
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01842) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    /* JADX INFO: renamed from: com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2, reason: invalid class name and case insensitive filesystem */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx/zz;", "Lx/rp2;", "<anonymous>", "(Lx/zz;)V"}, k = 3, mv = {2, 2, 0})
    @e50(c = "com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissedForOutstanding$2", f = "NotificationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class C01852 extends ji2 implements km0<zz, jy<? super rp2>, Object> {
        int label;

        public C01852(jy<? super C01852> jyVar) {
            super(2, jyVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rp2 invokeSuspend$lambda$0(NotificationManager notificationManager, ICursor iCursor) {
            if (iCursor.moveToFirst()) {
                do {
                    notificationManager.cancel(iCursor.getInt(OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID));
                } while (iCursor.moveToNext());
            }
            return rp2.a;
        }

        @Override // x.lh
        public final jy<rp2> create(Object obj, jy<?> jyVar) {
            return NotificationRepository.this.new C01852(jyVar);
        }

        @Override // x.lh
        public final Object invokeSuspend(Object obj) {
            b00 b00Var = b00.f459x;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f42.b(obj);
            final NotificationManager notificationManager = NotificationHelper.INSTANCE.getNotificationManager(NotificationRepository.this._applicationService.getAppContext());
            IDatabase.query$default(NotificationRepository.this._databaseProvider.getOs(), OneSignalDbContract.NotificationTable.TABLE_NAME, new String[]{OneSignalDbContract.NotificationTable.COLUMN_NAME_ANDROID_NOTIFICATION_ID}, "dismissed = 0 AND opened = 0", null, null, null, null, null, new wl0() { // from class: com.onesignal.notifications.internal.data.impl.i
                @Override // x.wl0
                public final Object invoke(Object obj2) {
                    return NotificationRepository.C01852.invokeSuspend$lambda$0(notificationManager, (ICursor) obj2);
                }
            }, 248, null);
            ContentValues contentValues = new ContentValues();
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, new Integer(1));
            NotificationRepository.this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, "opened = 0", null);
            NotificationRepository.this._badgeCountUpdater.updateCount(0);
            return rp2.a;
        }

        @Override // x.km0
        public final Object invoke(zz zzVar, jy<? super rp2> jyVar) {
            return ((C01852) create(zzVar, jyVar)).invokeSuspend(rp2.a);
        }
    }

    public NotificationRepository(IApplicationService iApplicationService, INotificationQueryHelper iNotificationQueryHelper, IDatabaseProvider iDatabaseProvider, ITime iTime, IBadgeCountUpdater iBadgeCountUpdater) {
        a51.e(iApplicationService, "_applicationService");
        a51.e(iNotificationQueryHelper, "_queryHelper");
        a51.e(iDatabaseProvider, "_databaseProvider");
        a51.e(iTime, "_time");
        a51.e(iBadgeCountUpdater, "_badgeCountUpdater");
        this._applicationService = iApplicationService;
        this._queryHelper = iNotificationQueryHelper;
        this._databaseProvider = iDatabaseProvider;
        this._time = iTime;
        this._badgeCountUpdater = iBadgeCountUpdater;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean internalMarkAsDismissed(int androidId) {
        Context appContext = this._applicationService.getAppContext();
        String strF = a5.f(androidId, "android_notification_id = ", " AND opened = 0 AND dismissed = 0");
        ContentValues contentValues = new ContentValues();
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_DISMISSED, (Integer) 1);
        boolean z = this._databaseProvider.getOs().update(OneSignalDbContract.NotificationTable.TABLE_NAME, contentValues, strF, null) > 0;
        this._badgeCountUpdater.update();
        NotificationHelper.INSTANCE.getNotificationManager(appContext).cancel(androidId);
        return z;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object clearOldestOverLimitFallback(int i, int i2, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new AnonymousClass2(i2, this, i, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object createNotification(String str, String str2, String str3, boolean z, boolean z2, int i, String str4, String str5, long j, String str6, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01672(str, z, i, this, str2, str3, z2, str4, str5, j, str6, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object createSummaryNotification(int i, String str, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01682(i, str, this, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object deleteExpiredNotifications(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01692(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object doesNotificationExist(java.lang.String r7, x.jy<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            x.e12 r7 = (x.e12) r7
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            x.f42.b(r8)
            goto L62
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            x.f42.b(r8)
            if (r7 == 0) goto L69
            java.lang.String r8 = ""
            boolean r8 = r8.equals(r7)
            if (r8 == 0) goto L45
            goto L69
        L45:
            x.e12 r8 = new x.e12
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$doesNotificationExist$2
            r5 = 0
            r4.<init>(r7, r6, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L61
            return r1
        L61:
            r7 = r8
        L62:
            boolean r7 = r7.f785x
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        L69:
            java.lang.Boolean r7 = java.lang.Boolean.FALSE
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.doesNotificationExist(java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r2v4, types: [T, java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v6, types: [T, java.lang.String] */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getAndroidIdForGroup(java.lang.String r11, boolean r12, x.jy<? super java.lang.Integer> r13) {
        /*
            r10 = this;
            boolean r0 = r13 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01711
            if (r0 == 0) goto L13
            r0 = r13
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01711) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$1
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L40
            if (r2 != r3) goto L38
            java.lang.Object r11 = r0.L$3
            java.lang.String[] r11 = (java.lang.String[]) r11
            java.lang.Object r11 = r0.L$2
            x.j12 r11 = (x.j12) r11
            java.lang.Object r11 = r0.L$1
            x.j12 r11 = (x.j12) r11
            java.lang.Object r12 = r0.L$0
            java.lang.String r12 = (java.lang.String) r12
            x.f42.b(r13)
            goto Lb5
        L38:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L40:
            x.f42.b(r13)
            x.j12 r8 = new x.j12
            r8.<init>()
            java.lang.String r13 = "os_group_undefined"
            boolean r13 = x.a51.a(r11, r13)
            x.j12 r6 = new x.j12
            r6.<init>()
            if (r13 == 0) goto L58
            java.lang.String r2 = "group_id IS NULL"
            goto L5a
        L58:
            java.lang.String r2 = "group_id = ?"
        L5a:
            r6.f1380x = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            T r4 = r6.f1380x
            java.lang.String r4 = (java.lang.String) r4
            java.lang.String r5 = " AND dismissed = 0 AND opened = 0 AND "
            java.lang.String r2 = x.gh.i(r2, r4, r5)
            r6.f1380x = r2
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            T r4 = r6.f1380x
            java.lang.String r4 = (java.lang.String) r4
            r2.append(r4)
            if (r12 == 0) goto L7e
            java.lang.String r4 = "is_summary = 1"
            goto L80
        L7e:
            java.lang.String r4 = "is_summary = 0"
        L80:
            r2.append(r4)
            java.lang.String r2 = r2.toString()
            r6.f1380x = r2
            r2 = 0
            if (r13 == 0) goto L8e
            r7 = r2
            goto L94
        L8e:
            java.lang.String[] r4 = new java.lang.String[r3]
            r5 = 0
            r4[r5] = r11
            r7 = r4
        L94:
            x.g60 r11 = x.m90.a
            x.c60 r11 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdForGroup$2
            r9 = 0
            r5 = r10
            r4.<init>(r6, r7, r8, r9)
            r0.L$0 = r2
            r0.L$1 = r8
            r0.L$2 = r2
            r0.L$3 = r2
            r0.Z$0 = r12
            r0.Z$1 = r13
            r0.label = r3
            java.lang.Object r11 = x.yna.G(r11, r4, r0)
            if (r11 != r1) goto Lb4
            return r1
        Lb4:
            r11 = r8
        Lb5:
            T r11 = r11.f1380x
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.getAndroidIdForGroup(java.lang.String, boolean, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getAndroidIdFromCollapseKey(java.lang.String r7, x.jy<? super java.lang.Integer> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01731
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01731) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            x.j12 r7 = (x.j12) r7
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            x.f42.b(r8)
            goto L57
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            x.f42.b(r8)
            x.j12 r8 = new x.j12
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getAndroidIdFromCollapseKey$2
            r5 = 0
            r4.<init>(r7, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            r7 = r8
        L57:
            T r7 = r7.f1380x
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.getAndroidIdFromCollapseKey(java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object getGroupId(int r7, x.jy<? super java.lang.String> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01751
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01751) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            x.j12 r7 = (x.j12) r7
            x.f42.b(r8)
            goto L53
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            x.f42.b(r8)
            x.j12 r8 = new x.j12
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$getGroupId$2
            r5 = 0
            r4.<init>(r7, r8, r5)
            r0.L$0 = r8
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            r7 = r8
        L53:
            T r7 = r7.f1380x
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.getGroupId(int, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object listNotificationsForGroup(java.lang.String r7, x.jy<? super java.util.List<com.onesignal.notifications.internal.data.INotificationRepository.NotificationData>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01771
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01771) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r0 = r0.L$0
            java.lang.String r0 = (java.lang.String) r0
            x.f42.b(r8)
            return r7
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            x.f42.b(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForGroup$2
            r5 = 0
            r4.<init>(r7, r6, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.listNotificationsForGroup(java.lang.String, x.jy):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object listNotificationsForOutstanding(java.util.List<java.lang.Integer> r7, x.jy<? super java.util.List<com.onesignal.notifications.internal.data.INotificationRepository.NotificationData>> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01791
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01791) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L37
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r0 = r0.L$0
            java.util.List r0 = (java.util.List) r0
            x.f42.b(r8)
            return r7
        L2f:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L37:
            x.f42.b(r8)
            java.util.ArrayList r8 = new java.util.ArrayList
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$listNotificationsForOutstanding$2
            r5 = 0
            r4.<init>(r7, r8, r5)
            r0.L$0 = r5
            r0.L$1 = r8
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L56
            return r1
        L56:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.listNotificationsForOutstanding(java.util.List, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsConsumed(int i, boolean z, String str, boolean z2, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01812(str, z, z2, this, i, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object markAsDismissed(int r7, x.jy<? super java.lang.Boolean> r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.onesignal.notifications.internal.data.impl.NotificationRepository.C01821
            if (r0 == 0) goto L13
            r0 = r8
            com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1 r0 = (com.onesignal.notifications.internal.data.impl.NotificationRepository.C01821) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1 r0 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            x.b00 r1 = x.b00.f459x
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            java.lang.Object r7 = r0.L$0
            x.e12 r7 = (x.e12) r7
            x.f42.b(r8)
            goto L53
        L2b:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L33:
            x.f42.b(r8)
            x.e12 r8 = new x.e12
            r8.<init>()
            x.g60 r2 = x.m90.a
            x.c60 r2 = x.c60.y
            com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2 r4 = new com.onesignal.notifications.internal.data.impl.NotificationRepository$markAsDismissed$2
            r5 = 0
            r4.<init>(r8, r6, r7, r5)
            r0.L$0 = r8
            r0.I$0 = r7
            r0.label = r3
            java.lang.Object r7 = x.yna.G(r2, r4, r0)
            if (r7 != r1) goto L52
            return r1
        L52:
            r7 = r8
        L53:
            boolean r7 = r7.f785x
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.onesignal.notifications.internal.data.impl.NotificationRepository.markAsDismissed(int, x.jy):java.lang.Object");
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsDismissedForGroup(String str, jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01842(str, null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }

    @Override // com.onesignal.notifications.internal.data.INotificationRepository
    public Object markAsDismissedForOutstanding(jy<? super rp2> jyVar) throws Throwable {
        g60 g60Var = m90.a;
        Object objG = yna.G(c60.y, new C01852(null), jyVar);
        return objG == b00.f459x ? objG : rp2.a;
    }
}
