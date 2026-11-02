###### Class x.t16 (x.t16)
.class public final Lx/t16;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/t16$a;,
        Lx/t16$b;
    }
.end annotation


# static fields
.field public static volatile h:Lx/t16;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lx/k50;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lx/yx8;

.field public e:I

.field public f:Z

.field public volatile g:Lx/qr5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "FA"

    .line 5
    .line 6
    iput-object v0, p0, Lx/t16;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lx/k50;->a:Lx/k50;

    .line 9
    .line 10
    iput-object v0, p0, Lx/t16;->b:Lx/k50;

    .line 11
    .line 12
    new-instance v8, Lx/p96;

    .line 13
    .line 14
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v8, Lx/p96;->a:Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x1

    .line 34
    const-wide/16 v4, 0x3c

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lx/t16;->c:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v1, Lx/yx8;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, p0, v2}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lx/t16;->d:Lx/yx8;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :try_start_3d
    invoke-static {p1}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "google_app_id"

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-static {p1}, Lx/kb8;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_52
    const-string v4, "string"

    .line 84
    .line 85
    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v1
    :try_end_58
    .catch Ljava/lang/IllegalStateException; {:try_start_3d .. :try_end_58} :catch_79

    .line 89
    const/4 v2, 0x0

    .line 90
    if-nez v1, :cond_5c

    .line 91
    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    :try_start_5c
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2
    :try_end_60
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5c .. :try_end_60} :catch_60
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_60} :catch_79

    .line 97
    :catch_60
    :goto_60
    if-eqz v2, :cond_79

    .line 98
    .line 99
    :try_start_62
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 100
    .line 101
    const-class v2, Lx/t16;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_6e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_62 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_79

    .line 112
    :catch_6f
    iput-boolean v0, p0, Lx/t16;->f:Z

    .line 113
    .line 114
    iget-object p1, p0, Lx/t16;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 117
    .line 118
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_79
    :cond_79
    :goto_79
    new-instance v0, Lx/i36;

    .line 123
    .line 124
    invoke-direct {v0, p0, p1, p2}, Lx/i36;-><init>(Lx/t16;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/app/Application;

    .line 135
    .line 136
    if-nez p1, :cond_91

    .line 137
    .line 138
    iget-object p1, p0, Lx/t16;->a:Ljava/lang/String;

    .line 139
    .line 140
    const-string p2, "Unable to register lifecycle notifications. Application null."

    .line 141
    .line 142
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_91
    new-instance p2, Lx/t16$b;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lx/t16$b;-><init>(Lx/t16;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)Lx/t16;
    .registers 4

    .line 1
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/t16;->h:Lx/t16;

    .line 5
    .line 6
    if-nez v0, :cond_1c

    .line 7
    .line 8
    const-class v0, Lx/t16;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lx/t16;->h:Lx/t16;

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    new-instance v1, Lx/t16;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lx/t16;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lx/t16;->h:Lx/t16;

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    :goto_18
    monitor-exit v0

    .line 26
    goto :goto_1c

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_16

    .line 28
    throw p0

    .line 29
    :cond_1c
    :goto_1c
    sget-object p0, Lx/t16;->h:Lx/t16;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/t16;->f:Z

    .line 2
    .line 3
    or-int/2addr v0, p2

    .line 4
    iput-boolean v0, p0, Lx/t16;->f:Z

    .line 5
    .line 6
    iget-object v0, p0, Lx/t16;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_f

    .line 9
    .line 10
    const-string p2, "Data collection startup failed. No data will be collected."

    .line 11
    .line 12
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-eqz p3, :cond_19

    .line 17
    .line 18
    new-instance p2, Lx/vi6;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lx/vi6;-><init>(Lx/t16;Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lx/t16;->c(Lx/t16$a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    const-string p2, "Error with data collection. Data lost."

    .line 27
    .line 28
    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Lx/t16$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/t16;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.t16.a (x.t16$a)
.class public abstract Lx/t16$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic A:Lx/t16;

.field public final x:J

.field public final y:J

.field public final z:Z


# direct methods
.method public constructor <init>(Lx/t16;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t16$a;->A:Lx/t16;

    .line 5
    .line 6
    iget-object v0, p1, Lx/t16;->b:Lx/k50;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lx/t16$a;->x:J

    .line 16
    .line 17
    iget-object p1, p1, Lx/t16;->b:Lx/k50;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx/t16$a;->y:J

    .line 27
    .line 28
    iput-boolean p2, p0, Lx/t16$a;->z:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/t16$a;->A:Lx/t16;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/t16;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/t16$a;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Lx/t16$a;->a()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-boolean v3, p0, Lx/t16$a;->z:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lx/t16;->b(Ljava/lang/Exception;ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lx/t16$a;->b()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class x.t16.b (x.t16$b)
.class public final Lx/t16$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/t16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic x:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Lx/gs6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lx/gs6;-><init>(Lx/t16$b;Landroid/os/Bundle;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lx/bw6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/bw6;-><init>(Lx/t16$b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lx/pv6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/pv6;-><init>(Lx/t16$b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lx/gt6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/gt6;-><init>(Lx/t16$b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    new-instance v0, Lx/pp5;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/pp5;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/sw6;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0}, Lx/sw6;-><init>(Lx/t16$b;Landroid/app/Activity;Lx/pp5;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lx/t16;->c(Lx/t16$a;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x32

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/pp5;->H(J)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lx/cu6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/cu6;-><init>(Lx/t16$b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lx/zu6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/zu6;-><init>(Lx/t16$b;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/t16$b;->x:Lx/t16;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lx/t16;->c(Lx/t16$a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
