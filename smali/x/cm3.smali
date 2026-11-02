###### Class x.cm3 (x.cm3)
.class public final Lx/cm3;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A:I

.field public static B:Z


# instance fields
.field public final x:Z

.field public final y:Lx/bm3;

.field public z:Z


# direct methods
.method public synthetic constructor <init>(Lx/bm3;Landroid/graphics/SurfaceTexture;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cm3;->y:Lx/bm3;

    .line 5
    .line 6
    iput-boolean p3, p0, Lx/cm3;->x:Z

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-class v0, Lx/cm3;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lx/cm3;->B:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v1, :cond_38

    .line 9
    .line 10
    :try_start_9
    invoke-static {p0}, Lx/bf6;->a(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1b

    .line 15
    .line 16
    const-string p0, "EGL_KHR_surfaceless_context"

    .line 17
    .line 18
    invoke-static {p0}, Lx/bf6;->c(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_15
    .catch Lx/be6; {:try_start_9 .. :try_end_15} :catch_1f
    .catchall {:try_start_9 .. :try_end_15} :catchall_1d

    .line 22
    if-eqz p0, :cond_19

    .line 23
    .line 24
    move p0, v3

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    const/4 p0, 0x2

    .line 27
    goto :goto_34

    .line 28
    :cond_1b
    :goto_1b
    move p0, v2

    .line 29
    goto :goto_34

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    goto :goto_3f

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    :try_start_20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Failed to determine secure mode due to GL error: "

    .line 42
    .line 43
    const-string v4, "PlaceholderSurface"

    .line 44
    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {v4, p0}, Lx/ul6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1b

    .line 53
    :goto_34
    sput p0, Lx/cm3;->A:I

    .line 54
    .line 55
    sput-boolean v3, Lx/cm3;->B:Z

    .line 56
    .line 57
    :cond_38
    sget p0, Lx/cm3;->A:I
    :try_end_3a
    .catchall {:try_start_20 .. :try_end_3a} :catchall_1d

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    if-eqz p0, :cond_3e

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3e
    return v2

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_1d

    .line 65
    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/cm3;->y:Lx/bm3;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-boolean v1, p0, Lx/cm3;->z:Z

    .line 8
    .line 9
    if-nez v1, :cond_19

    .line 10
    .line 11
    iget-object v1, v0, Lx/bm3;->y:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, Lx/cm3;->z:Z

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_6 .. :try_end_1c} :catchall_17

    .line 29
    throw v1
.end method
