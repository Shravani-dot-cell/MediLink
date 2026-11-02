###### Class x.dfb (x.dfb)
.class public final Lx/dfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dhb;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Lx/rfb;

.field public final c:Lx/ghb;

.field public final d:Lx/tgb;

.field public e:Z

.field public f:I


# direct methods
.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lx/ghb;Lx/tgb;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    new-instance p1, Lx/rfb;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lx/rfb;-><init>(Landroid/os/HandlerThread;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/dfb;->b:Lx/rfb;

    .line 12
    .line 13
    iput-object p3, p0, Lx/dfb;->c:Lx/ghb;

    .line 14
    .line 15
    iput-object p4, p0, Lx/dfb;->d:Lx/tgb;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lx/dfb;->f:I

    .line 19
    .line 20
    return-void
.end method

.method public static n(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    if-ne p0, p1, :cond_e

    .line 8
    .line 9
    const-string p0, "Audio"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    const/4 p1, 0x2

    .line 16
    if-ne p0, p1, :cond_17

    .line 17
    .line 18
    const-string p0, "Video"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    goto :goto_24

    .line 24
    :cond_17
    const-string p1, "Unknown("

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lx/ghb;->b(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 12

    .line 1
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ghb;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dfb;->b:Lx/rfb;

    .line 7
    .line 8
    iget-object v1, v0, Lx/rfb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lx/rfb;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lx/rfb;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1e

    .line 23
    .line 24
    iget-boolean v2, v0, Lx/rfb;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v2, v4

    .line 32
    :goto_1f
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_73

    .line 40
    :cond_27
    iget-object v2, v0, Lx/rfb;->e:Lx/w66;

    .line 41
    .line 42
    iget v6, v2, Lx/w66;->b:I

    .line 43
    .line 44
    iget v7, v2, Lx/w66;->c:I

    .line 45
    .line 46
    if-ne v6, v7, :cond_30

    .line 47
    .line 48
    move v3, v4

    .line 49
    :cond_30
    if-eqz v3, :cond_34

    .line 50
    .line 51
    monitor-exit v1

    .line 52
    return v5

    .line 53
    :cond_34
    if-eq v6, v7, :cond_6d

    .line 54
    .line 55
    iget-object v3, v2, Lx/w66;->a:[I

    .line 56
    .line 57
    aget v3, v3, v6

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    iget v4, v2, Lx/w66;->d:I

    .line 61
    .line 62
    and-int/2addr v4, v6

    .line 63
    iput v4, v2, Lx/w66;->b:I

    .line 64
    .line 65
    if-ltz v3, :cond_5d

    .line 66
    .line 67
    iget-object v2, v0, Lx/rfb;->h:Landroid/media/MediaFormat;

    .line 68
    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v0, v0, Lx/rfb;->f:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    .line 78
    .line 79
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 80
    .line 81
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 82
    .line 83
    iget-wide v7, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 84
    .line 85
    iget v9, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 86
    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 89
    .line 90
    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_5d
    const/4 p1, -0x2

    .line 95
    if-ne v3, p1, :cond_6b

    .line 96
    .line 97
    iget-object v2, v0, Lx/rfb;->g:Ljava/util/ArrayDeque;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Landroid/media/MediaFormat;

    .line 104
    .line 105
    iput-object v2, v0, Lx/rfb;->h:Landroid/media/MediaFormat;

    .line 106
    .line 107
    move v3, p1

    .line 108
    :cond_6b
    :goto_6b
    monitor-exit v1

    .line 109
    return v3

    .line 110
    :cond_6d
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :goto_73
    monitor-exit v1
    :try_end_74
    .catchall {:try_start_a .. :try_end_74} :catchall_24

    .line 117
    throw p1
.end method

.method public final f(Lx/i42;)V
    .registers 4

    .line 1
    new-instance v0, Lx/h16;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx/h16;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lx/dfb;->b:Lx/rfb;

    .line 9
    .line 10
    iget-object v1, p1, Lx/rfb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-virtual {p1}, Lx/rfb;->b()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lx/h16;->run()V

    .line 17
    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final g(ILx/hg9;JI)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-interface/range {v0 .. v5}, Lx/ghb;->a(ILx/hg9;JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final h(I)Ljava/nio/ByteBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

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

.method public final i(Lx/u1b;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/dfb;->b:Lx/rfb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/rfb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iput-object p1, v0, Lx/rfb;->o:Lx/u1b;

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final j(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(IIIJ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lx/ghb;->c(IIIJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/dfb;->b:Lx/rfb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/rfb;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    move v1, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-static {v1}, Lx/a58;->f(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lx/rfb;->b:Landroid/os/HandlerThread;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lx/rfb;->c:Landroid/os/Handler;

    .line 34
    .line 35
    const-string v0, "configureCodec"

    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v1, p1, p2, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lx/dfb;->c:Lx/ghb;

    .line 48
    .line 49
    invoke-interface {p1}, Lx/ghb;->zza()V

    .line 50
    .line 51
    .line 52
    const-string p1, "startCodec"

    .line 53
    .line 54
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 p2, 0x23

    .line 66
    .line 67
    if-lt p1, p2, :cond_5c

    .line 68
    .line 69
    iget-object p1, p0, Lx/dfb;->d:Lx/tgb;

    .line 70
    .line 71
    if-eqz p1, :cond_5c

    .line 72
    .line 73
    iget-object p2, p1, Lx/tgb;->b:Landroid/media/LoudnessCodecController;

    .line 74
    .line 75
    if-eqz p2, :cond_53

    .line 76
    .line 77
    invoke-static {p2, v1}, Lx/v4;->k(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_53

    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    iget-object p1, p1, Lx/tgb;->a:Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Lx/a58;->f(Z)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    iput v2, p0, Lx/dfb;->f:I

    .line 94
    .line 95
    return-void
.end method

.method public final zzc(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

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
    .registers 8

    .line 1
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ghb;->zzg()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dfb;->b:Lx/rfb;

    .line 7
    .line 8
    iget-object v1, v0, Lx/rfb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    invoke-virtual {v0}, Lx/rfb;->b()V

    .line 12
    .line 13
    .line 14
    iget-wide v2, v0, Lx/rfb;->l:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v2, v2, v4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-gtz v2, :cond_1e

    .line 23
    .line 24
    iget-boolean v2, v0, Lx/rfb;->m:Z

    .line 25
    .line 26
    if-eqz v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v2, v3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    :goto_1e
    move v2, v4

    .line 32
    :goto_1f
    const/4 v5, -0x1

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return v5

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    goto :goto_46

    .line 39
    :cond_26
    iget-object v0, v0, Lx/rfb;->d:Lx/w66;

    .line 40
    .line 41
    iget v2, v0, Lx/w66;->b:I

    .line 42
    .line 43
    iget v6, v0, Lx/w66;->c:I

    .line 44
    .line 45
    if-ne v2, v6, :cond_2f

    .line 46
    .line 47
    move v3, v4

    .line 48
    :cond_2f
    if-eqz v3, :cond_32

    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    if-eq v2, v6, :cond_40

    .line 52
    .line 53
    iget-object v3, v0, Lx/w66;->a:[I

    .line 54
    .line 55
    aget v5, v3, v2

    .line 56
    .line 57
    add-int/2addr v2, v4

    .line 58
    iget v3, v0, Lx/w66;->d:I

    .line 59
    .line 60
    and-int/2addr v2, v3

    .line 61
    iput v2, v0, Lx/w66;->b:I

    .line 62
    .line 63
    :goto_3e
    monitor-exit v1

    .line 64
    return v5

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :goto_46
    monitor-exit v1
    :try_end_47
    .catchall {:try_start_a .. :try_end_47} :catchall_24

    .line 72
    throw v0
.end method

.method public final zzg()Landroid/media/MediaFormat;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dfb;->b:Lx/rfb;

    .line 2
    .line 3
    iget-object v1, v0, Lx/rfb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    iget-object v0, v0, Lx/rfb;->h:Landroid/media/MediaFormat;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_b

    .line 21
    throw v0
.end method

.method public final zzk()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/dfb;->c:Lx/ghb;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/ghb;->zze()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/dfb;->b:Lx/rfb;

    .line 12
    .line 13
    iget-object v2, v1, Lx/rfb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_f
    iget-wide v3, v1, Lx/rfb;->l:J

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    add-long/2addr v3, v5

    .line 21
    iput-wide v3, v1, Lx/rfb;->l:J

    .line 22
    .line 23
    iget-object v3, v1, Lx/rfb;->c:Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v4, Lx/pb7;->a:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v4, Lx/o30;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    invoke-direct {v4, v1, v5}, Lx/o30;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_29

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    :try_start_2a
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    .line 44
    throw v0
.end method

.method public final zzl()V
    .registers 8

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    :try_start_7
    iget v4, p0, Lx/dfb;->f:I

    .line 9
    .line 10
    if-ne v4, v3, :cond_26

    .line 11
    .line 12
    iget-object v4, p0, Lx/dfb;->c:Lx/ghb;

    .line 13
    .line 14
    invoke-interface {v4}, Lx/ghb;->zzf()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lx/dfb;->b:Lx/rfb;

    .line 18
    .line 19
    iget-object v5, v4, Lx/rfb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_24

    .line 22
    :try_start_15
    iput-boolean v3, v4, Lx/rfb;->m:Z

    .line 23
    .line 24
    iget-object v6, v4, Lx/rfb;->b:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quit()Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lx/rfb;->a()V

    .line 30
    .line 31
    .line 32
    monitor-exit v5

    .line 33
    goto :goto_26

    .line 34
    :catchall_21
    move-exception v4

    .line 35
    monitor-exit v5
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_21

    .line 36
    :try_start_23
    throw v4

    .line 37
    :catchall_24
    move-exception v4

    .line 38
    goto :goto_4e

    .line 39
    :cond_26
    :goto_26
    const/4 v4, 0x2

    .line 40
    iput v4, p0, Lx/dfb;->f:I
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_24

    .line 41
    .line 42
    iget-boolean v4, p0, Lx/dfb;->e:Z

    .line 43
    .line 44
    if-nez v4, :cond_4d

    .line 45
    .line 46
    :try_start_2d
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    if-lt v4, v1, :cond_3b

    .line 49
    .line 50
    if-ge v4, v0, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_39

    .line 55
    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_70

    .line 60
    :cond_3b
    :goto_3b
    if-lt v4, v2, :cond_46

    .line 61
    .line 62
    iget-object v0, p0, Lx/dfb;->d:Lx/tgb;

    .line 63
    .line 64
    if-eqz v0, :cond_46

    .line 65
    .line 66
    iget-object v1, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lx/tgb;->b(Landroid/media/MediaCodec;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 74
    .line 75
    .line 76
    iput-boolean v3, p0, Lx/dfb;->e:Z

    .line 77
    .line 78
    :cond_4d
    return-void

    .line 79
    :goto_4e
    iget-boolean v5, p0, Lx/dfb;->e:Z

    .line 80
    .line 81
    if-nez v5, :cond_85

    .line 82
    .line 83
    :try_start_52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    .line 85
    if-lt v5, v1, :cond_5d

    .line 86
    .line 87
    if-ge v5, v0, :cond_5d

    .line 88
    .line 89
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_39

    .line 92
    .line 93
    .line 94
    :cond_5d
    if-lt v5, v2, :cond_68

    .line 95
    .line 96
    iget-object v0, p0, Lx/dfb;->d:Lx/tgb;

    .line 97
    .line 98
    if-eqz v0, :cond_68

    .line 99
    .line 100
    iget-object v1, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lx/tgb;->b(Landroid/media/MediaCodec;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 108
    .line 109
    .line 110
    iput-boolean v3, p0, Lx/dfb;->e:Z

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :goto_70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    if-lt v1, v2, :cond_7d

    .line 116
    .line 117
    iget-object v1, p0, Lx/dfb;->d:Lx/tgb;

    .line 118
    .line 119
    if-eqz v1, :cond_7d

    .line 120
    .line 121
    iget-object v2, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lx/tgb;->b(Landroid/media/MediaCodec;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    iget-object v1, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 129
    .line 130
    .line 131
    iput-boolean v3, p0, Lx/dfb;->e:Z

    .line 132
    .line 133
    throw v0

    .line 134
    :cond_85
    :goto_85
    throw v4
.end method

.method public final zzo()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/dfb;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-static {v0}, Lx/h4;->f(Landroid/media/MediaCodec;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
