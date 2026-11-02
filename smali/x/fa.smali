###### Class x.fa (x.fa)
.class public final synthetic Lx/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/fa;->x:I

    iput-object p1, p0, Lx/fa;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lx/fa;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/fa;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_dc

    .line 7
    .line 8
    .line 9
    check-cast v2, Lcom/onesignal/user/state/UserState;

    .line 10
    .line 11
    check-cast p1, Lcom/onesignal/user/state/IUserStateObserver;

    .line 12
    .line 13
    invoke-static {v2, p1}, Lcom/onesignal/user/internal/UserManager;->a(Lcom/onesignal/user/state/UserState;Lcom/onesignal/user/state/IUserStateObserver;)Lx/rp2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    check-cast v2, Lcom/onesignal/user/subscriptions/ISubscription;

    .line 19
    .line 20
    check-cast p1, Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;

    .line 21
    .line 22
    invoke-static {v2, p1}, Lcom/onesignal/user/internal/subscriptions/impl/SubscriptionManager;->c(Lcom/onesignal/user/subscriptions/ISubscription;Lcom/onesignal/user/subscriptions/IPushSubscriptionObserver;)Lx/rp2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1a
    check-cast v2, Lcom/webtoapk/template/r0$h;

    .line 28
    .line 29
    iget v0, v2, Lcom/webtoapk/template/r0$h;->d:I

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4c

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p1, v3, :cond_42

    .line 41
    .line 42
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 43
    .line 44
    sget-object v3, Lx/kx1;->a:Ljava/util/List;

    .line 45
    .line 46
    iget v3, v2, Lcom/webtoapk/template/r0$h;->a:I

    .line 47
    .line 48
    iget v2, v2, Lcom/webtoapk/template/r0$h;->b:I

    .line 49
    .line 50
    invoke-static {v0, v3}, Lx/kx1;->d(II)D

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const-wide/high16 v5, 0x4012000000000000L    # 4.5

    .line 55
    .line 56
    cmpl-double v3, v3, v5

    .line 57
    .line 58
    if-ltz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v0, v2

    .line 62
    :goto_3d
    const/4 v2, 0x0

    .line 63
    invoke-direct {p1, v2, v0, v1}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_53

    .line 67
    :cond_42
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 68
    .line 69
    iget v0, v2, Lcom/webtoapk/template/r0$h;->g:I

    .line 70
    .line 71
    iget v2, v2, Lcom/webtoapk/template/r0$h;->h:I

    .line 72
    .line 73
    invoke-direct {p1, v0, v2, v1}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    new-instance p1, Lcom/webtoapk/template/r0$g;

    .line 78
    .line 79
    iget v2, v2, Lcom/webtoapk/template/r0$h;->e:I

    .line 80
    .line 81
    invoke-direct {p1, v0, v2, v1}, Lcom/webtoapk/template/r0$g;-><init>(IILjava/lang/Integer;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-object p1

    .line 85
    :pswitch_54
    check-cast v2, Lx/j12;

    .line 86
    .line 87
    check-cast p1, Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-static {v2, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->b(Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_5d
    check-cast v2, Lcom/onesignal/notifications/internal/NotificationClickEvent;

    .line 95
    .line 96
    check-cast p1, Lcom/onesignal/notifications/INotificationClickListener;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lcom/onesignal/notifications/internal/lifecycle/impl/NotificationLifecycleService;->d(Lcom/onesignal/notifications/internal/NotificationClickEvent;Lcom/onesignal/notifications/INotificationClickListener;)Lx/rp2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_66
    check-cast v2, Ljava/lang/reflect/Method;

    .line 104
    .line 105
    check-cast p1, Lx/rg1;

    .line 106
    .line 107
    const-string v0, "instance"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_74
    check-cast v2, Lcom/getcapacitor/PluginCall;

    .line 118
    .line 119
    check-cast p1, Lx/oi1;

    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/webtoapk/template/plugins/BarcodeScannerPlugin;->v(Lcom/getcapacitor/PluginCall;Lx/oi1;)Lx/rp2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_7d
    check-cast v2, Landroid/app/Activity;

    .line 127
    .line 128
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 129
    .line 130
    invoke-static {v2, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->a(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :pswitch_86
    check-cast v2, Lcom/webtoapk/template/l$a;

    .line 136
    .line 137
    check-cast p1, Lorg/json/JSONObject;

    .line 138
    .line 139
    const-string v0, "it"

    .line 140
    .line 141
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, Lorg/json/JSONObject;

    .line 148
    .line 149
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "intervalMs"

    .line 153
    .line 154
    iget-wide v3, v2, Lcom/webtoapk/template/l$a;->a:J

    .line 155
    .line 156
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget v1, v2, Lcom/webtoapk/template/l$a;->b:F

    .line 161
    .line 162
    float-to-double v3, v1

    .line 163
    const-string v1, "minDistanceM"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "accuracy"

    .line 170
    .line 171
    iget-object v3, v2, Lcom/webtoapk/template/l$a;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v1, "background"

    .line 178
    .line 179
    iget-boolean v3, v2, Lcom/webtoapk/template/l$a;->d:Z

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v1, v2, Lcom/webtoapk/template/l$a;->e:Ljava/lang/String;

    .line 186
    .line 187
    if-nez v1, :cond_be

    .line 188
    .line 189
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 190
    .line 191
    :cond_be
    const-string v3, "uploadUrl"

    .line 192
    .line 193
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const-string v1, "headers"

    .line 198
    .line 199
    iget-object v2, v2, Lcom/webtoapk/template/l$a;->f:Lorg/json/JSONObject;

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v1, "put(...)"

    .line 206
    .line 207
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "location"

    .line 211
    .line 212
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    nop

    .line 221
    :pswitch_data_dc
    .packed-switch 0x0
        :pswitch_86
        :pswitch_7d
        :pswitch_74
        :pswitch_66
        :pswitch_5d
        :pswitch_54
        :pswitch_1a
        :pswitch_11
    .end packed-switch
.end method
