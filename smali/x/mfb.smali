###### Class x.mfb (x.mfb)
.class public final Lx/mfb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ghb;


# static fields
.field public static final g:Ljava/util/ArrayDeque;

.field public static final h:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/os/HandlerThread;

.field public c:Lx/gfb;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lx/ha6;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mfb;->g:Ljava/util/ArrayDeque;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/mfb;->h:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V
    .registers 4

    .line 1
    new-instance v0, Lx/ha6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/mfb;->a:Landroid/media/MediaCodec;

    .line 10
    .line 11
    iput-object p2, p0, Lx/mfb;->b:Landroid/os/HandlerThread;

    .line 12
    .line 13
    iput-object v0, p0, Lx/mfb;->e:Lx/ha6;

    .line 14
    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public static d()Lx/jfb;
    .registers 2

    .line 1
    sget-object v0, Lx/mfb;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance v1, Lx/jfb;

    .line 11
    .line 12
    invoke-direct {v1}, Lx/jfb;-><init>()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/jfb;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :goto_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_10

    .line 28
    throw v1
.end method


# virtual methods
.method public final a(ILx/hg9;JI)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/mfb;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/mfb;->d()Lx/jfb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lx/jfb;->a:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, v0, Lx/jfb;->b:I

    .line 12
    .line 13
    iput-wide p3, v0, Lx/jfb;->d:J

    .line 14
    .line 15
    iput p5, v0, Lx/jfb;->e:I

    .line 16
    .line 17
    iget-object p3, v0, Lx/jfb;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iget p4, p2, Lx/hg9;->f:I

    .line 20
    .line 21
    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 22
    .line 23
    iget-object p4, p2, Lx/hg9;->d:[I

    .line 24
    .line 25
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 26
    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    if-eqz p5, :cond_28

    .line 31
    .line 32
    array-length v1, p4

    .line 33
    array-length v2, p5

    .line 34
    if-ge v2, v1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    :goto_28
    array-length p5, p4

    .line 42
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    :goto_2d
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 47
    .line 48
    iget-object p4, p2, Lx/hg9;->e:[I

    .line 49
    .line 50
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 51
    .line 52
    if-nez p4, :cond_36

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    if-eqz p5, :cond_41

    .line 56
    .line 57
    array-length v1, p4

    .line 58
    array-length v2, p5

    .line 59
    if-ge v2, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_41

    .line 62
    :cond_3d
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    :goto_41
    array-length p5, p4

    .line 67
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    :goto_46
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 72
    .line 73
    iget-object p4, p2, Lx/hg9;->b:[B

    .line 74
    .line 75
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 76
    .line 77
    if-nez p4, :cond_4f

    .line 78
    .line 79
    goto :goto_5f

    .line 80
    :cond_4f
    if-eqz p5, :cond_5a

    .line 81
    .line 82
    array-length v1, p4

    .line 83
    array-length v2, p5

    .line 84
    if-ge v2, v1, :cond_56

    .line 85
    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    :goto_5a
    array-length p5, p4

    .line 92
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    :goto_5f
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 100
    .line 101
    iget-object p4, p2, Lx/hg9;->a:[B

    .line 102
    .line 103
    iget-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 104
    .line 105
    if-nez p4, :cond_6b

    .line 106
    .line 107
    goto :goto_7b

    .line 108
    :cond_6b
    if-eqz p5, :cond_76

    .line 109
    .line 110
    array-length v1, p4

    .line 111
    array-length v2, p5

    .line 112
    if-ge v2, v1, :cond_72

    .line 113
    .line 114
    goto :goto_76

    .line 115
    :cond_72
    invoke-static {p4, p1, p5, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    :goto_76
    array-length p1, p4

    .line 120
    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    :goto_7b
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object p5, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 128
    .line 129
    iget p1, p2, Lx/hg9;->c:I

    .line 130
    .line 131
    iput p1, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 132
    .line 133
    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 134
    .line 135
    iget p4, p2, Lx/hg9;->g:I

    .line 136
    .line 137
    iget p2, p2, Lx/hg9;->h:I

    .line 138
    .line 139
    invoke-direct {p1, p4, p2}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lx/mfb;->c:Lx/gfb;

    .line 146
    .line 147
    sget-object p2, Lx/pb7;->a:Ljava/lang/String;

    .line 148
    .line 149
    const/4 p2, 0x2

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/mfb;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mfb;->c:Lx/gfb;

    .line 5
    .line 6
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(IIIJ)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/mfb;->zzg()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/mfb;->d()Lx/jfb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput p1, v0, Lx/jfb;->a:I

    .line 9
    .line 10
    iput p2, v0, Lx/jfb;->b:I

    .line 11
    .line 12
    iput-wide p4, v0, Lx/jfb;->d:J

    .line 13
    .line 14
    iput p3, v0, Lx/jfb;->e:I

    .line 15
    .line 16
    iget-object p1, p0, Lx/mfb;->c:Lx/gfb;

    .line 17
    .line 18
    sget-object p2, Lx/pb7;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final zza()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/mfb;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Lx/mfb;->b:Landroid/os/HandlerThread;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/gfb;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, p0, v0}, Lx/gfb;-><init>(Lx/mfb;Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lx/mfb;->c:Lx/gfb;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lx/mfb;->f:Z

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/mfb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    :try_start_4
    iget-object v0, p0, Lx/mfb;->c:Lx/gfb;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_34

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/mfb;->e:Lx/ha6;

    .line 14
    .line 15
    monitor-enter v0
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_f} :catch_2e

    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_10
    iput-boolean v2, v0, Lx/ha6;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_31

    .line 18
    .line 19
    :try_start_12
    monitor-exit v0

    .line 20
    iget-object v2, p0, Lx/mfb;->c:Lx/gfb;

    .line 21
    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    monitor-enter v0
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_20} :catch_2e

    .line 33
    :goto_20
    :try_start_20
    iget-boolean v1, v0, Lx/ha6;->a:Z

    .line 34
    .line 35
    if-nez v1, :cond_2a

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_28

    .line 38
    .line 39
    .line 40
    goto :goto_20

    .line 41
    :catchall_28
    move-exception v1

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2b} :catch_2e

    .line 44
    return-void

    .line 45
    :goto_2c
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_28

    .line 46
    :try_start_2d
    throw v1

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    throw v1
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_2d .. :try_end_31} :catch_2e

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw v1

    .line 53
    :cond_34
    throw v1
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_35} :catch_2e

    .line 54
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_42
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/mfb;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/mfb;->zze()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/mfb;->b:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/mfb;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public final zzg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mfb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    throw v0
.end method
