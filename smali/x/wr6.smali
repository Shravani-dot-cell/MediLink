###### Class x.wr6 (x.wr6)
.class public final Lx/wr6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/je6;

.field public final c:Lx/y66;

.field public final d:Lx/gb7;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final g:Lx/lw4;

.field public final h:Z

.field public final i:Lx/jp6;

.field public final j:Lx/dg6;

.field public final k:Lx/gg6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/gb7;Ljava/util/concurrent/Executor;Lx/y66;Lx/je6;Lx/lw4;Lx/jp6;Lx/dg6;Lx/gg6;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wr6;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lx/wr6;->d:Lx/gb7;

    .line 7
    .line 8
    iput-object p5, p0, Lx/wr6;->c:Lx/y66;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wr6;->e:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p2, p0, Lx/wr6;->f:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 13
    .line 14
    iput-object p6, p0, Lx/wr6;->b:Lx/je6;

    .line 15
    .line 16
    iput-object p7, p0, Lx/wr6;->g:Lx/lw4;

    .line 17
    .line 18
    sget-object p1, Lx/oo4;->na:Lx/do4;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lx/wr6;->h:Z

    .line 35
    .line 36
    iput-object p8, p0, Lx/wr6;->i:Lx/jp6;

    .line 37
    .line 38
    iput-object p9, p0, Lx/wr6;->j:Lx/dg6;

    .line 39
    .line 40
    iput-object p10, p0, Lx/wr6;->k:Lx/gg6;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lx/ua7;->s:Lx/ya7;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object p1, p1, Lx/ya7;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    new-instance v4, Lx/ne6;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v6, Lx/tf8;->y:Lx/tf8;

    .line 7
    .line 8
    new-instance v0, Lx/pc6;

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/pc6;-><init>(Lx/dq6;Lx/ua7;Lx/cb7;Lx/ne6;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lx/wr6;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-static {v6, v0, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lx/cc5;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v2}, Lx/cc5;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Lx/vd8;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method
