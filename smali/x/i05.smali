###### Class x.i05 (x.i05)
.class public final Lx/i05;
.super Lx/ff5;
.source ""


# instance fields
.field public final A:Lx/k05;

.field public B:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/k05;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ff5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/i05;->z:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lx/i05;->A:Lx/k05;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final n()V
    .registers 4

    .line 1
    const-string v0, "release: Trying to acquire lock"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/i05;->z:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    const-string v1, "release: Lock acquired"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lx/i05;->B:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1a

    .line 17
    .line 18
    const-string v1, "release: Lock already released"

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_40

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lx/i05;->B:Z

    .line 29
    .line 30
    new-instance v1, Lx/rl9;

    .line 31
    .line 32
    const/16 v2, 0x16

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lx/rl9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lx/dpa;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx/iv6;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx/iv6;-><init>(Lx/i05;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lx/a89;

    .line 51
    .line 52
    invoke-direct {v2, p0}, Lx/a89;-><init>(Lx/i05;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lx/ff5;->k(Lx/ef5;Lx/te5;)V

    .line 56
    .line 57
    .line 58
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_18

    .line 59
    const-string v0, "release: Lock released"

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_18

    .line 66
    throw v1
.end method
