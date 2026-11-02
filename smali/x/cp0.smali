###### Class x.cp0 (x.cp0)
.class public final Lx/cp0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final M:Lcom/google/android/gms/common/api/Status;

.field public static final N:Lcom/google/android/gms/common/api/Status;

.field public static final O:Ljava/lang/Object;

.field public static P:Lx/cp0;


# instance fields
.field public A:Lx/ud3;

.field public final B:Landroid/content/Context;

.field public final C:Lx/ap0;

.field public final D:Lx/nd3;

.field public final E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/ConcurrentHashMap;

.field public H:Lx/p93;

.field public final I:Lx/zb;

.field public final J:Lx/zb;

.field public final K:Lx/ie3;

.field public volatile L:Z

.field public x:J

.field public y:Z

.field public z:Lx/ek2;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/cp0;->M:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lx/cp0;->N:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lx/cp0;->O:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/ap0;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lx/cp0;->x:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lx/cp0;->y:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lx/cp0;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lx/cp0;->H:Lx/p93;

    .line 38
    .line 39
    new-instance v1, Lx/zb;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lx/zb;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lx/cp0;->I:Lx/zb;

    .line 45
    .line 46
    new-instance v1, Lx/zb;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lx/zb;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lx/cp0;->J:Lx/zb;

    .line 52
    .line 53
    iput-boolean v2, p0, Lx/cp0;->L:Z

    .line 54
    .line 55
    iput-object p1, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lx/ie3;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lx/ie3;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx/cp0;->K:Lx/ie3;

    .line 63
    .line 64
    iput-object p3, p0, Lx/cp0;->C:Lx/ap0;

    .line 65
    .line 66
    new-instance p2, Lx/nd3;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lx/nd3;-><init>(Lx/bp0;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lx/cp0;->D:Lx/nd3;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lx/a41;->E:Ljava/lang/Boolean;

    .line 78
    .line 79
    if-nez p2, :cond_66

    .line 80
    .line 81
    invoke-static {}, Lx/rr1;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5f

    .line 86
    .line 87
    const-string p2, "android.hardware.type.automotive"

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v2, v0

    .line 97
    :goto_60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sput-object p1, Lx/a41;->E:Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_66
    sget-object p1, Lx/a41;->E:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_70

    .line 110
    .line 111
    iput-boolean v0, p0, Lx/cp0;->L:Z

    .line 112
    .line 113
    :cond_70
    const/4 p1, 0x6

    .line 114
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lx/cp0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/cp0;->P:Lx/cp0;

    .line 5
    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    iget-object v2, v1, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_18

    .line 30
    throw v1
.end method

.method public static e(Lx/v7;Lx/lw;)Lcom/google/android/gms/common/api/Status;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lx/v7;->b:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/16 v1, 0x11

    .line 20
    .line 21
    iget-object v2, p1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lx/cp0;
    .registers 6
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lx/cp0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/cp0;->P:Lx/cp0;

    .line 5
    .line 6
    if-nez v1, :cond_39

    .line 7
    .line 8
    sget-object v1, Lx/vo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_35

    .line 11
    :try_start_a
    sget-object v2, Lx/vo0;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_12

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_23

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lx/vo0;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lx/vo0;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_10

    .line 36
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lx/cp0;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lx/ap0;->d:Lx/ap0;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v3}, Lx/cp0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/ap0;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lx/cp0;->P:Lx/cp0;
    :try_end_34
    .catchall {:try_start_23 .. :try_end_34} :catchall_35

    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    goto :goto_3d

    .line 56
    :goto_37
    :try_start_37
    monitor-exit v1
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_10

    .line 57
    :try_start_38
    throw p0

    .line 58
    :cond_39
    :goto_39
    sget-object p0, Lx/cp0;->P:Lx/cp0;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_35

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lx/p93;)V
    .registers 4

    .line 1
    sget-object v0, Lx/cp0;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/cp0;->H:Lx/p93;

    .line 5
    .line 6
    if-eq v1, p1, :cond_11

    .line 7
    .line 8
    iput-object p1, p0, Lx/cp0;->H:Lx/p93;

    .line 9
    .line 10
    iget-object v1, p0, Lx/cp0;->I:Lx/zb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/zb;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_11

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    :goto_11
    iget-object v1, p0, Lx/cp0;->I:Lx/zb;

    .line 19
    .line 20
    iget-object p1, p1, Lx/p93;->C:Lx/zb;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lx/zb;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_f

    .line 28
    throw p1
