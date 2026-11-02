###### Class x.qw (x.qw)
.class public final Lx/qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/Object;

.field public static volatile c:Lx/qw;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;


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
    sput-object v0, Lx/qw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/qw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lx/qw;
    .registers 2

    .line 1
    sget-object v0, Lx/qw;->c:Lx/qw;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    sget-object v0, Lx/qw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/qw;->c:Lx/qw;

    .line 9
    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    new-instance v1, Lx/qw;

    .line 13
    .line 14
    invoke-direct {v1}, Lx/qw;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx/qw;->c:Lx/qw;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit v0

    .line 23
    goto :goto_19

    .line 24
    :goto_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_13

    .line 25
    throw v1

    .line 26
    :cond_19
    :goto_19
    sget-object v0, Lx/qw;->c:Lx/qw;

    .line 27
    .line 28
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v7, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v4, p2

    .line 13
    move-object v5, p3

    .line 14
    move v6, p4

    .line 15
    invoke-virtual/range {v1 .. v7}, Lx/qw;->d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    .registers 5

    .line 1
    instance-of v0, p2, Lx/v1b;

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Lx/qw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_20

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/ServiceConnection;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_16

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/util/NoSuchElementException; {:try_start_12 .. :try_end_15} :catch_18
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_18

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_1c

    .line 25
    :catch_18
    :goto_18
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :goto_1c
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_23} :catch_23
    .catch Ljava/util/NoSuchElementException; {:try_start_20 .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/util/concurrent/Executor;)Z
    .registers 13

    .line 1
    invoke-virtual {p3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ConnectionTracker"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_28

    .line 11
    :cond_a
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "com.google.android.gms"

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, v2, v0}, Lx/op1;->a(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_1d} :catch_28

    .line 29
    .line 30
    const/high16 v3, 0x200000

    .line 31
    .line 32
    and-int/2addr v0, v3

    .line 33
    if-eqz v0, :cond_28

    .line 34
    .line 35
    const-string p1, "Attempted to bind to a service in a STOPPED package."

    .line 36
    .line 37
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :catch_28
    :cond_28
    :goto_28
    instance-of v0, p4, Lx/v1b;

    .line 42
    .line 43
    const/16 v3, 0x1d

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v0, :cond_6a

    .line 47
    .line 48
    iget-object v0, p0, Lx/qw;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/content/ServiceConnection;

    .line 55
    .line 56
    if-eqz v5, :cond_4c

    .line 57
    .line 58
    if-eq p4, v5, :cond_4c

    .line 59
    .line 60
    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    filled-new-array {p4, p2, v5}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v5, "Duplicate binding with the same ServiceConnection: %s, %s, %s."

    .line 69
    .line 70
    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4c
    if-nez p6, :cond_4f

    .line 78
    .line 79
    move-object p6, v4

    .line 80
    :cond_4f
    :try_start_4f
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    if-lt p2, v3, :cond_5a

    .line 83
    .line 84
    if-eqz p6, :cond_5a

    .line 85
    .line 86
    invoke-static {p1, p3, p5, p6, p4}, Lx/pw;->g(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_65

    .line 95
    :goto_5e
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_7c

    .line 98
    :cond_61
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return v2

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    invoke-virtual {v0, p4, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    if-nez p6, :cond_6d

    .line 108
    .line 109
    move-object p6, v4

    .line 110
    :cond_6d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt p2, v3, :cond_78

    .line 113
    .line 114
    if-eqz p6, :cond_78

    .line 115
    .line 116
    invoke-static {p1, p3, p5, p6, p4}, Lx/pw;->g(Landroid/content/Context;Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {p1, p3, p4, p5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_7c
    return p1
.end method
