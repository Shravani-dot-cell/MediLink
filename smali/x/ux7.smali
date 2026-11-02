###### Class x.ux7 (x.ux7)
.class public final Lx/ux7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lu7;


# instance fields
.field public final a:Lx/ae9;

.field public final b:Lx/ae9;

.field public final c:Lx/ae9;

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>(Lx/ae9;Lx/ae9;Lx/ae9;ZJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ux7;->a:Lx/ae9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ux7;->b:Lx/ae9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ux7;->c:Lx/ae9;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/ux7;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lx/ux7;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/az7;->a(Landroid/content/Context;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx/az7;->b(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lx/az7;->c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Lx/mg8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Landroid/view/InputEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lx/az7;->d(Landroid/view/InputEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/az7;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzb()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/ux7;->d:Z

    .line 2
    .line 3
    sget-object v1, Lx/af8;->x:Lx/af8;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Throwable;

    .line 6
    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lx/ux7;->a:Lx/ae9;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx/ky7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/ky7;->a()Lx/cf8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v3, Lx/rv5;->d:Lx/rv5;

    .line 26
    .line 27
    invoke-static {v0, v2, v3, v1}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lx/kl6;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {v2, p0, v3}, Lx/kl6;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lx/ab6;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v3}, Lx/ab6;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_33
    iget-object v0, p0, Lx/ux7;->c:Lx/ae9;

    .line 53
    .line 54
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx/zz7;

    .line 59
    .line 60
    invoke-interface {v0}, Lx/zz7;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lx/cf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/cf8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v3, Lx/hw3;->e:Lx/hw3;

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, Lx/uk6;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-direct {v2, p0, v3}, Lx/uk6;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v2, Lx/qm3;

    .line 85
    .line 86
    const/16 v3, 0xe

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lx/qm3;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final zzg()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ux7;->b:Lx/ae9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/az7;

    .line 8
    .line 9
    invoke-interface {v0}, Lx/az7;->zzg()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
