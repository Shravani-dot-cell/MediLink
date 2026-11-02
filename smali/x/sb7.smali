###### Class x.sb7 (x.sb7)
.class public final synthetic Lx/sb7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final synthetic A:Lx/yo6;

.field public final synthetic x:Lx/j56;

.field public final synthetic y:Lx/zq5;

.field public final synthetic z:Lx/eh7;


# direct methods
.method public synthetic constructor <init>(Lx/j56;Lx/zq5;Lx/eh7;Lx/yo6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/sb7;->x:Lx/j56;

    .line 5
    .line 6
    iput-object p2, p0, Lx/sb7;->y:Lx/zq5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/sb7;->z:Lx/eh7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/sb7;->A:Lx/yo6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 7

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object v0, p0, Lx/sb7;->x:Lx/j56;

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
    move-result-object p2

    .line 28
    new-instance v0, Lx/yr6;

    .line 29
    .line 30
    iget-object v1, p0, Lx/sb7;->y:Lx/zq5;

    .line 31
    .line 32
    iget-object v2, p0, Lx/sb7;->z:Lx/eh7;

    .line 33
    .line 34
    iget-object v3, p0, Lx/sb7;->A:Lx/yo6;

    .line 35
    .line 36
    invoke-direct {v0, p1, v1, v2, v3}, Lx/yr6;-><init>(Lx/jj5;Lx/zq5;Lx/eh7;Lx/yo6;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lx/pe5;->a:Lx/oe5;

    .line 40
    .line 41
    new-instance v1, Lx/ff8;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v2, p2, v0}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
