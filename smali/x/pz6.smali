###### Class x.pz6 (x.pz6)
.class public final Lx/pz6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:J

.field public final c:Lx/hs;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;JLx/hs;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pz6;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    iput-object p4, p0, Lx/pz6;->c:Lx/hs;

    .line 7
    .line 8
    invoke-interface {p4}, Lx/hs;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, p2

    .line 13
    iput-wide v0, p0, Lx/pz6;->b:J

    .line 14
    .line 15
    return-void
.end method
