###### Class x.rd9 (x.rd9)
.class public final Lx/rd9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xr8;


# instance fields
.field public final x:Lx/xr8;

.field public y:Landroid/net/Uri;

.field public z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lx/xr8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rd9;->x:Lx/xr8;

    .line 5
    .line 6
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p1, p0, Lx/rd9;->y:Landroid/net/Uri;

    .line 9
    .line 10
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lx/rd9;->z:Ljava/util/Map;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/me9;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lx/xr8;->a(Lx/me9;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lx/si9;->b([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Lx/bw8;)J
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 2
    .line 3
    iget-object v1, p1, Lx/bw8;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object v1, p0, Lx/rd9;->y:Landroid/net/Uri;

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    iput-object v1, p0, Lx/rd9;->z:Ljava/util/Map;

    .line 10
    .line 11
    :try_start_a
    invoke-interface {v0, p1}, Lx/xr8;->c(Lx/bw8;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1d

    .line 15
    invoke-interface {v0}, Lx/xr8;->zzc()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    iput-object p1, p0, Lx/rd9;->y:Landroid/net/Uri;

    .line 22
    .line 23
    :cond_16
    invoke-interface {v0}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/rd9;->z:Ljava/util/Map;

    .line 28
    .line 29
    return-wide v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    invoke-interface {v0}, Lx/xr8;->zzc()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iput-object v1, p0, Lx/rd9;->y:Landroid/net/Uri;

    .line 39
    .line 40
    :goto_27
    invoke-interface {v0}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lx/rd9;->z:Ljava/util/Map;

    .line 45
    .line 46
    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xr8;->zzc()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xr8;->zzd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzj()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/rd9;->x:Lx/xr8;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/xr8;->zzj()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
