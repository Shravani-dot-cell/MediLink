###### Class x.gv6 (x.gv6)
.class public final Lx/gv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field public final synthetic A:Lx/yx8;

.field public final synthetic B:Lx/hv6;

.field public final synthetic x:Lx/re5;

.field public final synthetic y:Lx/cb7;

.field public final synthetic z:Lx/ua7;


# direct methods
.method public constructor <init>(Lx/hv6;Lx/re5;Lx/cb7;Lx/ua7;Lx/yx8;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/gv6;->x:Lx/re5;

    .line 5
    .line 6
    iput-object p3, p0, Lx/gv6;->y:Lx/cb7;

    .line 7
    .line 8
    iput-object p4, p0, Lx/gv6;->z:Lx/ua7;

    .line 9
    .line 10
    iput-object p5, p0, Lx/gv6;->A:Lx/yx8;

    .line 11
    .line 12
    iput-object p1, p0, Lx/gv6;->B:Lx/hv6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/gv6;->A:Lx/yx8;

    .line 2
    .line 3
    iget-object v0, p0, Lx/gv6;->B:Lx/hv6;

    .line 4
    .line 5
    iget-object v0, v0, Lx/hv6;->d:Lx/dg3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/gv6;->y:Lx/cb7;

    .line 8
    .line 9
    iget-object v2, p0, Lx/gv6;->z:Lx/ua7;

    .line 10
    .line 11
    iget-object v3, p0, Lx/gv6;->x:Lx/re5;

    .line 12
    .line 13
    new-instance v4, Lx/jv6;

    .line 14
    .line 15
    new-instance v5, Lx/hw5;

    .line 16
    .line 17
    const/16 v6, 0x16

    .line 18
    .line 19
    invoke-direct {v5, v6, v0, v2}, Lx/hw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-direct {v4, v5, v6}, Lx/m66;-><init>(Lx/b76;Lx/jj5;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lx/sj4;

    .line 27
    .line 28
    invoke-direct {v5, v1, v2, v6}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lx/dg3;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lx/y66;

    .line 34
    .line 35
    invoke-virtual {v1, v5, v4}, Lx/y66;->b(Lx/sj4;Lx/m66;)Lx/do5;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lx/gw;

    .line 40
    .line 41
    const/16 v4, 0x11

    .line 42
    .line 43
    invoke-direct {v2, v4, v0, v1}, Lx/gw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_2e
    iput-object v2, p1, Lx/yx8;->y:Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_2e .. :try_end_30} :catchall_39

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    invoke-virtual {v1}, Lx/do5;->K()Lx/a66;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v3, p1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0
.end method

.method public final zzb()V
    .registers 1

    .line 1
    return-void
.end method

.method public final zzc()V
    .registers 1

    .line 1
    return-void
.end method
