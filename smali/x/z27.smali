###### Class x.z27 (x.z27)
.class public final Lx/z27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/t47;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lx/t47;JLjava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z27;->a:Lx/t47;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/z27;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/z27;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/z27;->a:Lx/t47;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t47;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    sget-object v2, Lx/oo4;->e3:Lx/do4;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1c

    .line 26
    .line 27
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    :cond_1c
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    iget-wide v4, p0, Lx/z27;->b:J

    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-lez v2, :cond_2a

    .line 36
    .line 37
    iget-object v2, p0, Lx/z27;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v1, v2}, Lx/gf8;->t(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    new-instance v1, Lx/y27;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lx/y27;-><init>(Lx/z27;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 49
    .line 50
    const-class v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/z27;->a:Lx/t47;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/t47;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

###### Class x.y27 (x.y27)
.class public final synthetic Lx/y27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/z27;


# direct methods
.method public synthetic constructor <init>(Lx/z27;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y27;->a:Lx/z27;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object v0, Lx/oo4;->c3:Lx/do4;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3e

    .line 20
    .line 21
    iget-object v0, p0, Lx/y27;->a:Lx/z27;

    .line 22
    .line 23
    iget-object v0, v0, Lx/z27;->a:Lx/t47;

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/ge5;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0}, Lx/t47;->zzb()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x16

    .line 44
    .line 45
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const-string v2, "OptionalSignalTimeout:"

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, p1}, Lx/ge5;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object p1, Lx/tf8;->y:Lx/tf8;

    .line 64
    .line 65
    return-object p1
.end method
