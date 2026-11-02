###### Class x.fy6 (x.fy6)
.class public final Lx/fy6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/yf8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/yf8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/fy6;->b:Lx/yf8;

    .line 5
    .line 6
    iput-object p1, p0, Lx/fy6;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    sget-object v0, Lx/oo4;->se:Lx/do4;

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    new-instance v0, Lx/gy6;

    .line 22
    .line 23
    invoke-direct {v0, v2, v1}, Lx/gy6;-><init>(Ljava/lang/String;Z)V

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
    iget-object v0, p0, Lx/fy6;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_30

    .line 38
    .line 39
    new-instance v0, Lx/gy6;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Lx/gy6;-><init>(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v1, Lx/ee5;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v0, v2}, Lx/ee5;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lx/fy6;->b:Lx/yf8;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lx/yf8;->P(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/16 v0, 0x3d

    .line 2
    .line 3
    return v0
.end method
