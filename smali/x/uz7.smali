###### Class x.uz7 (x.uz7)
.class public final Lx/uz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sz7;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/ae9;

.field public final c:Lx/zz7;

.field public final d:Lx/n28;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lx/zy7;

.field public final g:Lx/tl7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/ae9;Lx/zz7;Lx/n28;Ljava/util/concurrent/ExecutorService;Lx/zy7;Lx/tl7;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uz7;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/uz7;->b:Lx/ae9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/uz7;->c:Lx/zz7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/uz7;->d:Lx/n28;

    .line 11
    .line 12
    iput-object p5, p0, Lx/uz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iput-object p6, p0, Lx/uz7;->f:Lx/zy7;

    .line 15
    .line 16
    iput-object p7, p0, Lx/uz7;->g:Lx/tl7;

    .line 17
    .line 18
    return-void
.end method

.method public static a(I)Lx/iu7;
    .registers 3

    .line 1
    invoke-static {}, Lx/iu7;->G()Lx/hu7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 9
    .line 10
    check-cast v1, Lx/iu7;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lx/iu7;->L(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lx/iu7;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final zza()Lx/cf8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/uz7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/eh3;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v0, v2}, Lx/eh3;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lx/uz7;->e:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lx/gf8;->p(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lx/mg8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lx/qc6;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p0, v3}, Lx/qc6;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lx/af8;->x:Lx/af8;

    .line 29
    .line 30
    invoke-static {v1, v2, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lx/kl6;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v2, p0, v4}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lx/nx6;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, p0, v4}, Lx/nx6;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v1, Lx/tz7;

    .line 55
    .line 56
    sget-object v2, Lx/hw3;->g:Lx/hw3;

    .line 57
    .line 58
    invoke-static {v0, v1, v2, v3}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lx/uz7;->d:Lx/n28;

    .line 63
    .line 64
    const/16 v2, 0x3b62

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
