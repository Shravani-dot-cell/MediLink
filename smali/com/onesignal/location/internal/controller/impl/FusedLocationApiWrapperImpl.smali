###### Class com.onesignal.location.internal.controller.impl.FusedLocationApiWrapperImpl (com.onesignal.location.internal.controller.impl.FusedLocationApiWrapperImpl)
.class public final Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/onesignal/location/internal/controller/impl/FusedLocationApiWrapperImpl;",
        "Lcom/onesignal/location/internal/controller/impl/IFusedLocationApiWrapper;",
        "<init>",
        "()V",
        "Lcom/google/android/gms/common/api/GoogleApiClient;",
        "googleApiClient",
        "Lx/bc1;",
        "locationListener",
        "Lx/rp2;",
        "cancelLocationUpdates",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "requestLocationUpdates",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/bc1;)V",
        "Landroid/location/Location;",
        "getLastLocation",
        "(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;",
        "com.onesignal.location"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public cancelLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V
    .registers 4

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    sget-object v0, Lx/gc1;->b:Lx/pd4;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/g54;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lx/g54;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/bc1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "GoogleApiClient is not connected. Unable to cancel location updates."

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, p2, v0}, Lcom/onesignal/debug/internal/logging/Logging;->warn$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public getLastLocation(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/location/Location;
    .registers 13

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_83

    .line 12
    .line 13
    sget-object v0, Lx/gc1;->b:Lx/pd4;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/un4;->k:Lcom/google/android/gms/common/api/a$g;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->b(Lcom/google/android/gms/common/api/a$c;)Lcom/google/android/gms/common/api/a$f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lx/wf6;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/tj2;

    .line 38
    .line 39
    invoke-direct {v4}, Lx/tj2;-><init>()V

    .line 40
    .line 41
    .line 42
    :try_start_29
    new-instance v5, Lx/c81;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const-wide v6, 0x7fffffffffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v5 .. v10}, Lx/c81;-><init>(JIZLx/pg6;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v4}, Lx/wf6;->g(Lx/c81;Lx/tj2;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_39} :catch_83

    .line 56
    .line 57
    .line 58
    new-instance p1, Lx/j76;

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    invoke-direct {p1, v5, v0, v2}, Lx/j76;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v4, Lx/tj2;->a:Lx/fib;

    .line 65
    .line 66
    invoke-virtual {v4, p1}, Lx/fib;->b(Lx/dn1;)Lx/rj2;

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v4, 0x1e

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    :try_start_49
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v7
    :try_end_51
    .catchall {:try_start_49 .. :try_end_51} :catchall_6b

    .line 82
    add-long/2addr v7, v4

    .line 83
    :goto_52
    :try_start_52
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-virtual {v2, v4, v5, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 86
    .line 87
    .line 88
    move-result p1
    :try_end_58
    .catch Ljava/lang/InterruptedException; {:try_start_52 .. :try_end_58} :catch_6f
    .catchall {:try_start_52 .. :try_end_58} :catchall_6b

    .line 89
    if-eqz v6, :cond_61

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 96
    .line 97
    .line 98
    :cond_61
    if-eqz p1, :cond_83

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v1, p1

    .line 105
    check-cast v1, Landroid/location/Location;

    .line 106
    .line 107
    goto :goto_83

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    move v3, v6

    .line 111
    goto :goto_79

    .line 112
    :catch_6f
    :try_start_6f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4
    :try_end_73
    .catchall {:try_start_6f .. :try_end_73} :catchall_77

    .line 116
    sub-long v4, v7, v4

    .line 117
    .line 118
    move v6, v3

    .line 119
    goto :goto_52

    .line 120
    :catchall_77
    move-exception v0

    .line 121
    move-object p1, v0

    .line 122
    :goto_79
    if-eqz v3, :cond_82

    .line 123
    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 129
    .line 130
    .line 131
    :cond_82
    throw p1

    .line 132
    :catch_83
    :cond_83
    :goto_83
    return-object v1
.end method

.method public requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lx/bc1;)V
    .registers 6

    .line 1
    const-string v0, "googleApiClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "locationRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "locationListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1b

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_42

    .line 28
    :cond_1b
    :goto_1b
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_41

    .line 33
    .line 34
    sget-object v0, Lx/gc1;->b:Lx/pd4;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "invalid null looper"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-class v1, Lx/bc1;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v0, p3, v1}, Lx/ka1;->a(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)Lx/ja1;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    new-instance v0, Lx/b24;

    .line 59
    .line 60
    invoke-direct {v0, p1, p3, p2}, Lx/b24;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lx/ja1;Lcom/google/android/gms/location/LocationRequest;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_19

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void

    .line 67
    :goto_42
    const-string p2, "FusedLocationApi.requestLocationUpdates failed!"

    .line 68
    .line 69
    invoke-static {p2, p1}, Lcom/onesignal/debug/internal/logging/Logging;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
