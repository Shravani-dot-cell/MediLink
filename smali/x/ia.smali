###### Class x.ia (x.ia)
.class public final synthetic Lx/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Lx/ia;->x:I

    iput-object p2, p0, Lx/ia;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/ia;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/ia;->x:I

    .line 2
    .line 3
    const-string v1, "put(...)"

    .line 4
    .line 5
    const-string v2, "it"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_ba

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lx/ia;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 13
    .line 14
    iget-object v1, p0, Lx/ia;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/webtoapk/template/WebViewActivity;->J0(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object v0, p0, Lx/ia;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/webtoapk/template/j1;

    .line 34
    .line 35
    iget-object v3, p0, Lx/ia;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/webtoapk/template/j1;->b:Lx/cx2;

    .line 45
    .line 46
    const-string v2, "script"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lx/ia;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lx/j12;

    .line 64
    .line 65
    iget-object v1, p0, Lx/ia;->z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lx/j12;

    .line 68
    .line 69
    check-cast p1, Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->a(Lx/j12;Lx/j12;Lorg/json/JSONObject;)Lx/rp2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_4b
    iget-object v0, p0, Lx/ia;->y:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/webtoapk/template/z;

    .line 79
    .line 80
    iget-object v1, p0, Lx/ia;->z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    check-cast p1, Lorg/json/JSONObject;

    .line 85
    .line 86
    const-string v2, "result"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lcom/webtoapk/template/z;->d:Lx/lw2;

    .line 92
    .line 93
    invoke-virtual {v0, v1, p1}, Lx/lw2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_62
    iget-object v0, p0, Lx/ia;->y:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lcom/webtoapk/template/j$a;

    .line 102
    .line 103
    iget-object v2, p0, Lx/ia;->z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Landroid/content/Context;

    .line 106
    .line 107
    check-cast p1, Ljava/lang/String;

    .line 108
    .line 109
    if-eqz p1, :cond_b6

    .line 110
    .line 111
    iget-object v3, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v5, "re-register of "

    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, " failed: "

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "AppMintGeofences"

    .line 136
    .line 137
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    new-instance v3, Lorg/json/JSONObject;

    .line 141
    .line 142
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v4, "id"

    .line 146
    .line 147
    iget-object v0, v0, Lcom/webtoapk/template/j$a;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v3, "ok"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v3, "reason"

    .line 161
    .line 162
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "reRegister"

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v0, "appmint:geofence-added"

    .line 177
    .line 178
    const-string v1, "onAppMintGeofenceAdded"

    .line 179
    .line 180
    invoke-static {v2, v0, v1, p1}, Lx/ca;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 184
    .line 185
    return-object p1

    .line 186
    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_62
        :pswitch_4b
        :pswitch_3c
        :pswitch_1e
    .end packed-switch
.end method
