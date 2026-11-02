###### Class x.l08 (x.l08)
.class public final Lx/l08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/a08;


# instance fields
.field public final a:Lx/ot7;

.field public final b:Lx/ot7;

.field public final c:Lx/ot7;

.field public final d:Lx/ot7;

.field public final e:Lx/ae9;

.field public final f:Lx/ae9;

.field public final g:Ljava/io/File;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Lx/n28;


# direct methods
.method public constructor <init>(Lx/ot7;Lx/ot7;Lx/ae9;Lx/ot7;Lx/ot7;Lx/ae9;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lx/n28;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/l08;->a:Lx/ot7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/l08;->c:Lx/ot7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/l08;->e:Lx/ae9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/l08;->b:Lx/ot7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/l08;->d:Lx/ot7;

    .line 13
    .line 14
    iput-object p6, p0, Lx/l08;->f:Lx/ae9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/l08;->g:Ljava/io/File;

    .line 17
    .line 18
    iput-object p8, p0, Lx/l08;->h:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    iput-object p9, p0, Lx/l08;->i:Lx/n28;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lx/ku7;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/l08;->f:Lx/ae9;

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
    const/16 v0, 0x3bcb

    .line 14
    .line 15
    iget-object v1, p0, Lx/l08;->i:Lx/n28;

    .line 16
    .line 17
    invoke-virtual {v1, v0, p2}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx/l08;->d:Lx/ot7;

    .line 21
    .line 22
    invoke-virtual {v0, p3}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const/16 v0, 0x3bc9

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
    new-instance p3, Lx/b08;

    .line 54
    .line 55
    invoke-direct {p3, p0, p1}, Lx/b08;-><init>(Lx/l08;Lx/ku7;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 59
    .line 60
    invoke-static {p2, p3, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b(Lx/ku7;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/l08;->d:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lx/l08;->i:Lx/n28;

    .line 8
    .line 9
    const/16 v1, 0x3bc9

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
    new-instance v0, Lx/iw5;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lx/iw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lx/af8;->x:Lx/af8;

    .line 25
    .line 26
    invoke-static {p2, v0, p1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    new-instance v0, Lx/gh5;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lx/gh5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lx/l08;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/l08;->a:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ot7;->a()Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/l08;->i:Lx/n28;

    .line 8
    .line 9
    const/16 v2, 0x3bc6

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
    iget-object v0, p0, Lx/l08;->a:Lx/ot7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ot7;->a()Lx/mg8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/m87;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lx/m87;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lx/af8;->x:Lx/af8;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lx/l08;->i:Lx/n28;

    .line 24
    .line 25
    const/16 v2, 0x3bd2

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

###### Class x.b08 (x.b08)
.class public final synthetic Lx/b08;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ve8;


# instance fields
.field public final synthetic a:Lx/l08;

.field public final synthetic b:Lx/ku7;


# direct methods
.method public synthetic constructor <init>(Lx/l08;Lx/ku7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b08;->a:Lx/l08;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b08;->b:Lx/ku7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object p1, p0, Lx/b08;->a:Lx/l08;

    .line 4
    .line 5
    iget-object v0, p1, Lx/l08;->b:Lx/ot7;

    .line 6
    .line 7
    iget-object v1, p0, Lx/b08;->b:Lx/ku7;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/ot7;->b(Ljava/lang/Object;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lx/l08;->i:Lx/n28;

    .line 14
    .line 15
    const/16 v1, 0x3bc7

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
