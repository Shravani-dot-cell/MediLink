###### Class com.onesignal.notifications.internal.backend.impl.NotificationBackendService (com.onesignal.notifications.internal.backend.impl.NotificationBackendService)
.class public final Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/backend/INotificationBackendService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J0\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ0\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
        "_httpClient",
        "<init>",
        "(Lcom/onesignal/core/internal/http/IHttpClient;)V",
        "",
        "appId",
        "notificationId",
        "subscriptionId",
        "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
        "deviceType",
        "Lx/rp2;",
        "updateNotificationAsReceived",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;",
        "updateNotificationAsOpened",
        "Lcom/onesignal/core/internal/http/IHttpClient;",
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


# instance fields
.field private final _httpClient:Lcom/onesignal/core/internal/http/IHttpClient;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/http/IHttpClient;)V
    .registers 3

    .line 1
    const-string v0, "_httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;-><init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-ne v1, v2, :cond_3d

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_85

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p5, "app_id"

    .line 79
    .line 80
    invoke-virtual {v3, p5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string p1, "player_id"

    .line 84
    .line 85
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "opened"

    .line 89
    .line 90
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string p1, "device_type"

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->getValue()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    invoke-virtual {v3, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 103
    .line 104
    const-string p1, "notifications/"

    .line 105
    .line 106
    invoke-static {p1, p2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->L$4:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v6, 0x4

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v2, p1

    .line 127
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->put$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    if-ne p5, v0, :cond_85

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_85
    :goto_85
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 135
    .line 136
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 146
    .line 147
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p4

    .line 159
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    throw p1
.end method

.method public updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_14

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 18
    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;-><init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Lx/jy;)V

    .line 24
    .line 25
    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 30
    .line 31
    iget v1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_45

    .line 35
    .line 36
    if-ne v1, v2, :cond_3d

    .line 37
    .line 38
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lorg/json/JSONObject;

    .line 41
    .line 42
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 45
    .line 46
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_8a

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_45
    invoke-static {p5}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p5, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v1, "app_id"

    .line 79
    .line 80
    invoke-virtual {p5, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p5, "player_id"

    .line 85
    .line 86
    invoke-virtual {p1, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string p3, "device_type"

    .line 91
    .line 92
    invoke-virtual {p4}, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;->getValue()I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string p1, "put(...)"

    .line 101
    .line 102
    invoke-static {v3, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->_httpClient:Lcom/onesignal/core/internal/http/IHttpClient;

    .line 106
    .line 107
    const-string p1, "notifications/"

    .line 108
    .line 109
    const-string p3, "/report_received"

    .line 110
    .line 111
    invoke-static {p1, p2, p3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/4 p2, 0x0

    .line 116
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$2:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$3:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    iput v2, v5, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v6, 0x4

    .line 130
    const/4 v7, 0x0

    .line 131
    move-object v2, p1

    .line 132
    invoke-static/range {v1 .. v7}, Lcom/onesignal/core/internal/http/IHttpClient;->put$default(Lcom/onesignal/core/internal/http/IHttpClient;Ljava/lang/String;Lorg/json/JSONObject;Lcom/onesignal/core/internal/http/impl/OptionalHeaders;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    if-ne p5, v0, :cond_8a

    .line 137
    .line 138
    return-object v0

    .line 139
    :cond_8a
    :goto_8a
    check-cast p5, Lcom/onesignal/core/internal/http/HttpResponse;

    .line 140
    .line 141
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->isSuccess()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_95

    .line 146
    .line 147
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 148
    .line 149
    return-object p1

    .line 150
    :cond_95
    new-instance p1, Lcom/onesignal/common/exceptions/BackendException;

    .line 151
    .line 152
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getStatusCode()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getPayload()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    invoke-virtual {p5}, Lcom/onesignal/core/internal/http/HttpResponse;->getRetryAfterSeconds()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    invoke-direct {p1, p2, p3, p4}, Lcom/onesignal/common/exceptions/BackendException;-><init>(ILjava/lang/String;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

###### Class com.onesignal.notifications.internal.backend.impl.NotificationBackendService.AnonymousClass1 (com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsOpened$1)
.class final Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService"
    f = "NotificationBackendService.kt"
    l = {
        0x2b
    }
    m = "updateNotificationAsOpened"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

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
    .registers 8

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsOpened$1;->this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->updateNotificationAsOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

###### Class com.onesignal.notifications.internal.backend.impl.NotificationBackendService.C01661 (com.onesignal.notifications.internal.backend.impl.NotificationBackendService$updateNotificationAsReceived$1)
.class final Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;
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
    c = "com.onesignal.notifications.internal.backend.impl.NotificationBackendService"
    f = "NotificationBackendService.kt"
    l = {
        0x18
    }
    m = "updateNotificationAsReceived"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

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
    .registers 8

    iput-object p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->label:I

    iget-object v0, p0, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService$updateNotificationAsReceived$1;->this$0:Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/notifications/internal/backend/impl/NotificationBackendService;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
