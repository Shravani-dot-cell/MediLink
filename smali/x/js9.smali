###### Class x.js9 (x.js9)
.class public final Lx/js9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lx/gn3;
.implements Lx/bz6;


# instance fields
.field public final synthetic x:Lx/s1a;


# direct methods
.method public synthetic constructor <init>(Lx/s1a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/js9;->x:Lx/s1a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;J)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v1, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/hw5;

    .line 10
    .line 11
    invoke-direct {v3, v2, p1, p2, p3}, Lx/hw5;-><init>(Lx/yha;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x1a

    .line 15
    .line 16
    invoke-virtual {v1, v2, p2, v3}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, v0, Lx/s1a;->l0:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne p3, p1, :cond_20

    .line 22
    .line 23
    iget-object p1, v0, Lx/s1a;->K:Lx/zk6;

    .line 24
    .line 25
    sget-object p3, Lx/id8;->I:Lx/id8;

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Lx/zk6;->c(ILx/sh6;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final b(Lx/r15;)V
    .registers 4

    .line 1
    new-instance v0, Lx/iv6;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/js9;->x:Lx/s1a;

    .line 9
    .line 10
    iget-object p1, p1, Lx/s1a;->K:Lx/zk6;

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lx/zk6;->c(ILx/sh6;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c(Lx/gi9;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->c0:Lx/xp9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/xp9;->a(Lx/gi9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(IJ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    iget-object v1, v0, Lx/gua;->d:Lx/aua;

    .line 6
    .line 7
    iget-object v1, v1, Lx/aua;->e:Lx/skb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/za7;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1, p2, p3}, Lx/za7;-><init>(Lx/yha;IJ)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3fa

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Lx/zfb;Lx/tj9;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/gw;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1, p2}, Lx/gw;-><init>(Lx/yha;Lx/zfb;Lx/tj9;)V

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x3f9

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(Lx/lj9;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    iget-object v1, v0, Lx/gua;->d:Lx/aua;

    .line 6
    .line 7
    iget-object v1, v1, Lx/aua;->e:Lx/skb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/sq9;

    .line 14
    .line 15
    invoke-direct {v2, v1, p1}, Lx/sq9;-><init>(Lx/yha;Lx/lj9;)V

    .line 16
    .line 17
    .line 18
    const/16 p1, 0x3fc

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/view/Surface;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/s1a;->H(Landroid/view/Surface;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lx/s1a;->m0:Landroid/view/Surface;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, Lx/s1a;->I(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lx/s1a;->H(Landroid/view/Surface;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, Lx/s1a;->I(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lx/s1a;->I(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lx/s1a;->I(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lx/s1a;->I(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zzb()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/xn8;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/xn8;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f7

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzc()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/y17;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/y17;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3f8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/js;

    .line 10
    .line 11
    const/16 v3, 0x18

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/js;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x3fb

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final zzj()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    iget-object v1, v0, Lx/gua;->d:Lx/aua;

    .line 6
    .line 7
    iget-object v1, v1, Lx/aua;->e:Lx/skb;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/gua;->q(Lx/skb;)Lx/yha;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lx/hkb;

    .line 14
    .line 15
    const/16 v3, 0xe

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lx/hkb;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x3fd

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzk()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/js9;->x:Lx/s1a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s1a;->P:Lx/gua;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/gua;->r()Lx/yha;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lx/c96;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lx/c96;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x406

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3, v2}, Lx/gua;->n(Lx/yha;ILx/sh6;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
