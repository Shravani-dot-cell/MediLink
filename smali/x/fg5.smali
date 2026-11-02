###### Class x.fg5 (x.fg5)
.class public final Lx/fg5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public b:J

.field public c:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v1, Lx/oo4;->r0:Lx/fo4;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lx/fg5;->a:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lx/fg5;->c:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;Lx/ag5;)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_1a

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-boolean p1, p0, Lx/fg5;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_1b

    .line 11
    .line 12
    iget-wide v2, p0, Lx/fg5;->b:J

    .line 13
    .line 14
    sub-long v2, v0, v2

    .line 15
    .line 16
    iget-wide v4, p0, Lx/fg5;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long p1, v2, v4

    .line 23
    .line 24
    if-ltz p1, :cond_1a

    .line 25
    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lx/fg5;->c:Z

    .line 30
    .line 31
    iput-wide v0, p0, Lx/fg5;->b:J

    .line 32
    .line 33
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lx/ip7;

    .line 34
    .line 35
    new-instance v0, Lx/h30;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-direct {v0, p2, v1}, Lx/h30;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
