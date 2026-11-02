###### Class x.ns (x.ns)
.class public abstract Lx/ns;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static a:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lx/ms;)I
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/16 p1, 0x1f4

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    new-instance v0, Lx/ms;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lx/ms;-><init>(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, v0, Lx/ms;->x:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, "google.message_id"

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1e

    .line 24
    .line 25
    const-string v1, "message_id"

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_2a

    .line 37
    .line 38
    invoke-static {v1}, Lx/ck2;->e(Ljava/lang/Object;)Lx/fib;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    goto :goto_7e

    .line 43
    :cond_2a
    new-instance p2, Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lx/ms;->x:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v3, "google.message_id"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3f

    .line 57
    .line 58
    const-string v3, "message_id"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3f
    const-string v2, "google.message_id"

    .line 65
    .line 66
    invoke-virtual {p2, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lx/ms;->x:Landroid/content/Intent;

    .line 70
    .line 71
    const-string v3, "google.product_id"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_57

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_57
    if-eqz v1, :cond_62

    .line 89
    .line 90
    const-string v2, "google.product_id"

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    const-string v1, "supports_message_handled"

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lx/mdb;->a(Landroid/content/Context;)Lx/mdb;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lx/owa;

    .line 110
    .line 111
    monitor-enter v1

    .line 112
    :try_start_6f
    iget v3, v1, Lx/mdb;->d:I

    .line 113
    .line 114
    add-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    iput v4, v1, Lx/mdb;->d:I
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_a5

    .line 117
    .line 118
    monitor-exit v1

    .line 119
    const/4 v4, 0x2

    .line 120
    invoke-direct {v2, v3, v4, p2}, Lx/b2b;-><init>(IILandroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lx/mdb;->b(Lx/b2b;)Lx/fib;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :goto_7e
    invoke-virtual {p0, p1, v0}, Lx/ns;->a(Landroid/content/Context;Lx/ms;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :try_start_82
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 132
    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 140
    .line 141
    invoke-static {p2, v0, v1, v2}, Lx/ck2;->b(Lx/rj2;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_8f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_82 .. :try_end_8f} :catch_94
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_8f} :catch_92
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_82 .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    return p1

    .line 145
    :catch_90
    move-exception p2

    .line 146
    goto :goto_95

    .line 147
    :catch_92
    move-exception p2

    .line 148
    goto :goto_95

    .line 149
    :catch_94
    move-exception p2

    .line 150
    :goto_95
    const-string v0, "Message ack failed: "

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v0, "CloudMessagingReceiver"

    .line 161
    .line 162
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    return p1

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    :try_start_a6
    monitor-exit v1
    :try_end_a7
    .catchall {:try_start_a6 .. :try_end_a7} :catchall_a5

    .line 168
    throw p1
.end method

.method public final d(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 5

    .line 1
    const-string p1, "pending_intent"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/PendingIntent;

    .line 8
    .line 9
    const-string v1, "CloudMessagingReceiver"

    .line 10
    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_15

    .line 17
    :catch_10
    const-string v0, "Notification pending intent canceled"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 42
    .line 43
    if-eq p1, p2, :cond_3d

    .line 44
    .line 45
    if-eqz p1, :cond_35

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    const-string p1, "Unknown notification action"

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x1f4

    .line 60
    .line 61
    return p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-virtual {p0, v0}, Lx/ns;->b(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    return p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    const-class v1, Lx/ns;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    sget-object v0, Lx/ns;->a:Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_35

    .line 31
    .line 32
    new-instance v0, Lx/qj1;

    .line 33
    .line 34
    const-string v2, "firebase-iid-executor"

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sput-object v2, Lx/ns;->a:Ljava/lang/ref/SoftReference;

    .line 53
    .line 54
    :cond_35
    move-object v6, v0

    .line 55
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_e .. :try_end_37} :catchall_19

    .line 56
    new-instance v0, Lx/g27;

    .line 57
    .line 58
    move-object v1, p0

    .line 59
    move-object v3, p1

    .line 60
    move-object v2, p2

    .line 61
    invoke-direct/range {v0 .. v5}, Lx/g27;-><init>(Lx/ns;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v1
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_19

    .line 69
    throw p1
.end method

###### Class x.g27 (x.g27)
.class public final synthetic Lx/g27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Landroid/content/BroadcastReceiver$PendingResult;

.field public final synthetic x:Lx/ns;

.field public final synthetic y:Landroid/content/Intent;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lx/ns;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g27;->x:Lx/ns;

    .line 5
    .line 6
    iput-object p2, p0, Lx/g27;->y:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lx/g27;->z:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/g27;->A:Z

    .line 11
    .line 12
    iput-object p5, p0, Lx/g27;->B:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/g27;->y:Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lx/g27;->B:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    :try_start_4
    const-string v2, "wrapped_intent"

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v3, :cond_13

    .line 14
    .line 15
    check-cast v2, Landroid/content/Intent;
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_11

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    iget-object v3, p0, Lx/g27;->x:Lx/ns;

    .line 22
    .line 23
    iget-object v4, p0, Lx/g27;->z:Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v2, :cond_1f

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {v3, v4, v2}, Lx/ns;->d(Landroid/content/Context;Landroid/content/Intent;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v3, v4, v0}, Lx/ns;->c(Landroid/content/Context;Landroid/content/Intent;)I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_11

    .line 36
    :goto_23
    iget-boolean v2, p0, Lx/g27;->A:Z

    .line 37
    .line 38
    if-eqz v2, :cond_2a

    .line 39
    .line 40
    :try_start_27
    invoke-virtual {v1, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_11

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_2e
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
