###### Class androidx.work.impl.background.systemjob.SystemJobService (androidx.work.impl.background.systemjob.SystemJobService)
.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source ""

# interfaces
.implements Lx/zd0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;,
        Landroidx/work/impl/background/systemjob/SystemJobService$c;
    }
.end annotation


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public A:Lx/d43;

.field public x:Lx/f43;

.field public final y:Ljava/util/HashMap;

.field public final z:Lx/os1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->B:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lx/os1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lx/os1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Lx/os1;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Landroid/app/job/JobParameters;)Lx/y33;
    .registers 4

    .line 1
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1e

    .line 14
    .line 15
    new-instance v1, Lx/y33;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-direct {v1, v0, p0}, Lx/y33;-><init>(Ljava/lang/String;I)V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :catch_1e
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a(Lx/y33;Z)V
    .registers 5

    .line 1
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobParameters;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_1e

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Lx/os1;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/os1;->g(Lx/y33;)Lx/rf2;

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public final onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Lx/f43;

    .line 13
    .line 14
    iget-object v1, v0, Lx/f43;->f:Lx/kt1;

    .line 15
    .line 16
    new-instance v2, Lx/d43;

    .line 17
    .line 18
    iget-object v0, v0, Lx/f43;->d:Lx/uj2;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lx/d43;-><init>(Lx/kt1;Lx/uj2;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Lx/d43;

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lx/kt1;->a(Lx/zd0;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-class v2, Landroid/app/Application;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->B:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lx/wc1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Lx/f43;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lx/f43;->f:Lx/kt1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lx/kt1;->f(Lx/zd0;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Lx/f43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 15
    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lx/y33;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_23

    .line 23
    .line 24
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->B:Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "WorkSpec id not found!"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v2

    .line 36
    :cond_23
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_26
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3c

    .line 46
    .line 47
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Lx/y33;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    monitor-exit v3

    .line 58
    return v2

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    goto :goto_89

    .line 61
    :cond_3c
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0}, Lx/y33;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_26 .. :try_end_4c} :catchall_3a

    .line 77
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    new-instance v3, Landroidx/work/WorkerParameters$a;

    .line 80
    .line 81
    invoke-direct {v3}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eqz v4, :cond_63

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 99
    .line 100
    :cond_63
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_73

    .line 105
    .line 106
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 115
    .line 116
    :cond_73
    const/16 v4, 0x1c

    .line 117
    .line 118
    if-lt v2, v4, :cond_7d

    .line 119
    .line 120
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v3, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 125
    .line 126
    :cond_7d
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Lx/d43;

    .line 127
    .line 128
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Lx/os1;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lx/os1;->h(Lx/y33;)Lx/rf2;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, v0, v3}, Lx/d43;->c(Lx/rf2;Landroidx/work/WorkerParameters$a;)V

    .line 135
    .line 136
    .line 137
    return v1

    .line 138
    :goto_89
    :try_start_89
    monitor-exit v3
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_3a

    .line 139
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Lx/f43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_d

    .line 5
    .line 6
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->b(Landroid/app/job/JobParameters;)Lx/y33;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_20

    .line 19
    .line 20
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "WorkSpec id not found!"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lx/wc1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Lx/y33;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_2d
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->y:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    monitor-exit v2
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_65

    .line 52
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->z:Lx/os1;

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lx/os1;->g(Lx/y33;)Lx/rf2;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_50

    .line 59
    .line 60
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v4, 0x1f

    .line 63
    .line 64
    if-lt v3, v4, :cond_46

    .line 65
    .line 66
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$c;->a(Landroid/app/job/JobParameters;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 p1, -0x200

    .line 72
    .line 73
    :goto_48
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->A:Lx/d43;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, p1}, Lx/d43;->a(Lx/rf2;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->x:Lx/f43;

    .line 82
    .line 83
    iget-object p1, p1, Lx/f43;->f:Lx/kt1;

    .line 84
    .line 85
    iget-object v0, v0, Lx/y33;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, Lx/kt1;->k:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v3

    .line 90
    :try_start_59
    iget-object p1, p1, Lx/kt1;->i:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    monitor-exit v3

    .line 97
    xor-int/2addr p1, v1

    .line 98
    return p1

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    monitor-exit v3
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_62

    .line 101
    throw p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_65

    .line 104
    throw p1
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.a (androidx.work.impl.background.systemjob.SystemJobService$a)
.class public final Landroidx/work/impl/background/systemjob/SystemJobService$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/job/JobParameters;)[Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentAuthorities()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getTriggeredContentUris()[Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.b (androidx.work.impl.background.systemjob.SystemJobService$b)
.class public final Landroidx/work/impl/background/systemjob/SystemJobService$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Landroid/app/job/JobParameters;)Landroid/net/Network;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getNetwork()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

###### Class androidx.work.impl.background.systemjob.SystemJobService.c (androidx.work.impl.background.systemjob.SystemJobService$c)
.class public final Landroidx/work/impl/background/systemjob/SystemJobService$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemjob/SystemJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/app/job/JobParameters;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getStopReason()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->B:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_c

    .line 8
    .line 9
    .line 10
    const/16 p0, -0x200

    .line 11
    .line 12
    :pswitch_b
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
