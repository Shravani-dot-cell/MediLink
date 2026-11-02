###### Class x.h36 (x.h36)
.class public final Lx/h36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j26;


# instance fields
.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/oo4;->S1:Lx/eo4;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lx/h36;->x:I

    .line 21
    .line 22
    sget-object v0, Lx/oo4;->re:Lx/eo4;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lx/h36;->y:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized h(Lx/cb7;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lx/oo4;->T1:Lx/do4;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_23

    .line 18
    if-eqz v0, :cond_27

    .line 19
    .line 20
    :try_start_13
    iget-object p1, p1, Lx/cb7;->b:Lx/nk3;

    .line 21
    .line 22
    iget-object p1, p1, Lx/nk3;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lx/wa7;

    .line 25
    .line 26
    iget v0, p1, Lx/wa7;->c:I

    .line 27
    .line 28
    iput v0, p0, Lx/h36;->x:I

    .line 29
    .line 30
    iget p1, p1, Lx/wa7;->d:I

    .line 31
    .line 32
    iput p1, p0, Lx/h36;->y:I
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_21} :catch_25
    .catchall {:try_start_13 .. :try_end_21} :catchall_23

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_29

    .line 38
    :catch_25
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_23

    .line 43
    throw p1
.end method

.method public final h0(Lx/s95;)V
    .registers 2

    .line 1
    return-void
.end method
