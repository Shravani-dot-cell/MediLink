###### Class x.f15 (x.f15)
.class public final Lx/f15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/f15;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/e15;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/e15;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lx/f15;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v1, Lx/pe5;->h:Lx/oe5;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
