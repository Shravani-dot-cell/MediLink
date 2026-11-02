###### Class x.d18 (x.d18)
.class public final Lx/d18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/b18;


# instance fields
.field public final a:Lx/ot7;

.field public final b:Lx/ot7;

.field public final c:Lx/ae9;

.field public final d:Lx/n28;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lx/ot7;Lx/ot7;Lx/ae9;Lx/f18;Ljava/util/concurrent/ExecutorService;Lx/n28;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d18;->a:Lx/ot7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/d18;->b:Lx/ot7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/d18;->c:Lx/ae9;

    .line 9
    .line 10
    iput-object p6, p0, Lx/d18;->d:Lx/n28;

    .line 11
    .line 12
    iput-object p5, p0, Lx/d18;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lx/ku7;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/d18;->c:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ot7;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x4f53

    .line 14
    .line 15
    iget-object v1, p0, Lx/d18;->d:Lx/n28;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/d18;->b:Lx/ot7;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x4f51

    .line 27
    .line 28
    invoke-virtual {v1, v0, p3}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput-object p2, v0, v1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput-object p3, v0, p2

    .line 39
    .line 40
    new-instance p3, Lx/we8;

    .line 41
    .line 42
    invoke-static {v0}, Lx/m88;->r([Ljava/lang/Object;)Lx/na8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p3, v0, p2}, Lx/we8;-><init>(Lx/m88;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lx/wq5;

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-direct {p3, v0, p0, p1}, Lx/wq5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 60
    .line 61
    invoke-static {p2, p3, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final b(Lx/ku7;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/d18;->b:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lx/d18;->d:Lx/n28;

    .line 8
    .line 9
    const/16 v1, 0x4f51

    .line 10
    .line 11
    invoke-virtual {v0, v1, p2}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lx/c18;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lx/c18;-><init>(Lx/d18;Lx/ku7;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 24
    .line 25
    invoke-static {p2, v0, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
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
    iget-object v0, p0, Lx/d18;->a:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ot7;->a()Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/d18;->d:Lx/n28;

    .line 8
    .line 9
    const/16 v2, 0x4f4e

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zze()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/d18;->b:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ot7;->a()Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/d18;->d:Lx/n28;

    .line 8
    .line 9
    const/16 v2, 0x4f50

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final zzf()Lx/mg8;
    .registers 4

    .line 1
    new-instance v0, Lx/y57;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/y57;-><init>(Lx/d18;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/d18;->e:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/d18;->d:Lx/n28;

    .line 13
    .line 14
    const/16 v2, 0x4f58

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

###### Class x.c18 (x.c18)
.class public final synthetic Lx/c18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/d18;

.field public final synthetic b:Lx/ku7;


# direct methods
.method public synthetic constructor <init>(Lx/d18;Lx/ku7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/c18;->a:Lx/d18;

    .line 5
    .line 6
    iput-object p2, p0, Lx/c18;->b:Lx/ku7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lx/c18;->a:Lx/d18;

    .line 4
    .line 5
    iget-object v0, p1, Lx/d18;->a:Lx/ot7;

    .line 6
    .line 7
    iget-object v1, p0, Lx/c18;->b:Lx/ku7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lx/d18;->d:Lx/n28;

    .line 14
    .line 15
    const/16 v1, 0x4f4f

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
