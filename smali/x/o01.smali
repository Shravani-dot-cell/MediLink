###### Class x.o01 (x.o01)
.class public final Lx/o01;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/location/LocationManager;

.field public final b:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/location/LocationManager;Landroid/net/ConnectivityManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/o01;->a:Landroid/location/LocationManager;

    .line 5
    .line 6
    iput-object p2, p0, Lx/o01;->b:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/s01;Lx/ly;)Ljava/lang/Object;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lx/m01;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/m01;

    .line 7
    .line 8
    iget v1, v0, Lx/m01;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/m01;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/m01;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/m01;-><init>(Lx/o01;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/m01;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/m01;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_31

    .line 33
    .line 34
    if-ne v2, v3, :cond_29

    .line 35
    .line 36
    :try_start_23
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_26
    .catch Lx/im2; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :catch_27
    move-exception p1

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_34
    iget-wide v4, p1, Lx/s01;->a:J

    .line 54
    .line 55
    new-instance p2, Lx/n01;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p2, p0, p1, v2}, Lx/n01;-><init>(Lx/o01;Lx/s01;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/m01;->z:I

    .line 62
    .line 63
    invoke-static {v4, v5, p2, v0}, Lx/km2;->b(JLx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Landroid/location/Location;
    :try_end_47
    .catch Lx/im2; {:try_start_34 .. :try_end_47} :catch_27

    .line 71
    .line 72
    return-object p2

    .line 73
    :goto_48
    new-instance p2, Lx/j01$d;

    .line 74
    .line 75
    const-string v0, "Location request timed out"

    .line 76
    .line 77
    invoke-direct {p2, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p2
.end method

.method public final b(Lx/s01;)Landroid/location/Location;
    .registers 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "gps"

    .line 2
    .line 3
    iget-object v1, p0, Lx/o01;->a:Landroid/location/LocationManager;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "network"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    filled-new-array {v0, v1}, [Landroid/location/Location;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lx/ac;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v1, :cond_23

    .line 33
    .line 34
    move-object v1, v2

    .line 35
    goto :goto_4c

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2e

    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    check-cast v3, Landroid/location/Location;

    .line 49
    .line 50
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    move-object v6, v5

    .line 59
    check-cast v6, Landroid/location/Location;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroid/location/Location;->getTime()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v8, v3, v6

    .line 66
    .line 67
    if-gez v8, :cond_46

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    move-wide v3, v6

    .line 71
    :cond_46
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_35

    .line 76
    .line 77
    :goto_4c
    check-cast v1, Landroid/location/Location;

    .line 78
    .line 79
    if-eqz v1, :cond_60

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    sub-long/2addr v3, v5

    .line 90
    iget-wide v5, p1, Lx/s01;->b:J

    .line 91
    .line 92
    cmp-long p1, v3, v5

    .line 93
    .line 94
    if-gez p1, :cond_60

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_60
    return-object v2
.end method

.method public final c(Lx/cc1;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const-string v0, "locationListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/o01;->a:Landroid/location/LocationManager;

    .line 7
    .line 8
    sget-object v1, Lx/dc1;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2b

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx/dc1$d;

    .line 36
    .line 37
    if-nez v3, :cond_27

    .line 38
    .line 39
    goto :goto_12

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_29

    .line 45
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v1
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_29

    .line 50
    throw p1
.end method
