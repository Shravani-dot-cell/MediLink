###### Class x.nc5 (x.nc5)
.class public final Lx/nc5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public A:Z

.field public final x:Landroid/content/Context;

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    iput-object p1, p0, Lx/nc5;->x:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lx/nc5;->z:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lx/nc5;->A:Z

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/nc5;->y:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C(Lx/ih4;)V
    .registers 2

    .line 1
    iget-boolean p1, p1, Lx/ih4;->j:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/nc5;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Z)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/nc5;->x:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lx/nc5;->y:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-boolean v2, p0, Lx/nc5;->A:Z

    .line 18
    .line 19
    if-ne v2, p1, :cond_18

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_4b

    .line 25
    :cond_18
    iput-boolean p1, p0, Lx/nc5;->A:Z

    .line 26
    .line 27
    iget-object p1, p0, Lx/nc5;->z:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_24

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v2, p0, Lx/nc5;->A:Z

    .line 38
    .line 39
    if-eqz v2, :cond_39

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_49

    .line 52
    :cond_33
    const-string v3, "beginAdUnitExposure"

    .line 53
    .line 54
    invoke-virtual {v2, v1, p1, v3}, Lx/qc5;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_49

    .line 58
    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzD()Lx/qc5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lx/qc5;->a(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    const-string v3, "endAdUnitExposure"

    .line 70
    .line 71
    invoke-virtual {v2, v1, p1, v3}, Lx/qc5;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    return-void

    .line 76
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_10 .. :try_end_4c} :catchall_16

    .line 77
    throw p1
.end method
