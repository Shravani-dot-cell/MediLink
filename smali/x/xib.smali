###### Class x.xib (x.xib)
.class public final Lx/xib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dhb;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lx/tgb;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Lx/tgb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xib;->b:Lx/tgb;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_23

    .line 13
    .line 14
    if-eqz p2, :cond_23

    .line 15
    .line 16
    iget-object v0, p2, Lx/tgb;->b:Landroid/media/LoudnessCodecController;

    .line 17
    .line 18
    if-eqz v0, :cond_1a

    .line 19
    .line 20
    invoke-static {v0, p1}, Lx/v4;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    iget-object p2, p2, Lx/tgb;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Lx/a58;->f(Z)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx/aa;->i(Landroid/media/MediaCodec;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 5

    .line 1
    :cond_0
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v0
.end method

.method public final g(ILx/hg9;JI)V
    .registers 13

    .line 1
    iget-object v3, p2, Lx/hg9;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 2
    .line 3
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v1, p1

    .line 7
    move-wide v4, p3

    .line 8
    move v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IIIJ)V
    .registers 13

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v1, p1

    .line 5
    move v3, p2

    .line 6
    move v6, p3

    .line 7
    move-wide v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzc(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zze()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzl()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xib;->b:Lx/tgb;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    :try_start_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    if-lt v3, v4, :cond_16

    .line 12
    .line 13
    const/16 v4, 0x21

    .line 14
    .line 15
    if-ge v3, v4, :cond_16

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_14

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catchall_14
    move-exception v3

    .line 22
    goto :goto_21

    .line 23
    :cond_16
    :goto_16
    if-lt v3, v2, :cond_1d

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lx/tgb;->b(Landroid/media/MediaCodec;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_21
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    if-lt v4, v2, :cond_2b

    .line 37
    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-virtual {v0, v1}, Lx/tgb;->b(Landroid/media/MediaCodec;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 45
    .line 46
    .line 47
    throw v3
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xib;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lx/h4;->f(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
