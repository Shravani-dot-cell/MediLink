###### Class x.qd8 (x.qd8)
.class public final Lx/qd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final x:Lx/vd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd8<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/vd8;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qd8;->x:Lx/vd8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qd8;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qd8;->x:Lx/vd8;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee8;->x:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p0, :cond_7

    .line 6
    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget-object v0, p0, Lx/qd8;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qd8;->x:Lx/vd8;

    .line 11
    .line 12
    invoke-static {v0}, Lx/vd8;->h(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lx/ee8;->D:Lx/wd8;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0, v0}, Lx/wd8;->g(Lx/ee8;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Lx/qd8;->x:Lx/vd8;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lx/vd8;->o(Lx/vd8;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method
