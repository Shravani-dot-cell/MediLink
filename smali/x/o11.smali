###### Class x.o11 (x.o11)
.class public final Lx/o11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lx/cx2;

.field public volatile c:J

.field public volatile d:Z

.field public e:Z

.field public final f:Lx/n11;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lx/cx2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o11;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o11;->b:Lx/cx2;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lx/o11;->c:J

    .line 13
    .line 14
    new-instance p1, Lx/n11;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lx/n11;-><init>(Lx/o11;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lx/o11;->f:Lx/n11;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/o11;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 10
    .line 11
    if-eqz v1, :cond_f

    .line 12
    .line 13
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method

.method public final b(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lx/o11;->d:Z

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lx/o11;->c:J

    .line 11
    .line 12
    goto :goto_1b

    .line 13
    :cond_c
    invoke-virtual {p0}, Lx/o11;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1b

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lx/o11;->d:Z

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx/o11;->c:J

    .line 27
    .line 28
    :cond_1b
    :goto_1b
    iget-boolean p1, p0, Lx/o11;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/o11;->c()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public final c()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/o11;->b:Lx/cx2;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/o11;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lx/cx2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "push failed: "

    .line 22
    .line 23
    const-string v2, "IdleDetection"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final d()Ljava/lang/String;
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx/o11;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    goto :goto_35

    .line 9
    :cond_8
    iput-boolean v3, p0, Lx/o11;->e:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "android.intent.action.SCREEN_OFF"

    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "android.intent.action.SCREEN_ON"

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "android.intent.action.USER_PRESENT"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1e
    iget-object v4, p0, Lx/o11;->a:Landroid/app/Activity;

    .line 32
    .line 33
    iget-object v5, p0, Lx/o11;->f:Lx/n11;

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    invoke-static {v4, v5, v0, v1, v6}, Lx/gy;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_35

    .line 40
    :catch_27
    move-exception v0

    .line 41
    iput-boolean v2, p0, Lx/o11;->e:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v4, "screen receiver not registered: "

    .line 48
    .line 49
    const-string v5, "IdleDetection"

    .line 50
    .line 51
    invoke-static {v4, v0, v5}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-boolean v0, p0, Lx/o11;->d:Z

    .line 55
    .line 56
    const-string v4, "keyguard"

    .line 57
    .line 58
    if-eqz v0, :cond_5f

    .line 59
    .line 60
    invoke-virtual {p0}, Lx/o11;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5f

    .line 65
    .line 66
    iget-object v0, p0, Lx/o11;->a:Landroid/app/Activity;

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    instance-of v5, v0, Landroid/app/KeyguardManager;

    .line 73
    .line 74
    if-eqz v5, :cond_4e

    .line 75
    .line 76
    check-cast v0, Landroid/app/KeyguardManager;

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v0, v1

    .line 80
    :goto_4f
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v2

    .line 88
    :goto_57
    if-nez v0, :cond_5f

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Lx/o11;->c:J

    .line 95
    .line 96
    :cond_5f
    iget-object v0, p0, Lx/o11;->a:Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v4, v0, Landroid/app/KeyguardManager;

    .line 103
    .line 104
    if-eqz v4, :cond_6c

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Landroid/app/KeyguardManager;

    .line 108
    .line 109
    :cond_6c
    if-eqz v1, :cond_73

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v0, v2

    .line 117
    :goto_74
    if-nez v0, :cond_7c

    .line 118
    .line 119
    invoke-virtual {p0}, Lx/o11;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7d

    .line 124
    .line 125
    :cond_7c
    move v2, v3

    .line 126
    :cond_7d
    new-instance v0, Lorg/json/JSONObject;

    .line 127
    .line 128
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iget-wide v5, p0, Lx/o11;->c:J

    .line 136
    .line 137
    sub-long/2addr v3, v5

    .line 138
    const-string v1, "idleMs"

    .line 139
    .line 140
    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v1, "locked"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "toString(...)"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method
