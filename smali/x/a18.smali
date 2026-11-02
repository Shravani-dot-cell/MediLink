###### Class x.a18 (x.a18)
.class public final Lx/a18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a08;


# instance fields
.field public final a:Lx/py7;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/n28;


# direct methods
.method public constructor <init>(Lx/py7;Ljava/util/concurrent/ExecutorService;Lx/n28;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a18;->a:Lx/py7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/a18;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/a18;->c:Lx/n28;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lx/ku7;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 10

    .line 1
    new-instance v0, Lx/v47;

    .line 2
    .line 3
    const/4 v5, 0x2

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lx/v47;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lx/a18;->b:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, v1, Lx/a18;->c:Lx/n28;

    .line 18
    .line 19
    const/16 p3, 0x3bd9

    .line 20
    .line 21
    invoke-virtual {p2, p3, p1}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(Lx/ku7;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/r08;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/r08;-><init>(Lx/a18;Lx/ku7;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/a18;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lx/a18;->c:Lx/n28;

    .line 13
    .line 14
    const/16 v0, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {v0}, Lx/gf8;->n(Ljava/lang/Object;)Lx/tf8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/e17;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lx/e17;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/a18;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/a18;->c:Lx/n28;

    .line 14
    .line 15
    const/16 v2, 0x3bc6

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    new-instance v0, Lx/ee5;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lx/ee5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/a18;->b:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lx/a18;->c:Lx/n28;

    .line 14
    .line 15
    const/16 v2, 0x3bd2

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

###### Class x.r08 (x.r08)
.class public final synthetic Lx/r08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/a18;

.field public final synthetic b:Lx/ku7;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lx/a18;Lx/ku7;[B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/r08;->a:Lx/a18;

    .line 5
    .line 6
    iput-object p2, p0, Lx/r08;->b:Lx/ku7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/r08;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/r08;->a:Lx/a18;

    .line 2
    .line 3
    iget-object v0, v0, Lx/a18;->a:Lx/py7;

    .line 4
    .line 5
    iget-object v1, p0, Lx/r08;->b:Lx/ku7;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lx/r08;->c:[B

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lx/py7;->a(Lx/ku7;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method
