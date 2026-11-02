###### Class x.ky7 (x.ky7)
.class public final Lx/ky7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/g18;

.field public final b:Lx/sz7;

.field public final c:Lx/zz7;

.field public final d:Lx/n28;

.field public final e:Lx/kt7;

.field public final f:Z

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lx/g18;Lx/sz7;Lx/zz7;Lx/n28;Lx/kt7;ZJJ)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ky7;->a:Lx/g18;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ky7;->b:Lx/sz7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ky7;->c:Lx/zz7;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ky7;->d:Lx/n28;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ky7;->e:Lx/kt7;

    .line 13
    .line 14
    iput-boolean p6, p0, Lx/ky7;->f:Z

    .line 15
    .line 16
    iput-wide p7, p0, Lx/ky7;->g:J

    .line 17
    .line 18
    iput-wide p9, p0, Lx/ky7;->h:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lx/cf8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ky7;->c:Lx/zz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/zz7;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

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
    sget-object v1, Lx/hy7;->b:Lx/hy7;

    .line 12
    .line 13
    const-class v2, Ljava/lang/Throwable;

    .line 14
    .line 15
    sget-object v3, Lx/af8;->x:Lx/af8;

    .line 16
    .line 17
    invoke-static {v0, v2, v1, v3}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lx/ky7;->a:Lx/g18;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lx/dv7;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v1, v4}, Lx/dv7;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2, v3}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx/uk6;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p0, v2}, Lx/uk6;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v3}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final b(I)Lx/cf8;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ky7;->b:Lx/sz7;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/sz7;->zza()Lx/cf8;

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
    new-instance v1, Lx/q57;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lx/q57;-><init>(Ljava/lang/Object;I)V

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
    new-instance v1, Lx/nu7;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lx/nu7;-><init>(Lx/ky7;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lx/gf8;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lx/ve8;Ljava/util/concurrent/Executor;)Lx/he8;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lx/ob6;->c:Lx/ob6;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v1, Lx/fy7;

    .line 39
    .line 40
    sget-object v3, Lx/t57;->d:Lx/t57;

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-class v1, Lx/gy7;

    .line 47
    .line 48
    sget-object v3, Lx/hw3;->f:Lx/hw3;

    .line 49
    .line 50
    invoke-static {v0, v1, v3, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lx/iy7;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lx/iy7;-><init>(Lx/ky7;I)V

    .line 57
    .line 58
    .line 59
    const-class p1, Lx/vx7;

    .line 60
    .line 61
    invoke-static {v0, p1, v1, v2}, Lx/gf8;->r(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/x48;Ljava/util/concurrent/Executor;)Lx/nd8;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lx/ky7;->d:Lx/n28;

    .line 66
    .line 67
    const/16 v1, 0x3ea

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lx/n28;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 70
    .line 71
    .line 72
    return-object p1
.end method

###### Class x.iy7 (x.iy7)
.class public final synthetic Lx/iy7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/x48;


# instance fields
.field public final synthetic a:Lx/ky7;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lx/ky7;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iy7;->a:Lx/ky7;

    .line 5
    .line 6
    iput p2, p0, Lx/iy7;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    check-cast p1, Lx/vx7;

    .line 2
    .line 3
    iget-object p1, p0, Lx/iy7;->a:Lx/ky7;

    .line 4
    .line 5
    iget-boolean v0, p1, Lx/ky7;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget v0, p0, Lx/iy7;->b:I

    .line 10
    .line 11
    int-to-long v1, v0

    .line 12
    iget-wide v3, p1, Lx/ky7;->g:J

    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    if-gez v1, :cond_27

    .line 17
    .line 18
    iget-object v1, p1, Lx/ky7;->e:Lx/kt7;

    .line 19
    .line 20
    new-instance v2, Lx/be4;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, v3, p1}, Lx/be4;-><init>(IILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, p1, Lx/ky7;->h:J

    .line 27
    .line 28
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    int-to-double v7, v0

    .line 31
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    double-to-long v5, v5

    .line 36
    mul-long/2addr v3, v5

    .line 37
    invoke-interface {v1, v2, v3, v4}, Lx/kt7;->a(Ljava/lang/Runnable;J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    sget-object p1, Lx/jy7;->C:Lx/jy7;

    .line 41
    .line 42
    return-object p1
.end method
