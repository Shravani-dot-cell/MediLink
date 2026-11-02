###### Class x.h56 (x.h56)
.class public final Lx/h56;
.super Lx/w36;
.source ""

# interfaces
.implements Lx/jh4;


# instance fields
.field public final A:Lx/ua7;

.field public final y:Ljava/util/WeakHashMap;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lx/ua7;)V
    .registers 5

    .line 1
    invoke-direct {p0, p2}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lx/h56;->y:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    iput-object p1, p0, Lx/h56;->z:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p3, p0, Lx/h56;->A:Lx/ua7;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Lx/ih4;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Lx/p42;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx/w36;->l0(Lx/v36;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    .line 16
    throw p1
.end method

.method public final declared-synchronized p0(Landroid/view/View;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/h56;->y:Ljava/util/WeakHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/kh4;

    .line 9
    .line 10
    if-nez v1, :cond_22

    .line 11
    .line 12
    iget-object v1, p0, Lx/h56;->z:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lx/kh4;

    .line 15
    .line 16
    invoke-direct {v2, v1, p1}, Lx/kh4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v2, Lx/kh4;->I:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Lx/kh4;->d(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    :goto_22
    iget-object p1, p0, Lx/h56;->A:Lx/ua7;

    .line 36
    .line 37
    iget-boolean p1, p1, Lx/ua7;->X:Z

    .line 38
    .line 39
    if-eqz p1, :cond_51

    .line 40
    .line 41
    sget-object p1, Lx/oo4;->a2:Lx/do4;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_51

    .line 58
    .line 59
    sget-object p1, Lx/oo4;->Z1:Lx/fo4;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    iget-object p1, v1, Lx/kh4;->F:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_4f
    .catchall {:try_start_1 .. :try_end_4f} :catchall_20

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_51
    :try_start_51
    iget-object p1, v1, Lx/kh4;->F:Lcom/google/android/gms/ads/internal/util/zzbu;

    .line 83
    .line 84
    sget-wide v0, Lx/kh4;->L:J

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbu;->zzb(J)V
    :try_end_58
    .catchall {:try_start_51 .. :try_end_58} :catchall_20

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_20

    .line 92
    throw p1
.end method
