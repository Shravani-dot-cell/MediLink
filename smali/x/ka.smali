###### Class x.ka (x.ka)
.class public final synthetic Lx/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qn1;
.implements Lx/jn1;
.implements Lx/gl$b;
.implements Lx/j2;
.implements Lio/opentelemetry/internal/shaded/jctools/queues/MessagePassingQueue$Consumer;
.implements Lx/dn1;
.implements Lx/ni2$a;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/ka;->x:I

    iput-object p1, p0, Lx/ka;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/webkit/PermissionRequest;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/webkit/PermissionRequest;->deny()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/lq2;

    .line 4
    .line 5
    iget-object v0, v0, Lx/lq2;->i:Lx/yr;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/yr;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/q51;

    .line 4
    .line 5
    check-cast p1, Lx/i2;

    .line 6
    .line 7
    const-string v1, "result"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/q51;->b:Lx/c8;

    .line 13
    .line 14
    iget v2, p1, Lx/i2;->x:I

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v2, v3, :cond_20

    .line 18
    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    sget-object p1, Lx/rv0;->E:Lx/rv0;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object p1, Lx/rv0;->B:Lx/rv0;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v2, v0, Lx/q51;->r:Lx/t51;

    .line 34
    .line 35
    if-nez v2, :cond_2a

    .line 36
    .line 37
    sget-object p1, Lx/rv0;->O:Lx/rv0;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v3, v2, Lx/t51;->g:Lx/u51;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_8f

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    if-eq v3, p1, :cond_8b

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v3, p1, :cond_85

    .line 56
    .line 57
    iget-object p1, v0, Lx/q51;->i:Lx/pv0;

    .line 58
    .line 59
    if-nez p1, :cond_42

    .line 60
    .line 61
    sget-object p1, Lx/rv0;->P:Lx/rv0;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    iget-object v3, v0, Lx/q51;->d:Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, ".camera.provider"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget v2, v2, Lx/t51;->e:I

    .line 76
    .line 77
    const-string v4, "CameraStore"

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "EditFileName"

    .line 85
    .line 86
    const-string v6, ""

    .line 87
    .line 88
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-nez v4, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move-object v6, v4

    .line 96
    :goto_5f
    iget-object p1, p1, Lx/pv0;->e:Lx/iw0;

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v6}, Lx/iw0;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, v3, p1}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lx/q51;->c(Landroid/net/Uri;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_81

    .line 114
    .line 115
    iget-object v0, v0, Lx/q51;->l:Lx/s2;

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    if-eqz v0, :cond_7b

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Lx/s2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    const-string p1, "cameraCropLauncher"

    .line 125
    .line 126
    invoke-static {p1}, Lx/a51;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_81
    invoke-virtual {v0}, Lx/q51;->d()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    new-instance p1, Lx/bl1;

    .line 135
    .line 136
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lx/q51;->d()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lx/q51;->j(Landroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public j(Ljava/lang/Exception;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/l$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Lcom/webtoapk/template/l$b;->f:Z

    .line 7
    .line 8
    const-string v1, "BackgroundLocation"

    .line 9
    .line 10
    const-string v2, "location updates refused"

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lcom/webtoapk/template/l$b;->c:Lx/wl0;

    .line 16
    .line 17
    instance-of p1, p1, Lx/r7;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    const-string p1, "play_services_unavailable"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, "location_unavailable"

    .line 25
    .line 26
    :goto_19
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ka;->y:Ljava/lang/Object;

    check-cast v0, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;

    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;->c(Lcom/capacitorjs/plugins/pushnotifications/PushNotificationsPlugin;Lx/rj2;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/ka;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/ka;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_28

    .line 6
    .line 7
    .line 8
    :pswitch_7
    check-cast v1, Lx/qs0;

    .line 9
    .line 10
    sget v0, Landroidx/credentials/playservices/HiddenActivity;->z:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lx/qs0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast v1, Lx/qs;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lx/qs;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v1, Lx/k;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    check-cast v1, Lx/hb;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/webtoapk/template/plugins/AppwrightDocScannerPlugin;->e(Lx/hb;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_21
    check-cast v1, Lx/ja;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lx/ja;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_21
        :pswitch_1b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_15
        :pswitch_f
    .end packed-switch
.end method
