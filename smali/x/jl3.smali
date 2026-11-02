###### Class x.jl3 (x.jl3)
.class public final Lx/jl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/in3;


# instance fields
.field public final synthetic b:Lx/am3;


# direct methods
.method public constructor <init>(Lx/am3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/jl3;->b:Lx/am3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/jl3;->b:Lx/am3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/whb;->f0:Lx/yda;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lx/yda;->zza()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final zzb()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/jl3;->b:Lx/am3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/am3;->s1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_1b

    .line 6
    .line 7
    iget-object v2, v0, Lx/am3;->d1:Lx/fn3;

    .line 8
    .line 9
    iget-object v3, v2, Lx/fn3;->a:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v3, :cond_18

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    new-instance v6, Lx/en3;

    .line 18
    .line 19
    invoke-direct {v6, v2, v1, v4, v5}, Lx/en3;-><init>(Lx/fn3;Ljava/lang/Object;J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lx/am3;->v1:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final zzc()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/jl3;->b:Lx/am3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/am3;->s1:Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lx/am3;->K0(II)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
