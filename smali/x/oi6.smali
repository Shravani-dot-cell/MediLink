###### Class x.oi6 (x.oi6)
.class public final Lx/oi6;
.super Lx/yg4;
.source ""

# interfaces
.implements Lx/ty4;


# instance fields
.field public final synthetic A:Lx/ze7;

.field public final synthetic B:Lx/re5;

.field public final synthetic C:Lx/si6;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lx/re5;Lx/si6;Lx/ze7;)V
    .registers 8

    .line 1
    iput-object p3, p0, Lx/oi6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p4, p0, Lx/oi6;->y:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p1, p0, Lx/oi6;->z:J

    .line 6
    .line 7
    iput-object p7, p0, Lx/oi6;->A:Lx/ze7;

    .line 8
    .line 9
    iput-object p5, p0, Lx/oi6;->B:Lx/re5;

    .line 10
    .line 11
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iput-object p6, p0, Lx/oi6;->C:Lx/si6;

    .line 15
    .line 16
    const-string p1, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/yg4;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zzdd(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5

    .line 1
    const/4 p4, 0x2

    .line 2
    if-eq p1, p4, :cond_13

    .line 3
    .line 4
    const/4 p4, 0x3

    .line 5
    if-eq p1, p4, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2}, Lx/zg4;->f(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lx/oi6;->zzf(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/oi6;->zze()V

    .line 21
    .line 22
    .line 23
    :goto_16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public final zze()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/oi6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/oi6;->C:Lx/si6;

    .line 5
    .line 6
    iget-object v2, p0, Lx/oi6;->y:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-interface {v4}, Lx/hs;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    iget-wide v6, p0, Lx/oi6;->z:J

    .line 19
    .line 20
    sub-long/2addr v4, v6

    .line 21
    long-to-int v4, v4

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v1, v2, v4, v3, v5}, Lx/si6;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lx/si6;->l:Lx/mg6;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lx/mg6;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lx/si6;->o:Lx/p46;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lx/p46;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v1, Lx/si6;->p:Lx/lf7;

    .line 37
    .line 38
    iget-object v2, p0, Lx/oi6;->A:Lx/ze7;

    .line 39
    .line 40
    invoke-interface {v2, v5}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lx/ze7;->zzm()Lx/bf7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lx/lf7;->b(Lx/bf7;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lx/oi6;->B:Lx/re5;

    .line 51
    .line 52
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    .line 61
    throw v1
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/oi6;->x:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/oi6;->C:Lx/si6;

    .line 5
    .line 6
    iget-object v2, p0, Lx/oi6;->y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/hs;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v3}, Lx/hs;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    iget-wide v5, p0, Lx/oi6;->z:J

    .line 17
    .line 18
    sub-long/2addr v3, v5

    .line 19
    long-to-int v3, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v2, v3, p1, v4}, Lx/si6;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lx/si6;->l:Lx/mg6;

    .line 25
    .line 26
    const-string v5, "error"

    .line 27
    .line 28
    invoke-virtual {v3, v2, v5}, Lx/mg6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lx/si6;->o:Lx/p46;

    .line 32
    .line 33
    const-string v5, "error"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v5}, Lx/p46;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lx/si6;->p:Lx/lf7;

    .line 39
    .line 40
    iget-object v2, p0, Lx/oi6;->A:Lx/ze7;

    .line 41
    .line 42
    invoke-interface {v2, p1}, Lx/ze7;->zzk(Ljava/lang/String;)Lx/ze7;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v4}, Lx/ze7;->zzd(Z)Lx/ze7;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lx/ze7;->zzm()Lx/bf7;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Lx/lf7;->b(Lx/bf7;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lx/oi6;->B:Lx/re5;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Lx/re5;->zzc(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :catchall_3f
    move-exception p1

    .line 65
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    .line 66
    throw p1
.end method
