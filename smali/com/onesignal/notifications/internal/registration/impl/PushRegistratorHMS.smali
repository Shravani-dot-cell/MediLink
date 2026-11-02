###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS)
.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/registration/IPushRegistrator;
.implements Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0016R \u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator;",
        "Lcom/onesignal/notifications/internal/registration/impl/IPushRegistratorCallback;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "_applicationService",
        "<init>",
        "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
        "getHMSTokenTask",
        "(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;",
        "registerForPush",
        "(Lx/jy;)Ljava/lang/Object;",
        "",
        "id",
        "Lx/rp2;",
        "fireCallback",
        "(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/core/internal/application/IApplicationService;",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "waiter",
        "Lcom/onesignal/common/threading/WaiterWithValue;",
        "Companion",
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
.field public static final Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

.field private static final HMS_CLIENT_APP_ID:Ljava/lang/String; = "client/app_id"


# instance fields
.field private final _applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

.field private waiter:Lcom/onesignal/common/threading/WaiterWithValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/onesignal/common/threading/WaiterWithValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;-><init>(Lx/u50;)V

    sput-object v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->Companion:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/core/internal/application/IApplicationService;)V
    .registers 4

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Landroid/content/Context;Lx/jy;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;)Lcom/onesignal/common/threading/WaiterWithValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getHMSTokenTask(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_42

    .line 35
    .line 36
    if-ne v2, v3, :cond_3a

    .line 37
    .line 38
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/j12;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$2:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_b9

    .line 58
    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_42
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 71
    .line 72
    invoke-interface {p2}, Lcom/onesignal/core/internal/device/IDeviceService;->getHasAllHMSLibrariesForPushKit()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-nez p2, :cond_55

    .line 77
    .line 78
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 79
    .line 80
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->MISSING_HMS_PUSHKIT_LIBRARY:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 81
    .line 82
    invoke-direct {p1, v5, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_55
    new-instance p2, Lcom/onesignal/common/threading/WaiterWithValue;

    .line 87
    .line 88
    invoke-direct {p2}, Lcom/onesignal/common/threading/WaiterWithValue;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string v2, "client/app_id"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lx/j12;

    .line 108
    .line 109
    invoke-direct {v2}, Lx/j12;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "HCM"

    .line 113
    .line 114
    invoke-virtual {p1, p2, v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/CharSequence;

    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_a0

    .line 127
    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string p2, "Device registered for HMS, push token = "

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 150
    .line 151
    iget-object p2, v2, Lx/j12;->x:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, Ljava/lang/String;

    .line 154
    .line 155
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 156
    .line 157
    invoke-direct {p1, p2, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a0
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;

    .line 162
    .line 163
    invoke-direct {p1, v2, p0, v5}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;-><init>(Lx/j12;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V

    .line 164
    .line 165
    .line 166
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$1:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v5, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$2:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    .line 175
    .line 176
    const-wide/16 v6, 0x7530

    .line 177
    .line 178
    invoke-static {v6, v7, p1, v0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_b8

    .line 183
    .line 184
    return-object v1

    .line 185
    :cond_b8
    move-object p1, v2

    .line 186
    :goto_b9
    iget-object p2, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 187
    .line 188
    if-eqz p2, :cond_de

    .line 189
    .line 190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v0, "HMS registered with ID:"

    .line 193
    .line 194
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-static {p2, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->debug$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance p2, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 212
    .line 213
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Ljava/lang/String;

    .line 216
    .line 217
    sget-object v0, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->SUBSCRIBED:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 218
    .line 219
    invoke-direct {p2, p1, v0}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 220
    .line 221
    .line 222
    return-object p2

    .line 223
    :cond_de
    const-string p1, "HmsMessageServiceOneSignal.onNewToken timed out."

    .line 224
    .line 225
    invoke-static {p1, v5, v4, v5}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 229
    .line 230
    sget-object p2, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_TOKEN_TIMEOUT:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 231
    .line 232
    invoke-direct {p1, v5, p2}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 233
    .line 234
    .line 235
    return-object p1
.end method


# virtual methods
.method public fireCallback(Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->waiter:Lcom/onesignal/common/threading/WaiterWithValue;

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/onesignal/common/threading/WaiterWithValue;->wake(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 9
    .line 10
    return-object p1
.end method

.method public registerForPush(Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

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
    iput v1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;-><init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_43

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_46

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->_applicationService:Lcom/onesignal/core/internal/application/IApplicationService;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/onesignal/core/internal/application/IApplicationService;->getAppContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput v3, v0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_43

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_43
    :goto_43
    check-cast p1, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;
    :try_end_45
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_34 .. :try_end_45} :catch_27

    .line 69
    .line 70
    goto :goto_63

    .line 71
    :goto_46
    const-string v0, "HMS ApiException getting Huawei push token!"

    .line 72
    .line 73
    move-object v1, p1

    .line 74
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const v0, 0x3611c818

    .line 84
    .line 85
    .line 86
    if-ne p1, v0, :cond_5a

    .line 87
    .line 88
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_ARGUMENTS_INVALID:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    sget-object p1, Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;->HMS_API_EXCEPTION_OTHER:Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;

    .line 92
    .line 93
    :goto_5c
    new-instance v0, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/onesignal/notifications/internal/registration/IPushRegistrator$RegisterResult;-><init>(Ljava/lang/String;Lcom/onesignal/user/internal/subscriptions/SubscriptionStatus;)V

    .line 97
    .line 98
    .line 99
    move-object p1, v0

    .line 100
    :goto_63
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.Companion (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$Companion)
.class public final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;",
        "",
        "<init>",
        "()V",
        "HMS_CLIENT_APP_ID",
        "",
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
    invoke-direct {p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$Companion;-><init>()V

    return-void
.end method

###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.AnonymousClass1 (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$1)
.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS"
    f = "PushRegistratorHMS.kt"
    l = {
        0x4c
    }
    m = "getHMSTokenTask"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->access$getHMSTokenTask(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Landroid/content/Context;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.AnonymousClass2 (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2)
.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->getHMSTokenTask(Landroid/content/Context;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$getHMSTokenTask$2"
    f = "PushRegistratorHMS.kt"
    l = {
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $pushToken:Lx/j12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;


# direct methods
.method public constructor <init>(Lx/j12;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/j12<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->$pushToken:Lx/j12;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->$pushToken:Lx/j12;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;-><init>(Lx/j12;Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_19

    .line 7
    .line 8
    if-ne v1, v2, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/j12;

    .line 13
    .line 14
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_33

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_19
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->$pushToken:Lx/j12;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->access$getWaiter$p(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;)Lcom/onesignal/common/threading/WaiterWithValue;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v2, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$getHMSTokenTask$2;->label:I

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lcom/onesignal/common/threading/WaiterWithValue;->waitForWake(Lx/jy;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v0, :cond_31

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    move-object v0, p1

    .line 51
    move-object p1, v1

    .line 52
    :goto_33
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    move-object v3, v0

    .line 55
    move-object v0, p1

    .line 56
    move-object p1, v3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    iput-object v0, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 62
    .line 63
    return-object p1
.end method

###### Class com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS.C02071 (com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS$registerForPush$1)
.class final Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->registerForPush(Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.notifications.internal.registration.impl.PushRegistratorHMS"
    f = "PushRegistratorHMS.kt"
    l = {
        0x22
    }
    m = "registerForPush"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iput-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->label:I

    iget-object p1, p0, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS$registerForPush$1;->this$0:Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;

    invoke-virtual {p1, p0}, Lcom/onesignal/notifications/internal/registration/impl/PushRegistratorHMS;->registerForPush(Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
