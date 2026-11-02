###### Class x.jy6 (x.jy6)
.class public final Lx/jy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lx/ge5;


# direct methods
.method public constructor <init>(Lx/oe5;Lx/ge5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jy6;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lx/jy6;->b:Lx/ge5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->O3:Lx/do4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    new-instance v0, Lx/dy6;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, v1, v2}, Lx/dy6;-><init>(Ljava/lang/Cloneable;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/jy6;->b:Lx/ge5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lx/ge5;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lx/hw3;->d:Lx/hw3;

    .line 38
    .line 39
    iget-object v2, p0, Lx/jy6;->a:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    return v0
.end method
