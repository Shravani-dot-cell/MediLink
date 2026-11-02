###### Class x.yh (x.yh)
.class public final Lx/yh;
.super Lx/kl;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/kl<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ex;->b:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lx/zh;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "getInitialState - null intent received"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    const-string v1, "status"

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eq v0, v1, :cond_2e

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-ne v0, v1, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v0, 0x1

    .line 48
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final e()Landroid/content/IntentFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.os.action.CHARGING"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.os.action.DISCHARGING"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Landroid/content/Intent;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lx/zh;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_54

    .line 22
    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :sswitch_18
    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_21

    .line 32
    .line 33
    goto :goto_4d

    .line 34
    :cond_21
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :sswitch_27
    const-string v0, "android.os.action.CHARGING"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_36
    const-string v0, "android.os.action.DISCHARGING"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :sswitch_45
    const-string v0, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    :goto_4d
    return-void

    .line 79
    :cond_4e
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lx/ex;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_data_54
    .sparse-switch
        -0x7073f927 -> :sswitch_45
        -0x3465cce -> :sswitch_36
        0x388694fe -> :sswitch_27
        0x3cbf870b -> :sswitch_18
    .end sparse-switch
.end method
