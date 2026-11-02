###### Class x.li2 (x.li2)
.class public final Lx/li2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/li2$a;
    }
.end annotation


# instance fields
.field public final A:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation
.end field

.field public final x:J

.field public final y:Landroid/os/PowerManager$WakeLock;

.field public final z:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InvalidWakeLockTag"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 9
    .line 10
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v7, Lx/qj1;

    .line 14
    .line 15
    const-string v1, "firebase-iid-executor"

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lx/qj1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const-wide/16 v3, 0x1e

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/li2;->A:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    iput-object p1, p0, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    iput-wide p2, p0, Lx/li2;->x:J

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 34
    .line 35
    const-string p2, "power"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/os/PowerManager;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const-string p3, "fiid-sync"

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lx/li2;->y:Landroid/os/PowerManager$WakeLock;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final b()Z
    .registers 6

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_13

    .line 11
    .line 12
    const-string v2, "Token retrieval failed: null"

    .line 13
    .line 14
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :catch_11
    move-exception v2

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    const/4 v2, 0x3

    .line 21
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_17} :catch_11
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_17} :catch_19

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catch_19
    const-string v2, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 27
    .line 28
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :goto_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "SERVICE_NOT_AVAILABLE"

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_49

    .line 43
    .line 44
    const-string v4, "INTERNAL_SERVER_ERROR"

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_49

    .line 51
    .line 52
    const-string v4, "InternalServerError"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3c

    .line 59
    .line 60
    goto :goto_49

    .line 61
    :cond_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_48

    .line 66
    .line 67
    const-string v2, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 68
    .line 69
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    return v1

    .line 73
    :cond_48
    throw v2

    .line 74
    :cond_49
    :goto_49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "Token retrieval failed: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v2, ". Will retry token retrieval"

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    return v1
.end method

.method public final run()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WakelockTimeout"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/li2;->y:Landroid/os/PowerManager$WakeLock;

    .line 2
    .line 3
    const-string v1, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 4
    .line 5
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :try_start_16
    monitor-enter v3
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_17} :catch_68
    .catchall {:try_start_16 .. :try_end_17} :catchall_66

    .line 24
    const/4 v4, 0x1

    .line 25
    :try_start_18
    iput-boolean v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_1a
    .catchall {:try_start_18 .. :try_end_1a} :catchall_8d

    .line 26
    .line 27
    :try_start_1a
    monitor-exit v3

    .line 28
    iget-object v4, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lx/hh1;

    .line 29
    .line 30
    invoke-virtual {v4}, Lx/hh1;->d()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_3a

    .line 35
    .line 36
    monitor-enter v3
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_24} :catch_68
    .catchall {:try_start_1a .. :try_end_24} :catchall_66

    .line 37
    :try_start_24
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_26
    .catchall {:try_start_24 .. :try_end_26} :catchall_37

    .line 38
    .line 39
    :try_start_26
    monitor-exit v3
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_27} :catch_68
    .catchall {:try_start_26 .. :try_end_27} :catchall_66

    .line 40
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_bd

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception v4

    .line 57
    :try_start_38
    monitor-exit v3
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    :try_start_39
    throw v4

    .line 59
    :cond_3a
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-object v5, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lx/ab2;->b(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_6a

    .line 70
    .line 71
    invoke-virtual {p0}, Lx/li2;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_6a

    .line 76
    .line 77
    new-instance v4, Lx/li2$a;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p0, v4, Lx/li2$a;->a:Lx/li2;

    .line 83
    .line 84
    invoke-virtual {v4}, Lx/li2$a;->a()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_56} :catch_68
    .catchall {:try_start_39 .. :try_end_56} :catchall_66

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_bd

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v1

    .line 104
    goto :goto_c1

    .line 105
    :catch_68
    move-exception v4

    .line 106
    goto :goto_90

    .line 107
    :cond_6a
    :try_start_6a
    invoke-virtual {p0}, Lx/li2;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_78

    .line 112
    .line 113
    monitor-enter v3
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_71} :catch_68
    .catchall {:try_start_6a .. :try_end_71} :catchall_66

    .line 114
    :try_start_71
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_73
    .catchall {:try_start_71 .. :try_end_73} :catchall_75

    .line 115
    .line 116
    :try_start_73
    monitor-exit v3
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_74} :catch_68
    .catchall {:try_start_73 .. :try_end_74} :catchall_66

    .line 117
    goto :goto_7d

    .line 118
    :catchall_75
    move-exception v4

    .line 119
    :try_start_76
    monitor-exit v3
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    .line 120
    :try_start_77
    throw v4

    .line 121
    :cond_78
    iget-wide v4, p0, Lx/li2;->x:J

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(J)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7d} :catch_68
    .catchall {:try_start_77 .. :try_end_7d} :catchall_66

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_bd

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_8d
    move-exception v4

    .line 143
    :try_start_8e
    monitor-exit v3
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 144
    :try_start_8f
    throw v4
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_90} :catch_68
    .catchall {:try_start_8f .. :try_end_90} :catchall_66

    .line 145
    :goto_90
    :try_start_90
    const-string v5, "FirebaseMessaging"

    .line 146
    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ". Won\'t retry the operation."

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    monitor-enter v3
    :try_end_ab
    .catchall {:try_start_90 .. :try_end_ab} :catchall_66

    .line 172
    :try_start_ab
    iput-boolean v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Z
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_be

    .line 173
    .line 174
    :try_start_ad
    monitor-exit v3
    :try_end_ae
    .catchall {:try_start_ad .. :try_end_ae} :catchall_66

    .line 175
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_bd

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 188
    .line 189
    .line 190
    :cond_bd
    return-void

    .line 191
    :catchall_be
    move-exception v1

    .line 192
    :try_start_bf
    monitor-exit v3
    :try_end_c0
    .catchall {:try_start_bf .. :try_end_c0} :catchall_be

    .line 193
    :try_start_c0
    throw v1
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_66

    .line 194
    :goto_c1
    invoke-static {}, Lx/ab2;->a()Lx/ab2;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget-object v3, v3, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Lx/ab2;->c(Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_d0

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 207
    .line 208
    .line 209
    :cond_d0
    throw v1
.end method

###### Class x.li2.a (x.li2$a)
.class public final Lx/li2$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/li2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lx/li2;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "FirebaseMessaging"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx/li2$a;->a:Lx/li2;

    .line 15
    .line 16
    iget-object v1, v1, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/li2$a;->a:Lx/li2;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {p1}, Lx/li2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    :goto_b
    return-void

    .line 13
    :cond_c
    const-string p1, "FirebaseMessaging"

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lx/li2$a;->a:Lx/li2;

    .line 20
    .line 21
    iget-object p2, p1, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/li2$a;->a:Lx/li2;

    .line 32
    .line 33
    iget-object p1, p1, Lx/li2;->z:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lx/li2$a;->a:Lx/li2;

    .line 42
    .line 43
    return-void
.end method
