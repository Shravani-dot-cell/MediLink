###### Class com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager (com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager)
.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;,
        Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptWorkManager;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "_configModelStore",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "_subscriptionManager",
        "<init>",
        "(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V",
        "Lx/kx;",
        "buildConstraints",
        "()Lx/kx;",
        "",
        "notificationId",
        "Lx/rp2;",
        "enqueueReceiveReceipt",
        "(Ljava/lang/String;)V",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/core/internal/config/ConfigModelStore;",
        "Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;",
        "",
        "minDelay",
        "I",
        "maxDelay",
        "Companion",
        "ReceiveReceiptWorker",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;

.field private static final OS_APP_ID:Ljava/lang/String; = "os_app_id"

.field private static final OS_NOTIFICATION_ID:Ljava/lang/String; = "os_notification_id"

.field private static final OS_SUBSCRIPTION_ID:Ljava/lang/String; = "os_subscription_id"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

.field private final _subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

.field private final maxDelay:I

.field private final minDelay:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->Companion:Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/application/IApplicationService;Lcom/onesignal/core/internal/config/ConfigModelStore;Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;)V
    .registers 5

    .line 1
    const-string v0, "_applicationService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_configModelStore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "_subscriptionManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 24
    .line 25
    const/16 p1, 0x19

    .line 26
    .line 27
    iput p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 28
    .line 29
    return-void
.end method

.method private final buildConstraints()Lx/kx;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    new-instance v1, Lx/kx;

    .line 11
    .line 12
    sget-object v2, Lx/ok1;->y:Lx/ok1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-wide/16 v7, -0x1

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    .line 22
    invoke-direct/range {v1 .. v11}, Lx/kx;-><init>(Lx/ok1;ZZZZJJLjava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method


# virtual methods
.method public enqueueReceiveReceipt(Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "notificationId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getReceiveReceiptEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "sendReceiveReceipt disabled"

    .line 23
    .line 24
    invoke-static {p1, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_configModelStore:Lcom/onesignal/core/internal/config/ConfigModelStore;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/onesignal/common/modeling/SingletonModelStore;->getModel()Lcom/onesignal/common/modeling/Model;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->getAppId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_subscriptionManager:Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;

    .line 41
    .line 42
    invoke-interface {v3}, Lcom/onesignal/user/internal/subscriptions/ISubscriptionManager;->getSubscriptions()Lcom/onesignal/user/internal/subscriptions/SubscriptionList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/onesignal/user/internal/subscriptions/SubscriptionList;->getPush()Lcom/onesignal/user/subscriptions/IPushSubscription;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Lcom/onesignal/user/subscriptions/ISubscription;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_47

    .line 66
    .line 67
    :goto_42
    const-string v4, "ReceiveReceiptWorkManager: No push subscription or appId!"

    .line 68
    .line 69
    invoke-static {v4, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    sget-object v4, Lcom/onesignal/common/AndroidUtils;->INSTANCE:Lcom/onesignal/common/AndroidUtils;

    .line 73
    .line 74
    iget v5, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->minDelay:I

    .line 75
    .line 76
    iget v6, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->maxDelay:I

    .line 77
    .line 78
    invoke-virtual {v4, v5, v6}, Lcom/onesignal/common/AndroidUtils;->getRandomDelay(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    new-instance v5, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v6, "os_notification_id"

    .line 88
    .line 89
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string v6, "os_app_id"

    .line 93
    .line 94
    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "os_subscription_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance v0, Landroidx/work/b;

    .line 103
    .line 104
    invoke-direct {v0, v5}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->buildConstraints()Lx/kx;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v5, Lx/wn1$a;

    .line 115
    .line 116
    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;

    .line 117
    .line 118
    invoke-direct {v5, v6}, Lx/v43$a;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lx/v43$a;->e(Lx/kx;)Lx/v43$a;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lx/wn1$a;

    .line 126
    .line 127
    int-to-long v5, v4

    .line 128
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 129
    .line 130
    invoke-virtual {v3, v5, v6}, Lx/v43$a;->f(J)Lx/v43$a;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lx/wn1$a;

    .line 135
    .line 136
    invoke-virtual {v3, v0}, Lx/v43$a;->g(Landroidx/work/b;)Lx/v43$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lx/wn1$a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lx/v43$a;->a()Lx/v43;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lx/wn1;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v5, "OSReceiveReceiptController enqueueing send receive receipt work with notificationId: "

    .line 151
    .line 152
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v5, " and delay: "

    .line 159
    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v4, " seconds"

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v3, v2, v1, v2}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->INSTANCE:Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 181
    .line 182
    invoke-interface {v2}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Lcom/onesignal/notifications/internal/common/OSWorkManagerHelper;->getInstance(Landroid/content/Context;)Lx/e43;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "_receive_receipt"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v2, Lx/te0;->y:Lx/te0;

    .line 204
    .line 205
    invoke-virtual {v1, p1, v2, v0}, Lx/e43;->b(Ljava/lang/String;Lx/te0;Ljava/util/List;)Lx/yn1;

    .line 206
    .line 207
    .line 208
    return-void
.end method

###### Class com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager.Companion (com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$Companion)
.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;",
        "",
        "<init>",
        "()V",
        "OS_NOTIFICATION_ID",
        "",
        "OS_APP_ID",
        "OS_SUBSCRIPTION_ID",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx/u50;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager.ReceiveReceiptWorker (com.onesignal.notifications.internal.receivereceipt.impl.ReceiveReceiptWorkManager$ReceiveReceiptWorker)
.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;
.super Landroidx/work/CoroutineWorker;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiveReceiptWorker"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/c$a;",
        "doWork",
        "(Lx/jy;)Ljava/lang/Object;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerParams"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doWork(Lx/jy;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_3f

    .line 33
    .line 34
    if-ne v2, v3, :cond_37

    .line 35
    .line 36
    iget-object v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_9e

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/work/c;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v2, "getApplicationContext(...)"

    .line 72
    .line 73
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/onesignal/OneSignal;->initWithContext(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_57

    .line 81
    .line 82
    new-instance p1, Landroidx/work/c$a$c;

    .line 83
    .line 84
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "os_notification_id"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const-string v4, "os_app_id"

    .line 106
    .line 107
    invoke-virtual {v2, v4}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/work/c;->getInputData()Landroidx/work/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "os_subscription_id"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/work/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Lcom/onesignal/OneSignal;->INSTANCE:Lcom/onesignal/OneSignal;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/onesignal/OneSignal;->getServices()Lcom/onesignal/common/services/IServiceProvider;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    const-class v6, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 134
    .line 135
    invoke-interface {v5, v6}, Lcom/onesignal/common/services/IServiceProvider;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    iput-object v6, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$0:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v6, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$1:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v6, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$2:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->L$3:Ljava/lang/Object;

    .line 149
    .line 150
    iput v3, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptWorkManager$ReceiveReceiptWorker$doWork$1;->label:I

    .line 151
    .line 152
    invoke-interface {v5, v2, v4, p1, v0}, Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;->sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v1, :cond_9e

    .line 157
    .line 158
    return-object v1

    .line 159
    :cond_9e
    :goto_9e
    new-instance p1, Landroidx/work/c$a$c;

    .line 160
    .line 161
    invoke-direct {p1}, Landroidx/work/c$a$c;-><init>()V

    .line 162
    .line 163
    .line 164
    return-object p1
.end method