.end method

.method public final c()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/cp0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_22

    .line 6
    :cond_5
    invoke-static {}, Lx/m52;->a()Lx/m52;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lx/m52;->a:Lx/n52;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-boolean v0, v0, Lx/n52;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    :cond_11
    const v0, 0xc1fa340

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lx/cp0;->D:Lx/nd3;

    .line 22
    .line 23
    iget-object v1, v1, Lx/nd3;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v2, :cond_24

    .line 31
    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x1

    .line 38
    return v0
.end method

.method public final d(Lx/lw;I)Z
    .registers 9
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/cp0;->C:Lx/ap0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lx/a41;->o(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    invoke-virtual {p1}, Lx/lw;->r()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget v4, p1, Lx/lw;->y:I

    .line 21
    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    iget-object p1, p1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v0, v4, v1, p1}, Lx/bp0;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const/high16 p1, 0xc000000

    .line 36
    .line 37
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-eqz p1, :cond_50

    .line 42
    .line 43
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->y:I

    .line 44
    .line 45
    new-instance v2, Landroid/content/Intent;

    .line 46
    .line 47
    const-class v5, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 48
    .line 49
    invoke-direct {v2, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v5, "pending_intent"

    .line 53
    .line 54
    invoke-virtual {v2, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const-string p1, "failing_client_id"

    .line 58
    .line 59
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    const-string p1, "notify_manager"

    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    sget p1, Lx/yd3;->a:I

    .line 69
    .line 70
    const/high16 v5, 0x8000000

    .line 71
    .line 72
    or-int/2addr p1, v5

    .line 73
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, v1, v4, p1}, Lx/ap0;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return p2

    .line 81
    :cond_50
    :goto_50
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/b;)Lx/bb3;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/common/api/b;->e:Lx/v7;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lx/bb3;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    new-instance v2, Lx/bb3;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lx/bb3;-><init>(Lx/cp0;Lcom/google/android/gms/common/api/b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, v2, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lx/cp0;->J:Lx/zb;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lx/zb;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v2}, Lx/bb3;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final g(Lx/tj2;ILcom/google/android/gms/common/api/b;)V
    .registers 12

    .line 1
    if-eqz p2, :cond_77

    .line 2
    .line 3
    iget-object v3, p3, Lcom/google/android/gms/common/api/b;->e:Lx/v7;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/cp0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_48

    .line 12
    :cond_b
    invoke-static {}, Lx/m52;->a()Lx/m52;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object p3, p3, Lx/m52;->a:Lx/n52;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p3, :cond_4b

    .line 20
    .line 21
    iget-boolean v1, p3, Lx/n52;->y:Z

    .line 22
    .line 23
    if-eqz v1, :cond_48

    .line 24
    .line 25
    iget-boolean p3, p3, Lx/n52;->z:Z

    .line 26
    .line 27
    iget-object v1, p0, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/bb3;

    .line 34
    .line 35
    if-eqz v1, :cond_46

    .line 36
    .line 37
    iget-object v2, v1, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    instance-of v4, v2, Lx/mh;

    .line 40
    .line 41
    if-eqz v4, :cond_48

    .line 42
    .line 43
    check-cast v2, Lx/mh;

    .line 44
    .line 45
    invoke-virtual {v2}, Lx/mh;->hasConnectionInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_46

    .line 50
    .line 51
    invoke-virtual {v2}, Lx/mh;->isConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_46

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lx/rb3;->a(Lx/bb3;Lx/mh;I)Lx/ow;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_48

    .line 62
    .line 63
    iget v2, v1, Lx/bb3;->I:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lx/bb3;->I:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lx/ow;->z:Z

    .line 69
    .line 70
    goto :goto_4b

    .line 71
    :cond_46
    move v0, p3

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    const/4 p2, 0x0

    .line 74
    move-object v1, p0

    .line 75
    goto :goto_65

    .line 76
    :cond_4b
    :goto_4b
    new-instance p3, Lx/rb3;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_56

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v4, v1

    .line 88
    :goto_57
    if-eqz v0, :cond_5d

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    :cond_5d
    move-object v0, p3

    .line 95
    move-wide v6, v1

    .line 96
    move-object v1, p0

    .line 97
    move v2, p2

    .line 98
    invoke-direct/range {v0 .. v7}, Lx/rb3;-><init>(Lx/cp0;ILx/v7;JJ)V

    .line 99
    .line 100
    .line 101
    move-object p2, v0

    .line 102
    :goto_65
    if-eqz p2, :cond_78

    .line 103
    .line 104
    iget-object p1, p1, Lx/tj2;->a:Lx/fib;

    .line 105
    .line 106
    iget-object p3, v1, Lx/cp0;->K:Lx/ie3;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lx/va3;

    .line 112
    .line 113
    invoke-direct {v0, p3}, Lx/va3;-><init>(Lx/ie3;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, p2}, Lx/fib;->c(Ljava/util/concurrent/Executor;Lx/dn1;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    move-object v1, p0

    .line 121
    :cond_78
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/cp0;->J:Lx/zb;

    .line 4
    .line 5
    const-string v2, "GoogleApiManager"

    .line 6
    .line 7
    iget-object v3, p0, Lx/cp0;->K:Lx/ie3;

    .line 8
    .line 9
    iget-object v4, p0, Lx/cp0;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget v5, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v5, :pswitch_data_3fa

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "Unknown message id: "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_29
    iput-boolean v9, p0, Lx/cp0;->y:Z

    .line 43
    .line 44
    return v10

    .line 45
    :pswitch_2c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lx/sb3;

    .line 48
    .line 49
    iget-wide v0, p1, Lx/sb3;->c:J

    .line 50
    .line 51
    iget-object v2, p1, Lx/sb3;->a:Lx/nh1;

    .line 52
    .line 53
    iget v4, p1, Lx/sb3;->b:I

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v0, v0, v5

    .line 58
    .line 59
    if-nez v0, :cond_5d

    .line 60
    .line 61
    new-instance p1, Lx/ek2;

    .line 62
    .line 63
    filled-new-array {v2}, [Lx/nh1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v4, v0}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 75
    .line 76
    if-nez v0, :cond_57

    .line 77
    .line 78
    iget-object v0, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 79
    .line 80
    sget-object v1, Lx/fk2;->y:Lx/fk2;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lx/x26;->h(Landroid/content/Context;Lx/fk2;)Lx/ud3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 91
    .line 92
    .line 93
    return v10

    .line 94
    :cond_5d
    iget-object v0, p0, Lx/cp0;->z:Lx/ek2;

    .line 95
    .line 96
    if-eqz v0, :cond_ab

    .line 97
    .line 98
    iget-object v1, v0, Lx/ek2;->y:Ljava/util/List;

    .line 99
    .line 100
    iget v0, v0, Lx/ek2;->x:I

    .line 101
    .line 102
    if-ne v0, v4, :cond_85

    .line 103
    .line 104
    if-eqz v1, :cond_72

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p1, Lx/sb3;->d:I

    .line 111
    .line 112
    if-lt v0, v1, :cond_72

    .line 113
    .line 114
    goto :goto_85

    .line 115
    :cond_72
    iget-object v0, p0, Lx/cp0;->z:Lx/ek2;

    .line 116
    .line 117
    iget-object v1, v0, Lx/ek2;->y:Ljava/util/List;

    .line 118
    .line 119
    if-nez v1, :cond_7f

    .line 120
    .line 121
    new-instance v1, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lx/ek2;->y:Ljava/util/List;

    .line 127
    .line 128
    :cond_7f
    iget-object v0, v0, Lx/ek2;->y:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_ab

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lx/cp0;->z:Lx/ek2;

    .line 138
    .line 139
    if-eqz v0, :cond_ab

    .line 140
    .line 141
    iget v1, v0, Lx/ek2;->x:I

    .line 142
    .line 143
    if-gtz v1, :cond_96

    .line 144
    .line 145
    invoke-virtual {p0}, Lx/cp0;->c()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_a9

    .line 150
    .line 151
    :cond_96
    iget-object v1, p0, Lx/cp0;->A:Lx/ud3;

    .line 152
    .line 153
    if-nez v1, :cond_a4

    .line 154
    .line 155
    iget-object v1, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 156
    .line 157
    sget-object v5, Lx/fk2;->y:Lx/fk2;

    .line 158
    .line 159
    invoke-static {v1, v5}, Lx/x26;->h(Landroid/content/Context;Lx/fk2;)Lx/ud3;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lx/cp0;->A:Lx/ud3;

    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lx/cp0;->A:Lx/ud3;

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 168
    .line 169
    .line 170
    :cond_a9
    iput-object v11, p0, Lx/cp0;->z:Lx/ek2;

    .line 171
    .line 172
    :cond_ab
    :goto_ab
    iget-object v0, p0, Lx/cp0;->z:Lx/ek2;

    .line 173
    .line 174
    if-nez v0, :cond_3f9

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lx/ek2;

    .line 185
    .line 186
    invoke-direct {v1, v4, v0}, Lx/ek2;-><init>(ILjava/util/List;)V

    .line 187
    .line 188
    .line 189
    iput-object v1, p0, Lx/cp0;->z:Lx/ek2;

    .line 190
    .line 191
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v1, p1, Lx/sb3;->c:J

    .line 196
    .line 197
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 198
    .line 199
    .line 200
    return v10

    .line 201
    :pswitch_c8
    iget-object p1, p0, Lx/cp0;->z:Lx/ek2;

    .line 202
    .line 203
    if-eqz p1, :cond_3f9

    .line 204
    .line 205
    iget v0, p1, Lx/ek2;->x:I

    .line 206
    .line 207
    if-gtz v0, :cond_d6

    .line 208
    .line 209
    invoke-virtual {p0}, Lx/cp0;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_e9

    .line 214
    .line 215
    :cond_d6
    iget-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 216
    .line 217
    if-nez v0, :cond_e4

    .line 218
    .line 219
    iget-object v0, p0, Lx/cp0;->B:Landroid/content/Context;

    .line 220
    .line 221
    sget-object v1, Lx/fk2;->y:Lx/fk2;

    .line 222
    .line 223
    invoke-static {v0, v1}, Lx/x26;->h(Landroid/content/Context;Lx/fk2;)Lx/ud3;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 228
    .line 229
    :cond_e4
    iget-object v0, p0, Lx/cp0;->A:Lx/ud3;

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lx/ud3;->f(Lx/ek2;)Lx/fib;

    .line 232
    .line 233
    .line 234
    :cond_e9
    iput-object v11, p0, Lx/cp0;->z:Lx/ek2;

    .line 235
    .line 236
    return v10

    .line 237
    :pswitch_ec
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Lx/cb3;

    .line 240
    .line 241
    iget-object v0, p1, Lx/cb3;->a:Lx/v7;

    .line 242
    .line 243
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3f9

    .line 248
    .line 249
    iget-object v0, p1, Lx/cb3;->a:Lx/v7;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lx/bb3;

    .line 256
    .line 257
    iget-object v1, v0, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 258
    .line 259
    iget-object v2, v0, Lx/bb3;->J:Lx/cp0;

    .line 260
    .line 261
    iget-object v3, v0, Lx/bb3;->x:Ljava/util/LinkedList;

    .line 262
    .line 263
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_3f9

    .line 268
    .line 269
    iget-object v1, v2, Lx/cp0;->K:Lx/ie3;

    .line 270
    .line 271
    const/16 v4, 0xf

    .line 272
    .line 273
    invoke-virtual {v1, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v2, Lx/cp0;->K:Lx/ie3;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, p1, Lx/cb3;->b:Lx/bg0;

    .line 284
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :cond_129
    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_157

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lx/jd3;

    .line 309
    .line 310
    instance-of v5, v4, Lx/ib3;

    .line 311
    .line 312
    if-eqz v5, :cond_129

    .line 313
    .line 314
    move-object v5, v4

    .line 315
    check-cast v5, Lx/ib3;

    .line 316
    .line 317
    invoke-virtual {v5, v0}, Lx/ib3;->g(Lx/bb3;)[Lx/bg0;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    if-eqz v5, :cond_129

    .line 322
    .line 323
    array-length v6, v5

    .line 324
    move v7, v9

    .line 325
    :goto_144
    if-ge v7, v6, :cond_129

    .line 326
    .line 327
    aget-object v8, v5, v7

    .line 328
    .line 329
    invoke-static {v8, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_154

    .line 334
    .line 335
    if-ltz v7, :cond_129

    .line 336
    .line 337
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto :goto_129

    .line 341
    :cond_154
    add-int/lit8 v7, v7, 0x1

    .line 342
    .line 343
    goto :goto_144

    .line 344
    :cond_157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    :goto_15b
    if-ge v9, v0, :cond_3f9

    .line 349
    .line 350
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lx/jd3;

    .line 355
    .line 356
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v4, Lx/gq2;

    .line 360
    .line 361
    invoke-direct {v4, p1}, Lx/gq2;-><init>(Lx/bg0;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Lx/jd3;->b(Ljava/lang/Exception;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v9, v9, 0x1

    .line 368
    .line 369
    goto :goto_15b

    .line 370
    :pswitch_171
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lx/cb3;

    .line 373
    .line 374
    iget-object v0, p1, Lx/cb3;->a:Lx/v7;

    .line 375
    .line 376
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_3f9

    .line 381
    .line 382
    iget-object v0, p1, Lx/cb3;->a:Lx/v7;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lx/bb3;

    .line 389
    .line 390
    iget-object v1, v0, Lx/bb3;->G:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-nez p1, :cond_18f

    .line 397
    .line 398
    goto/16 :goto_3f9

    .line 399
    .line 400
    :cond_18f
    iget-boolean p1, v0, Lx/bb3;->F:Z

    .line 401
    .line 402
    if-nez p1, :cond_3f9

    .line 403
    .line 404
    iget-object p1, v0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 405
    .line 406
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_19f

    .line 411
    .line 412
    invoke-virtual {v0}, Lx/bb3;->l()V

    .line 413
    .line 414
    .line 415
    return v10

    .line 416
    :cond_19f
    invoke-virtual {v0}, Lx/bb3;->e()V

    .line 417
    .line 418
    .line 419
    return v10

    .line 420
    :pswitch_1a3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lx/q93;

    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p1

    .line 431
    if-nez p1, :cond_1b1

    .line 432
    .line 433
    throw v11

    .line 434
    :cond_1b1
    invoke-virtual {v4, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    check-cast p1, Lx/bb3;

    .line 439
    .line 440
    invoke-virtual {p1, v9}, Lx/bb3;->k(Z)Z

    .line 441
    .line 442
    .line 443
    throw v11

    .line 444
    :pswitch_1bb
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3f9

    .line 451
    .line 452
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lx/bb3;

    .line 459
    .line 460
    invoke-virtual {p1, v10}, Lx/bb3;->k(Z)Z

    .line 461
    .line 462
    .line 463
    return v10

    .line 464
    :pswitch_1cf
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_3f9

    .line 471
    .line 472
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Lx/bb3;

    .line 479
    .line 480
    iget-object v0, p1, Lx/bb3;->J:Lx/cp0;

    .line 481
    .line 482
    iget-object v1, v0, Lx/cp0;->K:Lx/ie3;

    .line 483
    .line 484
    invoke-static {v1}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 485
    .line 486
    .line 487
    iget-boolean v1, p1, Lx/bb3;->F:Z

    .line 488
    .line 489
    if-eqz v1, :cond_3f9

    .line 490
    .line 491
    iget-object v2, p1, Lx/bb3;->z:Lx/v7;

    .line 492
    .line 493
    iget-object v3, p1, Lx/bb3;->J:Lx/cp0;

    .line 494
    .line 495
    iget-object v3, v3, Lx/cp0;->K:Lx/ie3;

    .line 496
    .line 497
    if-eqz v1, :cond_1fe

    .line 498
    .line 499
    const/16 v1, 0xb

    .line 500
    .line 501
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    const/16 v1, 0x9

    .line 505
    .line 506
    invoke-virtual {v3, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v9, p1, Lx/bb3;->F:Z

    .line 510
    .line 511
    :cond_1fe
    iget-object v1, v0, Lx/cp0;->C:Lx/ap0;

    .line 512
    .line 513
    iget-object v0, v0, Lx/cp0;->B:Landroid/content/Context;

    .line 514
    .line 515
    sget v2, Lx/bp0;->a:I

    .line 516
    .line 517
    invoke-virtual {v1, v0, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const/16 v1, 0x12

    .line 522
    .line 523
    if-ne v0, v1, :cond_216

    .line 524
    .line 525
    const-string v0, "Connection timed out waiting for Google Play services update to complete."

    .line 526
    .line 527
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 528
    .line 529
    const/16 v2, 0x15

    .line 530
    .line 531
    invoke-direct {v1, v2, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 532
    .line 533
    .line 534
    goto :goto_21f

    .line 535
    :cond_216
    const-string v0, "API failed to connect while resuming due to an unknown error."

    .line 536
    .line 537
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 538
    .line 539
    const/16 v2, 0x16

    .line 540
    .line 541
    invoke-direct {v1, v2, v0, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 542
    .line 543
    .line 544
    :goto_21f
    invoke-virtual {p1, v1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 545
    .line 546
    .line 547
    iget-object p1, p1, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 548
    .line 549
    const-string v0, "Timing out connection while resuming."

    .line 550
    .line 551
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return v10

    .line 555
    :pswitch_22a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    new-instance p1, Lx/zb$a;

    .line 559
    .line 560
    invoke-direct {p1, v1}, Lx/zb$a;-><init>(Lx/zb;)V

    .line 561
    .line 562
    .line 563
    :cond_232
    :goto_232
    invoke-virtual {p1}, Lx/z21;->hasNext()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_24a

    .line 568
    .line 569
    invoke-virtual {p1}, Lx/z21;->next()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    check-cast v0, Lx/v7;

    .line 574
    .line 575
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, Lx/bb3;

    .line 580
    .line 581
    if-eqz v0, :cond_232

    .line 582
    .line 583
    invoke-virtual {v0}, Lx/bb3;->p()V

    .line 584
    .line 585
    .line 586
    goto :goto_232

    .line 587
    :cond_24a
    invoke-virtual {v1}, Lx/zb;->clear()V

    .line 588
    .line 589
    .line 590
    return v10

    .line 591
    :pswitch_24e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_3f9

    .line 598
    .line 599
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    .line 601
    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    check-cast p1, Lx/bb3;

    .line 606
    .line 607
    iget-object v0, p1, Lx/bb3;->J:Lx/cp0;

    .line 608
    .line 609
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 610
    .line 611
    invoke-static {v0}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 612
    .line 613
    .line 614
    iget-boolean v0, p1, Lx/bb3;->F:Z

    .line 615
    .line 616
    if-eqz v0, :cond_3f9

    .line 617
    .line 618
    invoke-virtual {p1}, Lx/bb3;->l()V

    .line 619
    .line 620
    .line 621
    return v10

    .line 622
    :pswitch_26d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p1, Lcom/google/android/gms/common/api/b;

    .line 625
    .line 626
    invoke-virtual {p0, p1}, Lx/cp0;->f(Lcom/google/android/gms/common/api/b;)Lx/bb3;

    .line 627
    .line 628
    .line 629
    return v10

    .line 630
    :pswitch_275
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    instance-of p1, p1, Landroid/app/Application;

    .line 635
    .line 636
    if-eqz p1, :cond_3f9

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    check-cast p1, Landroid/app/Application;

    .line 643
    .line 644
    invoke-static {p1}, Lx/ag;->a(Landroid/app/Application;)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lx/ag;->B:Lx/ag;

    .line 648
    .line 649
    new-instance v0, Lx/wa3;

    .line 650
    .line 651
    invoke-direct {v0, p0}, Lx/wa3;-><init>(Lx/cp0;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    monitor-enter p1

    .line 658
    :try_start_291
    iget-object v1, p1, Lx/ag;->z:Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    monitor-exit p1
    :try_end_297
    .catchall {:try_start_291 .. :try_end_297} :catchall_301

    .line 664
    iget-object v0, p1, Lx/ag;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 665
    .line 666
    iget-object p1, p1, Lx/ag;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 667
    .line 668
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_2f7

    .line 673
    .line 674
    sget-object v1, Lx/ht1;->c:Ljava/lang/Boolean;

    .line 675
    .line 676
    if-nez v1, :cond_2d7

    .line 677
    .line 678
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 679
    .line 680
    const/16 v2, 0x1c

    .line 681
    .line 682
    if-lt v1, v2, :cond_2b4

    .line 683
    .line 684
    invoke-static {}, Lx/h1;->i()Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    goto :goto_2d5

    .line 693
    :cond_2b4
    :try_start_2b4
    const-class v1, Landroid/os/Process;

    .line 694
    .line 695
    const-string v2, "isIsolated"

    .line 696
    .line 697
    invoke-virtual {v1, v2, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-virtual {v1, v11, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    new-array v2, v9, [Ljava/lang/Object;

    .line 706
    .line 707
    const-string v3, "expected a non-null reference"

    .line 708
    .line 709
    if-eqz v1, :cond_2c9

    .line 710
    .line 711
    check-cast v1, Ljava/lang/Boolean;

    .line 712
    .line 713
    goto :goto_2d5

    .line 714
    :cond_2c9
    new-instance v1, Lx/vt;

    .line 715
    .line 716
    invoke-static {v3, v2}, Lx/ckb;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1
    :try_end_2d3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2b4 .. :try_end_2d3} :catch_2d3

    .line 724
    :catch_2d3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 725
    .line 726
    :goto_2d5
    sput-object v1, Lx/ht1;->c:Ljava/lang/Boolean;

    .line 727
    .line 728
    :cond_2d7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-nez v1, :cond_2f5

    .line 733
    .line 734
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 735
    .line 736
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 737
    .line 738
    .line 739
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 743
    .line 744
    .line 745
    move-result p1

    .line 746
    if-nez p1, :cond_2f7

    .line 747
    .line 748
    iget p1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 749
    .line 750
    const/16 v1, 0x64

    .line 751
    .line 752
    if-le p1, v1, :cond_2f7

    .line 753
    .line 754
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 755
    .line 756
    .line 757
    goto :goto_2f7

    .line 758
    :cond_2f5
    move p1, v10

    .line 759
    goto :goto_2fb

    .line 760
    :cond_2f7
    :goto_2f7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 761
    .line 762
    .line 763
    move-result p1

    .line 764
    :goto_2fb
    if-nez p1, :cond_3f9

    .line 765
    .line 766
    iput-wide v6, p0, Lx/cp0;->x:J

    .line 767
    .line 768
    goto/16 :goto_3f9

    .line 769
    .line 770
    :catchall_301
    move-exception v0

    .line 771
    :try_start_302
    monitor-exit p1
    :try_end_303
    .catchall {:try_start_302 .. :try_end_303} :catchall_301

    .line 772
    throw v0

    .line 773
    :pswitch_304
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 774
    .line 775
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast p1, Lx/lw;

    .line 778
    .line 779
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    :cond_312
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_323

    .line 792
    .line 793
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Lx/bb3;

    .line 798
    .line 799
    iget v4, v3, Lx/bb3;->D:I

    .line 800
    .line 801
    if-ne v4, v0, :cond_312

    .line 802
    .line 803
    goto :goto_324

    .line 804
    :cond_323
    move-object v3, v11

    .line 805
    :goto_324
    if-eqz v3, :cond_356

    .line 806
    .line 807
    iget v0, p1, Lx/lw;->y:I

    .line 808
    .line 809
    const/16 v1, 0xd

    .line 810
    .line 811
    if-ne v0, v1, :cond_34c

    .line 812
    .line 813
    iget-object v0, p0, Lx/cp0;->C:Lx/ap0;

    .line 814
    .line 815
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 816
    .line 817
    iget v2, p1, Lx/lw;->y:I

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    sget-object v0, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 823
    .line 824
    invoke-static {v2}, Lx/lw;->u(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    iget-object p1, p1, Lx/lw;->A:Ljava/lang/String;

    .line 829
    .line 830
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 831
    .line 832
    const-string v4, ": "

    .line 833
    .line 834
    invoke-static {v2, v0, v4, p1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object p1

    .line 838
    invoke-direct {v1, v8, p1, v11, v11}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lx/lw;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3, v1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 842
    .line 843
    .line 844
    return v10

    .line 845
    :cond_34c
    iget-object v0, v3, Lx/bb3;->z:Lx/v7;

    .line 846
    .line 847
    invoke-static {v0, p1}, Lx/cp0;->e(Lx/v7;Lx/lw;)Lcom/google/android/gms/common/api/Status;

    .line 848
    .line 849
    .line 850
    move-result-object p1

    .line 851
    invoke-virtual {v3, p1}, Lx/bb3;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 852
    .line 853
    .line 854
    return v10

    .line 855
    :cond_356
    const-string p1, "Could not find API instance "

    .line 856
    .line 857
    const-string v1, " while trying to fail enqueued calls."

    .line 858
    .line 859
    invoke-static {v0, p1, v1}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    new-instance v0, Ljava/lang/Exception;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 869
    .line 870
    .line 871
    return v10

    .line 872
    :pswitch_367
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lx/tb3;

    .line 875
    .line 876
    iget-object v0, p1, Lx/tb3;->c:Lcom/google/android/gms/common/api/b;

    .line 877
    .line 878
    iget-object v1, p1, Lx/tb3;->a:Lx/jd3;

    .line 879
    .line 880
    iget-object v0, v0, Lcom/google/android/gms/common/api/b;->e:Lx/v7;

    .line 881
    .line 882
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    check-cast v0, Lx/bb3;

    .line 887
    .line 888
    if-nez v0, :cond_37f

    .line 889
    .line 890
    iget-object v0, p1, Lx/tb3;->c:Lcom/google/android/gms/common/api/b;

    .line 891
    .line 892
    invoke-virtual {p0, v0}, Lx/cp0;->f(Lcom/google/android/gms/common/api/b;)Lx/bb3;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    :cond_37f
    iget-object v2, v0, Lx/bb3;->y:Lcom/google/android/gms/common/api/a$f;

    .line 897
    .line 898
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_39a

    .line 903
    .line 904
    iget-object v2, p0, Lx/cp0;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 905
    .line 906
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget p1, p1, Lx/tb3;->b:I

    .line 911
    .line 912
    if-eq v2, p1, :cond_39a

    .line 913
    .line 914
    sget-object p1, Lx/cp0;->M:Lcom/google/android/gms/common/api/Status;

    .line 915
    .line 916
    invoke-virtual {v1, p1}, Lx/jd3;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v0}, Lx/bb3;->p()V

    .line 920
    .line 921
    .line 922
    return v10

    .line 923
    :cond_39a
    invoke-virtual {v0, v1}, Lx/bb3;->m(Lx/jd3;)V

    .line 924
    .line 925
    .line 926
    return v10

    .line 927
    :pswitch_39e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object p1

    .line 935
    :goto_3a6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_3f9

    .line 940
    .line 941
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    check-cast v0, Lx/bb3;

    .line 946
    .line 947
    iget-object v1, v0, Lx/bb3;->J:Lx/cp0;

    .line 948
    .line 949
    iget-object v1, v1, Lx/cp0;->K:Lx/ie3;

    .line 950
    .line 951
    invoke-static {v1}, Lx/ks1;->d(Landroid/os/Handler;)V

    .line 952
    .line 953
    .line 954
    iput-object v11, v0, Lx/bb3;->H:Lx/lw;

    .line 955
    .line 956
    invoke-virtual {v0}, Lx/bb3;->l()V

    .line 957
    .line 958
    .line 959
    goto :goto_3a6

    .line 960
    :pswitch_3bf
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast p1, Lx/pd3;

    .line 963
    .line 964
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    throw v11

    .line 968
    :pswitch_3c7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast p1, Ljava/lang/Boolean;

    .line 971
    .line 972
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 973
    .line 974
    .line 975
    move-result p1

    .line 976
    if-eq v10, p1, :cond_3d2

    .line 977
    .line 978
    goto :goto_3d4

    .line 979
    :cond_3d2
    const-wide/16 v6, 0x2710

    .line 980
    .line 981
    :goto_3d4
    iput-wide v6, p0, Lx/cp0;->x:J

    .line 982
    .line 983
    const/16 p1, 0xc

    .line 984
    .line 985
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    :goto_3e3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 997
    .line 998
    .line 999
    move-result v1

    .line 1000
    if-eqz v1, :cond_3f9

    .line 1001
    .line 1002
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, Lx/v7;

    .line 1007
    .line 1008
    invoke-virtual {v3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    iget-wide v4, p0, Lx/cp0;->x:J

    .line 1013
    .line 1014
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1015
    .line 1016
    .line 1017
    goto :goto_3e3

    .line 1018
    :cond_3f9
    :goto_3f9
    return v10

    .line 1019
    :pswitch_data_3fa
    .packed-switch 0x1
        :pswitch_3c7
        :pswitch_3bf
        :pswitch_39e
        :pswitch_367
        :pswitch_304
        :pswitch_275
        :pswitch_26d
        :pswitch_367
        :pswitch_24e
        :pswitch_22a
        :pswitch_1cf
        :pswitch_1bb
        :pswitch_367
        :pswitch_1a3
        :pswitch_171
        :pswitch_ec
        :pswitch_c8
        :pswitch_2c
        :pswitch_29
    .end packed-switch
.end method

.method public final i(Lx/lw;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/cp0;->d(Lx/lw;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lx/cp0;->K:Lx/ie3;

    .line 10
    .line 11
    invoke-virtual {v2, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

###### Class x.va3 (x.va3)
.class public final synthetic Lx/va3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic x:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lx/ie3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/va3;->x:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/va3;->x:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
