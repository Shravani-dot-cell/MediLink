###### Class x.eq6 (x.eq6)
.class public final Lx/eq6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dq6;


# instance fields
.field public final a:Lx/dq6;

.field public final b:Lx/x48;


# direct methods
.method public constructor <init>(Lx/dq6;Lx/x48;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/eq6;->a:Lx/dq6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/eq6;->b:Lx/x48;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/cb7;Lx/ua7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eq6;->a:Lx/dq6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/dq6;->a(Lx/cb7;Lx/ua7;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/eq6;->a:Lx/dq6;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lx/dq6;->b(Lx/cb7;Lx/ua7;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lx/eq6;->b:Lx/x48;

    .line 8
    .line 9
    sget-object v0, Lx/pe5;->a:Lx/oe5;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
