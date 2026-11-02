###### Class x.jn2 (x.jn2)
.class public final Lx/jn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jn2$a;
    }
.end annotation


# static fields
.field public static final C:Ljava/lang/Object;

.field public static D:Ljava/lang/Boolean;

.field public static E:Ljava/lang/Boolean;


# instance fields
.field public final A:Lx/in2;

.field public final B:J

.field public final x:Landroid/content/Context;

.field public final y:Lx/hh1;

.field public final z:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/jn2;->C:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lx/in2;Landroid/content/Context;Lx/hh1;J)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jn2;->A:Lx/in2;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jn2;->x:Landroid/content/Context;

    .line 7
    .line 8
    iput-wide p4, p0, Lx/jn2;->B:J

    .line 9
    .line 10
    iput-object p3, p0, Lx/jn2;->y:Lx/hh1;

    .line 11
    .line 12
    const-string p1, "power"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/os/PowerManager;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    const-string p3, "wake:com.google.firebase.messaging"

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/jn2;->z:Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lx/jn2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/jn2;->E:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-nez p0, :cond_28

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_28
    :goto_28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lx/jn2;->E:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_22

    .line 50
    throw p0
.end method

.method public static b(Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget-object v0, Lx/jn2;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/jn2;->D:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-nez v1, :cond_24

    .line 7
    .line 8
    const-string v2, "android.permission.WAKE_LOCK"

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_28

    .line 17
    :cond_10
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-nez p0, :cond_28

    .line 27
    .line 28
    const-string v1, "FirebaseMessaging"

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    goto :goto_28

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :cond_28
    :goto_28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lx/jn2;->D:Ljava/lang/Boolean;

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_22

    .line 50
    throw p0
.end method


# virtual methods
.method public final declared-synchronized c()Z
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/jn2;->x:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception v0

    .line 20
    goto :goto_22

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    if-eqz v0, :cond_1f

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_12

    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :goto_22
    :try_start_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_12

    .line 36
    throw v0
.end method

.method public final run()V
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    iget-object v1, p0, Lx/jn2;->A:Lx/in2;

    .line 4
    .line 5
    const-string v2, "Failed to sync topics. Won\'t retry sync. "

    .line 6
    .line 7
    iget-object v3, p0, Lx/jn2;->x:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, p0, Lx/jn2;->z:Landroid/os/PowerManager$WakeLock;

    .line 14
    .line 15
    if-eqz v4, :cond_15

    .line 16
    .line 17
    sget-wide v6, Lx/ww;->a:J

    .line 18
    .line 19
    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v4, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    :try_start_17
    invoke-virtual {v1, v4}, Lx/in2;->e(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lx/jn2;->y:Lx/hh1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lx/hh1;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_33

    .line 34
    .line 35
    invoke-virtual {v1, v6}, Lx/in2;->e(Z)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_25} :catch_31
    .catchall {:try_start_17 .. :try_end_25} :catchall_2f

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_96

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_97

    .line 50
    :catch_31
    move-exception v4

    .line 51
    goto :goto_77

    .line 52
    :cond_33
    :try_start_33
    invoke-static {v3}, Lx/jn2;->a(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_5e

    .line 57
    .line 58
    invoke-virtual {p0}, Lx/jn2;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_5e

    .line 63
    .line 64
    new-instance v4, Lx/jn2$a;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p0, v4, Lx/jn2$a;->a:Lx/jn2;

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    .line 74
    .line 75
    new-instance v7, Landroid/content/IntentFilter;

    .line 76
    .line 77
    const-string v8, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 78
    .line 79
    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_54} :catch_31
    .catchall {:try_start_33 .. :try_end_54} :catchall_2f

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_96

    .line 90
    .line 91
    :try_start_5a
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5d
    .catch Ljava/lang/RuntimeException; {:try_start_5a .. :try_end_5d} :catch_5d

    .line 92
    .line 93
    .line 94
    :catch_5d
    return-void

    .line 95
    :cond_5e
    :try_start_5e
    invoke-virtual {v1}, Lx/in2;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_68

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Lx/in2;->e(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    iget-wide v7, p0, Lx/jn2;->B:J

    .line 106
    .line 107
    invoke-virtual {v1, v7, v8}, Lx/in2;->h(J)V
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_6d} :catch_31
    .catchall {:try_start_5e .. :try_end_6d} :catchall_2f

    .line 108
    .line 109
    .line 110
    :goto_6d
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_96

    .line 115
    .line 116
    :try_start_73
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_76
    .catch Ljava/lang/RuntimeException; {:try_start_73 .. :try_end_76} :catch_96

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_77
    :try_start_77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v6}, Lx/in2;->e(Z)V
    :try_end_8d
    .catchall {:try_start_77 .. :try_end_8d} :catchall_2f

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_96

    .line 147
    .line 148
    :try_start_93
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_93 .. :try_end_96} :catch_96

    .line 149
    .line 150
    .line 151
    :catch_96
    :cond_96
    return-void

    .line 152
    :goto_97
    invoke-static {v3}, Lx/jn2;->b(Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a0

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_a0
    .catch Ljava/lang/RuntimeException; {:try_start_9d .. :try_end_a0} :catch_a0

    .line 159
    .line 160
    .line 161
    :catch_a0
    :cond_a0
    throw v0
.end method

###### Class x.jn2.a (x.jn2$a)
.class public final Lx/jn2$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lx/jn2;


# virtual methods
.method public final declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p2, p0, Lx/jn2$a;->a:Lx/jn2;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 3
    .line 4
    if-nez p2, :cond_7

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {p2}, Lx/jn2;->c()Z

    .line 9
    .line 10
    .line 11
    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_2a

    .line 12
    if-nez p2, :cond_f

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_f
    :try_start_f
    const-string p2, "FirebaseMessaging"

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lx/jn2$a;->a:Lx/jn2;

    .line 23
    .line 24
    iget-object v0, p2, Lx/jn2;->A:Lx/in2;

    .line 25
    .line 26
    iget-object v0, v0, Lx/in2;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    invoke-virtual {v0, p2, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lx/jn2$a;->a:Lx/jn2;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2a

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    .line 45
    throw p1
.end method
