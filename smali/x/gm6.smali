###### Class x.gm6 (x.gm6)
.class public final Lx/gm6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/hm6;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lx/yf8;

.field public final c:Lx/i26;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx/yf8;Lx/i26;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gm6;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gm6;->b:Lx/yf8;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gm6;->c:Lx/i26;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lx/s95;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/gm6;->c:Lx/i26;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/i26;->h0(Lx/s95;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/qk6;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lx/qk6;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/gf8;->o(Ljava/lang/Throwable;)Lx/if8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lx/oo4;->x9:Lx/ho4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_23
    if-ge v3, v2, :cond_46

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lx/gm6;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lx/re9;

    .line 51
    .line 52
    if-eqz v4, :cond_43

    .line 53
    .line 54
    new-instance v5, Lx/yq5;

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    invoke-direct {v5, v6, v4, p1}, Lx/yq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, p0, Lx/gm6;->b:Lx/yf8;

    .line 61
    .line 62
    const-class v6, Lx/qk6;

    .line 63
    .line 64
    invoke-static {v0, v6, v5, v4}, Lx/gf8;->s(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/md8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_23

    .line 71
    :cond_46
    new-instance p1, Lx/yx8;

    .line 72
    .line 73
    const/16 v1, 0x14

    .line 74
    .line 75
    invoke-direct {p1, p0, v1}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 79
    .line 80
    new-instance v2, Lx/ff8;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-direct {v2, v3, v0, p1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
