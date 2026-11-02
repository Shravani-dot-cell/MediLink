###### Class x.ox6 (x.ox6)
.class public final Lx/ox6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t47;


# instance fields
.field public final a:Lx/qz6;

.field public final b:Lx/gb7;

.field public final c:Landroid/content/Context;

.field public final d:Lx/ge5;


# direct methods
.method public constructor <init>(Lx/qz6;Lx/gb7;Landroid/content/Context;Lx/ge5;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ox6;->a:Lx/qz6;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ox6;->b:Lx/gb7;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ox6;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ox6;->d:Lx/ge5;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(IF)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_7
    int-to-float p0, p0

    .line 9
    div-float/2addr p0, p1

    .line 10
    float-to-double p0, p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final b(Lx/t31;F)Lx/t31;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lx/t31;->e:Lx/t31;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v0, p0, Lx/t31;->a:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, p1

    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-int v0, v0

    .line 19
    iget v1, p0, Lx/t31;->b:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    div-float/2addr v1, p1

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iget v2, p0, Lx/t31;->c:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    div-float/2addr v2, p1

    .line 33
    float-to-double v2, v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    double-to-int v2, v2

    .line 39
    iget p0, p0, Lx/t31;->d:I

    .line 40
    .line 41
    int-to-float p0, p0

    .line 42
    div-float/2addr p0, p1

    .line 43
    float-to-double p0, p0

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    double-to-int p0, p0

    .line 49
    invoke-static {v0, v1, v2, p0}, Lx/t31;->b(IIII)Lx/t31;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ox6;->a:Lx/qz6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qz6;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/nx6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lx/nx6;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lx/pe5;->h:Lx/oe5;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lx/gf8;->v(Lcom/google/common/util/concurrent/ListenableFuture;Lx/x48;Ljava/util/concurrent/Executor;)Lx/ie8;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzb()I
    .registers 2

    .line 1
    const/4 v0, 0x7

    .line 2
    return v0
.end method
