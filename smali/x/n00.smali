###### Class x.n00 (x.n00)
.class public final Lx/n00;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final e:Lx/h00$a;

.field public static final f:Ljava/lang/Object;

.field public static volatile g:Landroid/content/Context;

.field public static volatile h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/n00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/n00;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lx/n00;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/n00;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v0, Lx/h00$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lx/h00$a;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/n00;->e:Lx/h00$a;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lx/n00;->f:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    sput-object v0, Lx/n00;->h:Ljava/lang/String;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "appmint_crash"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;)V
    .registers 12

    .line 1
    sget-object v0, Lx/n00;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {p0}, Lx/n00;->a(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v2, "pending.json"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx/h00;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    move-object p0, v1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v2

    .line 27
    :goto_1a
    if-eqz p0, :cond_23

    .line 28
    .line 29
    invoke-static {p0}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_8e

    .line 36
    :cond_23
    :goto_23
    invoke-static {v2}, Lx/h00;->c(Ljava/lang/String;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_81

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Lx/h00$b;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Ljava/lang/Iterable;

    .line 66
    .line 67
    instance-of v6, v5, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v6, :cond_50

    .line 70
    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_50

    .line 79
    .line 80
    goto :goto_7d

    .line 81
    :cond_50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    :cond_54
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_7d

    .line 90
    .line 91
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lx/h00$b;

    .line 96
    .line 97
    iget-object v7, v6, Lx/h00$b;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v4, Lx/h00$b;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_54

    .line 106
    .line 107
    iget-object v7, v6, Lx/h00$b;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v8, v4, Lx/h00$b;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_54

    .line 116
    .line 117
    iget-wide v6, v6, Lx/h00$b;->f:J

    .line 118
    .line 119
    iget-wide v8, v4, Lx/h00$b;->f:J

    .line 120
    .line 121
    cmp-long v6, v6, v8

    .line 122
    .line 123
    if-nez v6, :cond_54

    .line 124
    .line 125
    goto :goto_32

    .line 126
    :cond_7d
    :goto_7d
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_32

    .line 130
    :cond_81
    sget-object p0, Lx/h00;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-static {v2}, Lx/h00;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v1, p0}, Lx/n00;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_21

    .line 140
    .line 141
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :goto_8e
    monitor-exit v0

    .line 144
    throw p0
.end method

.method public static c(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V
    .registers 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/webtoapk/template/AppConfig;->b0:Z

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_91

    .line 8
    .line 9
    :cond_8
    sget-object p1, Lx/n00;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_91

    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sput-object p0, Lx/n00;->g:Landroid/content/Context;

    .line 26
    .line 27
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p1, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_28} :catch_2c

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v0, p1

    .line 45
    :catch_2c
    :goto_2c
    sput-object v0, Lx/n00;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lx/i00;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lx/i00;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 57
    .line 58
    .line 59
    instance-of p1, p0, Landroid/app/Application;

    .line 60
    .line 61
    if-eqz p1, :cond_42

    .line 62
    .line 63
    move-object p1, p0

    .line 64
    check-cast p1, Landroid/app/Application;

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    if-eqz p1, :cond_4d

    .line 69
    .line 70
    new-instance v0, Lx/m00;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {p0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    invoke-direct {p1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Landroid/os/Handler;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Ljava/lang/Thread;

    .line 98
    .line 99
    new-instance v4, Lx/ga;

    .line 100
    .line 101
    invoke-direct {v4, p1, v0, p0}, Lx/ga;-><init>(Ljava/util/concurrent/atomic/AtomicLong;Landroid/os/Handler;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    const-string p1, "amp-watchdog"

    .line 105
    .line 106
    invoke-direct {v3, v4, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lx/n00;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7e

    .line 125
    .line 126
    goto :goto_91

    .line 127
    :cond_7e
    new-instance p1, Ljava/lang/Thread;

    .line 128
    .line 129
    new-instance v0, Lx/g7;

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    invoke-direct {v0, p0, v1}, Lx/g7;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    const-string p0, "amp-crash-upload"

    .line 136
    .line 137
    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 144
    .line 145
    .line 146
    :goto_91
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/List;)I
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "package"

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "appVersion"

    .line 17
    .line 18
    sget-object v1, Lx/n00;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "sdk"

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, " "

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0x3c

    .line 65
    .line 66
    invoke-static {v1, v0}, Lx/ih2;->d0(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "model"

    .line 71
    .line 72
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_56
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_6a

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lx/h00$b;

    .line 98
    .line 99
    invoke-virtual {v1}, Lx/h00$b;->a()Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 104
    .line 105
    .line 106
    goto :goto_56

    .line 107
    :cond_6a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 108
    .line 109
    const-string p1, "reports"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p1, Ljava/net/URL;

    .line 116
    .line 117
    const-string v0, "https://push.freewebtoapk.com/crash/report"

    .line 118
    .line 119
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 127
    .line 128
    invoke-static {p1, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 132
    .line 133
    const-string v0, "POST"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x3a98

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 145
    .line 146
    .line 147
    const/16 v0, 0x4e20

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "Content-Type"

    .line 153
    .line 154
    const-string v1, "application/json"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v0
    :try_end_a2
    .catchall {:try_start_9e .. :try_end_a2} :catchall_c4

    .line 163
    :try_start_a2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v1, "toString(...)"

    .line 168
    .line 169
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v1, "getBytes(...)"

    .line 179
    .line 180
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_c6

    .line 184
    .line 185
    .line 186
    :try_start_b9
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 190
    .line 191
    .line 192
    move-result p0
    :try_end_c0
    .catchall {:try_start_b9 .. :try_end_c0} :catchall_c4

    .line 193
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 194
    .line 195
    .line 196
    return p0

    .line 197
    :catchall_c4
    move-exception p0

    .line 198
    goto :goto_cd

    .line 199
    :catchall_c6
    move-exception p0

    .line 200
    :try_start_c7
    throw p0
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c8

    .line 201
    :catchall_c8
    move-exception v1

    .line 202
    :try_start_c9
    invoke-static {v0, p0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw v1
    :try_end_cd
    .catchall {:try_start_c9 .. :try_end_cd} :catchall_c4

    .line 206
    :goto_cd
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 207
    .line 208
    .line 209
    throw p0
.end method

.method public static e(Landroid/content/Context;Lx/h00$b;Z)V
    .registers 8

    .line 1
    const-string v0, "could not keep a crash report: "

    .line 2
    .line 3
    sget-object v1, Lx/n00;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    invoke-static {p0}, Lx/n00;->a(Landroid/content/Context;)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v2, Ljava/io/File;

    .line 11
    .line 12
    const-string v3, "pending.json"

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lx/h00;->a:Ljava/util/Set;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v2, v4

    .line 28
    :goto_1b
    if-eqz v2, :cond_26

    .line 29
    .line 30
    invoke-static {v2}, Lx/bh0;->B(Ljava/io/File;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    goto :goto_26

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_6b

    .line 37
    :catch_24
    move-exception p0

    .line 38
    goto :goto_58

    .line 39
    :cond_26
    :goto_26
    invoke-static {v4}, Lx/h00;->c(Ljava/lang/String;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, p1}, Lx/h00;->d(Ljava/util/List;Lx/h00$b;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    const-string v4, "pending.json"

    .line 50
    .line 51
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lx/h00;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Lx/n00;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_55

    .line 62
    .line 63
    new-instance p2, Ljava/io/File;

    .line 64
    .line 65
    const-string v2, "last.json"

    .line 66
    .line 67
    invoke-direct {p2, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lx/h00$b;->a()Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "toString(...)"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2, p0}, Lx/n00;->g(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    sget-object p0, Lx/rp2;->a:Lx/rp2;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_57} :catch_24
    .catchall {:try_start_5 .. :try_end_57} :catchall_22

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :goto_58
    :try_start_58
    const-string p1, "AppMintCrash"

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_69
    .catchall {:try_start_58 .. :try_end_69} :catchall_22

    .line 104
    .line 105
    .line 106
    :goto_69
    monitor-exit v1

    .line 107
    return-void

    .line 108
    :goto_6b
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "amp_crash"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "user"

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_16

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    return-object p0
.end method

.method public static g(Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, ".tmp"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, Lx/bh0;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_22

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

###### Class x.i00 (x.i00)
.class public final synthetic Lx/i00;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/i00;->a:Landroid/content/Context;

    iput-object p2, p0, Lx/i00;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 17

    .line 1
    iget-object v0, p0, Lx/i00;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/i00;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    const-string v2, "thread "

    .line 6
    .line 7
    sget-object v3, Lx/n00;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_69

    .line 16
    .line 17
    :try_start_10
    sget-object v3, Lx/h00;->a:Ljava/util/Set;

    .line 18
    .line 19
    const-string v6, "native"

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    :cond_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ": "

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static/range {p2 .. p2}, Lx/hkb;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "\n"

    .line 74
    .line 75
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lx/n00;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    sget-object v13, Lx/n00;->h:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-static/range {v6 .. v13}, Lx/h00;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lx/h00$b;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2, v5}, Lx/n00;->e(Landroid/content/Context;Lx/h00$b;Z)V
    :try_end_69
    .catchall {:try_start_10 .. :try_end_69} :catchall_69

    .line 104
    .line 105
    .line 106
    :catchall_69
    :cond_69
    if-eqz v1, :cond_71

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    .line 110
    invoke-interface {v1, p1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7d

    .line 114
    :cond_71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    .line 119
    .line 120
    .line 121
    const/16 p1, 0xa

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method
