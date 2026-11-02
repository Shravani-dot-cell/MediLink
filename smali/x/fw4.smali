###### Class x.fw4 (x.fw4)
.class public final synthetic Lx/fw4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic x:Lx/j56;

.field public final synthetic y:Lx/zq5;


# direct methods
.method public synthetic constructor <init>(Lx/j56;Lx/zq5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fw4;->x:Lx/j56;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fw4;->y:Lx/zq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object v0, p0, Lx/fw4;->x:Lx/j56;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lx/hw4;->b(Ljava/util/Map;Lx/j56;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "u"

    .line 9
    .line 10
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    if-nez p2, :cond_17

    .line 17
    .line 18
    const-string p1, "URL missing from click GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-static {p1, p2}, Lx/hw4;->a(Lx/jj5;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/gw4;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iget-object v3, p0, Lx/fw4;->y:Lx/zq5;

    .line 36
    .line 37
    invoke-direct {v1, v2, v3, p2}, Lx/gw4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, Lx/pe5;->a:Lx/oe5;

    .line 41
    .line 42
    invoke-static {v0, v1, p2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lx/rv4;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lx/rv4;-><init>(Lx/jj5;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lx/ff8;

    .line 52
    .line 53
    invoke-direct {p1, v2, v0, v1}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
