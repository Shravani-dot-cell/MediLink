###### Class x.whb (x.whb)
.class public abstract Lx/whb;
.super Lx/sh9;
.source ""


# static fields
.field public static final a1:[B


# instance fields
.field public A0:Ljava/nio/ByteBuffer;

.field public B0:Z

.field public C0:Z

.field public D0:Z

.field public E0:Z

.field public F0:Z

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:J

.field public N0:Z

.field public O0:Z

.field public final P:Landroid/content/Context;

.field public P0:Z

.field public final Q:Lx/ygb;

.field public Q0:Lx/lj9;

.field public final R:Lx/zhb;

.field public R0:Lx/uhb;

.field public final S:F

.field public S0:J

.field public final T:Lx/fh9;

.field public T0:Z

.field public final U:Lx/fh9;

.field public U0:Z

.field public final V:Lx/fh9;

.field public V0:Z

.field public final W:Lx/hgb;

.field public W0:J

.field public final X:Landroid/media/MediaCodec$BufferInfo;

.field public final X0:Lx/gi9;

.field public final Y:Ljava/util/ArrayDeque;

.field public Y0:Lx/gi9;

.field public final Z:Lx/vcb;

.field public final Z0:Lx/ta8;

.field public final a0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b0:Lx/zfb;

.field public c0:Lx/zfb;

.field public d0:Lx/kw;

.field public e0:Lx/kw;

.field public f0:Lx/yda;

.field public final g0:J

.field public h0:F

.field public i0:F

.field public j0:Lx/dhb;

.field public k0:Lx/zfb;

.field public l0:Landroid/media/MediaFormat;

.field public m0:Z

.field public n0:F

.field public o0:Ljava/util/ArrayDeque;

.field public p0:Lx/qhb;

.field public q0:Lx/khb;

.field public r0:I

.field public s0:Z

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:J

.field public x0:J

.field public y0:I

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/whb;->a1:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILx/kgb;Lx/seb;F)V
    .registers 7

    .line 1
    invoke-direct {p0, p2}, Lx/sh9;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/whb;->P:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lx/whb;->Q:Lx/ygb;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lx/whb;->R:Lx/zhb;

    .line 16
    .line 17
    iput p5, p0, Lx/whb;->S:F

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lx/whb;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance p1, Lx/fh9;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, Lx/fh9;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/whb;->T:Lx/fh9;

    .line 33
    .line 34
    new-instance p1, Lx/fh9;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lx/fh9;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/whb;->U:Lx/fh9;

    .line 40
    .line 41
    new-instance p1, Lx/fh9;

    .line 42
    .line 43
    const/4 p3, 0x2

    .line 44
    invoke-direct {p1, p3}, Lx/fh9;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lx/whb;->V:Lx/fh9;

    .line 48
    .line 49
    new-instance p1, Lx/hgb;

    .line 50
    .line 51
    invoke-direct {p1, p3}, Lx/fh9;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    iput p4, p1, Lx/hgb;->H:I

    .line 57
    .line 58
    iput-object p1, p0, Lx/whb;->W:Lx/hgb;

    .line 59
    .line 60
    new-instance p4, Landroid/media/MediaCodec$BufferInfo;

    .line 61
    .line 62
    invoke-direct {p4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p4, p0, Lx/whb;->X:Landroid/media/MediaCodec$BufferInfo;

    .line 66
    .line 67
    const/high16 p4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    iput p4, p0, Lx/whb;->h0:F

    .line 70
    .line 71
    iput p4, p0, Lx/whb;->i0:F

    .line 72
    .line 73
    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    iput-wide p4, p0, Lx/whb;->g0:J

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 86
    .line 87
    sget-object v0, Lx/uhb;->f:Lx/uhb;

    .line 88
    .line 89
    iput-object v0, p0, Lx/whb;->R0:Lx/uhb;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lx/fh9;->d(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lx/vcb;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lx/pm5;->a:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iput-object v0, p1, Lx/vcb;->a:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iput p2, p1, Lx/vcb;->c:I

    .line 113
    .line 114
    iput p3, p1, Lx/vcb;->b:I

    .line 115
    .line 116
    iput-object p1, p0, Lx/whb;->Z:Lx/vcb;

    .line 117
    .line 118
    const/high16 p1, -0x40800000    # -1.0f

    .line 119
    .line 120
    iput p1, p0, Lx/whb;->n0:F

    .line 121
    .line 122
    iput p2, p0, Lx/whb;->r0:I

    .line 123
    .line 124
    iput p2, p0, Lx/whb;->G0:I

    .line 125
    .line 126
    const/4 p1, -0x1

    .line 127
    iput p1, p0, Lx/whb;->y0:I

    .line 128
    .line 129
    iput p1, p0, Lx/whb;->z0:I

    .line 130
    .line 131
    iput-wide p4, p0, Lx/whb;->x0:J

    .line 132
    .line 133
    iput-wide p4, p0, Lx/whb;->M0:J

    .line 134
    .line 135
    iput-wide p4, p0, Lx/whb;->S0:J

    .line 136
    .line 137
    iput-wide p4, p0, Lx/whb;->w0:J

    .line 138
    .line 139
    iput p2, p0, Lx/whb;->H0:I

    .line 140
    .line 141
    iput p2, p0, Lx/whb;->I0:I

    .line 142
    .line 143
    new-instance p1, Lx/lj9;

    .line 144
    .line 145
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lx/whb;->Q0:Lx/lj9;

    .line 149
    .line 150
    iput-boolean p2, p0, Lx/whb;->V0:Z

    .line 151
    .line 152
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    iput-wide p1, p0, Lx/whb;->W0:J

    .line 155
    .line 156
    sget p1, Lx/w88;->z:I

    .line 157
    .line 158
    sget-object p1, Lx/ta8;->G:Lx/ta8;

    .line 159
    .line 160
    iput-object p1, p0, Lx/whb;->Z0:Lx/ta8;

    .line 161
    .line 162
    sget-object p1, Lx/gi9;->b:Lx/gi9;

    .line 163
    .line 164
    iput-object p1, p0, Lx/whb;->X0:Lx/gi9;

    .line 165
    .line 166
    iput-object p1, p0, Lx/whb;->Y0:Lx/gi9;

    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/whb;->J0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lx/whb;->H0:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lx/whb;->I0:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lx/whb;->T()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lx/whb;->R()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final B0()V
    .registers 4

    .line 1
    iget v0, p0, Lx/whb;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_18

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_11

    .line 11
    .line 12
    iput-boolean v1, p0, Lx/whb;->O0:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/whb;->t0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0}, Lx/whb;->T()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lx/whb;->R()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Lx/whb;->w0()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lx/whb;->e0:Lx/kw;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lx/whb;->d0:Lx/kw;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lx/whb;->H0:I

    .line 37
    .line 38
    iput v0, p0, Lx/whb;->I0:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p0}, Lx/whb;->w0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final C0(Lx/uhb;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/whb;->R0:Lx/uhb;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/uhb;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lx/whb;->T0:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final D0()Lx/uhb;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_f

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/uhb;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lx/whb;->R0:Lx/uhb;

    .line 17
    .line 18
    return-object v0
.end method

.method public final E0(JJ)Z
    .registers 9

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gez v0, :cond_1e

    .line 5
    .line 6
    iget-object v0, p0, Lx/whb;->c0:Lx/zfb;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v0, v0, Lx/zfb;->o:Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "audio/opus"

    .line 14
    .line 15
    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    sub-long/2addr p1, p3

    .line 22
    const-wide/32 p3, 0x13880

    .line 23
    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gtz p1, :cond_1d

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    return v1
.end method

.method public final M()I
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public P([Lx/zfb;JJLx/skb;)V
    .registers 18

    .line 1
    iget-object p1, p0, Lx/whb;->R0:Lx/uhb;

    .line 2
    .line 3
    iget-wide v0, p1, Lx/uhb;->c:J

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_24

    .line 13
    .line 14
    new-instance v4, Lx/uhb;

    .line 15
    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    move-wide v7, p2

    .line 22
    move-wide v9, p4

    .line 23
    invoke-direct/range {v4 .. v10}, Lx/uhb;-><init>(JJJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lx/whb;->C0(Lx/uhb;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lx/whb;->U0:Z

    .line 30
    .line 31
    if-eqz p1, :cond_56

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/whb;->q0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_57

    .line 44
    .line 45
    iget-wide v0, p0, Lx/whb;->M0:J

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-eqz v4, :cond_3c

    .line 50
    .line 51
    iget-wide v4, p0, Lx/whb;->S0:J

    .line 52
    .line 53
    cmp-long v6, v4, v2

    .line 54
    .line 55
    if-eqz v6, :cond_57

    .line 56
    .line 57
    cmp-long v0, v4, v0

    .line 58
    .line 59
    if-ltz v0, :cond_57

    .line 60
    .line 61
    :cond_3c
    new-instance v4, Lx/uhb;

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v7, p2

    .line 69
    move-wide v9, p4

    .line 70
    invoke-direct/range {v4 .. v10}, Lx/uhb;-><init>(JJJ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4}, Lx/whb;->C0(Lx/uhb;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lx/whb;->R0:Lx/uhb;

    .line 77
    .line 78
    iget-wide p1, p1, Lx/uhb;->c:J

    .line 79
    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/whb;->q0()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    new-instance v0, Lx/uhb;

    .line 89
    .line 90
    iget-wide v1, p0, Lx/whb;->M0:J

    .line 91
    .line 92
    move-wide v3, p2

    .line 93
    move-wide v5, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Lx/uhb;-><init>(JJJ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final Q(I)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/sh9;->z:Lx/qm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/qm;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, v0, Lx/qm;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lx/whb;->T:Lx/fh9;

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/fh9;->c()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    or-int/2addr p1, v2

    .line 15
    invoke-virtual {p0, v0, v1, p1}, Lx/sh9;->l(Lx/qm;Lx/fh9;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v3, -0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ne p1, v3, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lx/whb;->o0(Lx/qm;)Lx/tj9;

    .line 24
    .line 25
    .line 26
    return v4

    .line 27
    :cond_1a
    const/4 v0, -0x4

    .line 28
    if-ne p1, v0, :cond_28

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lx/rf9;->b(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_28

    .line 35
    .line 36
    iput-boolean v4, p0, Lx/whb;->N0:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/whb;->B0()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final R()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v7, v1, Lx/whb;->Z0:Lx/ta8;

    .line 4
    .line 5
    const-string v8, "MediaCodecRenderer"

    .line 6
    .line 7
    iget-object v0, v1, Lx/whb;->W:Lx/hgb;

    .line 8
    .line 9
    iget-object v2, v1, Lx/whb;->j0:Lx/dhb;

    .line 10
    .line 11
    if-nez v2, :cond_14

    .line 12
    .line 13
    iget-boolean v2, v1, Lx/whb;->C0:Z

    .line 14
    .line 15
    if-nez v2, :cond_14

    .line 16
    .line 17
    iget-object v9, v1, Lx/whb;->b0:Lx/zfb;

    .line 18
    .line 19
    if-nez v9, :cond_17

    .line 20
    .line 21
    :cond_14
    move-object v11, v1

    .line 22
    goto/16 :goto_34c

    .line 23
    .line 24
    :cond_17
    iget-object v2, v1, Lx/whb;->e0:Lx/kw;

    .line 25
    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, 0x0

    .line 28
    if-nez v2, :cond_4c

    .line 29
    .line 30
    invoke-virtual {v1, v9}, Lx/whb;->g0(Lx/zfb;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_4c

    .line 35
    .line 36
    iput-boolean v11, v1, Lx/whb;->C0:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lx/whb;->v0()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v9, Lx/zfb;->o:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "audio/mp4a-latm"

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_45

    .line 50
    .line 51
    const-string v3, "audio/mpeg"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_45

    .line 58
    .line 59
    const-string v3, "audio/opus"

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_45

    .line 66
    .line 67
    iput v10, v0, Lx/hgb;->H:I

    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    const/16 v2, 0x20

    .line 71
    .line 72
    iput v2, v0, Lx/hgb;->H:I

    .line 73
    .line 74
    :goto_49
    iput-boolean v10, v1, Lx/whb;->C0:Z

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object v0, v1, Lx/whb;->e0:Lx/kw;

    .line 78
    .line 79
    iput-object v0, v1, Lx/whb;->d0:Lx/kw;

    .line 80
    .line 81
    :try_start_50
    const-string v12, "Failed to initialize decoder: "

    .line 82
    .line 83
    iget-object v13, v1, Lx/whb;->b0:Lx/zfb;

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    if-eqz v13, :cond_341

    .line 87
    .line 88
    iget-object v0, v1, Lx/whb;->o0:Ljava/util/ArrayDeque;
    :try_end_59
    .catch Lx/qhb; {:try_start_50 .. :try_end_59} :catch_7d

    .line 89
    .line 90
    if-nez v0, :cond_8f

    .line 91
    .line 92
    :try_start_5b
    iget-object v0, v1, Lx/whb;->R:Lx/zhb;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v13}, Lx/whb;->f0(Lx/zhb;Lx/zfb;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayDeque;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_83

    .line 113
    .line 114
    iget-object v2, v1, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 115
    .line 116
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lx/khb;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_83

    .line 126
    :catch_7d
    move-exception v0

    .line 127
    move-object v11, v1

    .line 128
    goto/16 :goto_344

    .line 129
    .line 130
    :catch_81
    move-exception v0

    .line 131
    goto :goto_86

    .line 132
    :cond_83
    :goto_83
    iput-object v14, v1, Lx/whb;->p0:Lx/qhb;
    :try_end_85
    .catch Lx/cib; {:try_start_5b .. :try_end_85} :catch_81
    .catch Lx/qhb; {:try_start_5b .. :try_end_85} :catch_7d

    .line 133
    .line 134
    goto :goto_8f

    .line 135
    :goto_86
    :try_start_86
    new-instance v2, Lx/qhb;

    .line 136
    .line 137
    const v3, -0xc34e

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v13, v0, v3}, Lx/qhb;-><init>(Lx/zfb;Lx/cib;I)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, v1, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_336

    .line 151
    .line 152
    iget-object v15, v1, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 153
    .line 154
    if-eqz v15, :cond_333

    .line 155
    .line 156
    :goto_9b
    iget-object v0, v1, Lx/whb;->j0:Lx/dhb;

    .line 157
    .line 158
    if-nez v0, :cond_32e

    .line 159
    .line 160
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v2, v0

    .line 165
    check-cast v2, Lx/khb;

    .line 166
    .line 167
    if-eqz v2, :cond_32a

    .line 168
    .line 169
    invoke-virtual {v1, v13}, Lx/whb;->Z(Lx/zfb;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lx/whb;->S(Lx/khb;)Z

    .line 173
    .line 174
    .line 175
    move-result v0
    :try_end_af
    .catch Lx/qhb; {:try_start_86 .. :try_end_af} :catch_7d

    .line 176
    if-eqz v0, :cond_14

    .line 177
    .line 178
    :try_start_b1
    const-string v0, "createCodec:"

    .line 179
    .line 180
    iput-object v2, v1, Lx/whb;->q0:Lx/khb;

    .line 181
    .line 182
    iget-object v3, v1, Lx/whb;->b0:Lx/zfb;

    .line 183
    .line 184
    if-eqz v3, :cond_2b3

    .line 185
    .line 186
    iget-object v4, v2, Lx/khb;->a:Ljava/lang/String;

    .line 187
    .line 188
    iget v5, v1, Lx/whb;->i0:F
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_bd} :catch_2a1

    .line 189
    .line 190
    :try_start_bd
    iget-object v6, v1, Lx/sh9;->G:[Lx/zfb;

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c2} :catch_2aa

    .line 193
    .line 194
    .line 195
    :try_start_c2
    invoke-virtual {v1, v5, v3, v6}, Lx/whb;->k0(FLx/zfb;[Lx/zfb;)F

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v6, v1, Lx/whb;->S:F
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c2 .. :try_end_c8} :catch_2a1

    .line 200
    .line 201
    cmpg-float v6, v5, v6

    .line 202
    .line 203
    if-gtz v6, :cond_ce

    .line 204
    .line 205
    const/high16 v5, -0x40800000    # -1.0f

    .line 206
    .line 207
    :cond_ce
    :try_start_ce
    iget-object v6, v1, Lx/sh9;->D:Lx/r76;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_2aa

    .line 210
    .line 211
    .line 212
    :try_start_d3
    invoke-interface {v6}, Lx/r76;->zzb()J

    .line 213
    .line 214
    .line 215
    move-result-wide v16

    .line 216
    invoke-virtual {v1, v2, v3, v5}, Lx/whb;->h0(Lx/khb;Lx/zfb;F)Lx/e4b;

    .line 217
    .line 218
    .line 219
    move-result-object v6
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_db} :catch_2a1

    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    :try_start_dd
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_df
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_df} :catch_299

    .line 223
    .line 224
    const/16 v11, 0x1f

    .line 225
    .line 226
    if-lt v10, v11, :cond_126

    .line 227
    .line 228
    move-object/from16 v19, v14

    .line 229
    .line 230
    :try_start_e5
    iget-object v14, v1, Lx/sh9;->C:Lx/rxa;

    .line 231
    .line 232
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    monitor-enter v14
    :try_end_eb
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_eb} :catch_115

    .line 236
    :try_start_eb
    iget-object v11, v14, Lx/rxa;->b:Lx/or7;

    .line 237
    .line 238
    if-eqz v11, :cond_11c

    .line 239
    .line 240
    iget-object v11, v11, Lx/or7;->y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_f3
    .catchall {:try_start_eb .. :try_end_f3} :catchall_121

    .line 243
    .line 244
    :try_start_f3
    monitor-exit v14

    .line 245
    invoke-static {}, Lx/db4;->a()Landroid/media/metrics/LogSessionId;

    .line 246
    .line 247
    .line 248
    invoke-static {v11}, Lx/px;->h(Landroid/media/metrics/LogSessionId;)Z

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    if-nez v14, :cond_119

    .line 253
    .line 254
    iget-object v14, v6, Lx/e4b;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v14, Landroid/media/MediaFormat;

    .line 257
    .line 258
    move-object/from16 v20, v11

    .line 259
    .line 260
    const-string v11, "log-session-id"
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_105} :catch_115

    .line 261
    .line 262
    move-object/from16 v21, v15

    .line 263
    .line 264
    :try_start_107
    invoke-static/range {v20 .. v20}, Lx/m5;->g(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v14, v11, v15}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10e
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_10e} :catch_10f

    .line 269
    .line 270
    .line 271
    goto :goto_129

    .line 272
    :catch_10f
    move-exception v0

    .line 273
    :goto_110
    move-object v3, v0

    .line 274
    move-object v11, v1

    .line 275
    move-object v10, v2

    .line 276
    goto/16 :goto_2bc

    .line 277
    .line 278
    :catch_115
    move-exception v0

    .line 279
    move-object/from16 v21, v15

    .line 280
    .line 281
    goto :goto_110

    .line 282
    :cond_119
    :goto_119
    move-object/from16 v21, v15

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    move-object/from16 v21, v15

    .line 286
    .line 287
    :try_start_11e
    throw v19

    .line 288
    :catchall_11f
    move-exception v0

    .line 289
    goto :goto_124

    .line 290
    :catchall_121
    move-exception v0

    .line 291
    move-object/from16 v21, v15

    .line 292
    .line 293
    :goto_124
    monitor-exit v14
    :try_end_125
    .catchall {:try_start_11e .. :try_end_125} :catchall_11f

    .line 294
    :try_start_125
    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_126} :catch_10f

    .line 295
    :cond_126
    move-object/from16 v19, v14

    .line 296
    .line 297
    goto :goto_119

    .line 298
    :goto_129
    :try_start_129
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v11

    .line 302
    add-int/lit8 v11, v11, 0xc

    .line 303
    .line 304
    new-instance v14, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v1, Lx/whb;->Q:Lx/ygb;

    .line 323
    .line 324
    check-cast v0, Lx/kgb;

    .line 325
    .line 326
    invoke-virtual {v0, v6}, Lx/kgb;->a(Lx/e4b;)Lx/dhb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, v1, Lx/whb;->j0:Lx/dhb;

    .line 331
    .line 332
    new-instance v6, Lx/u1b;

    .line 333
    .line 334
    invoke-direct {v6, v1}, Lx/u1b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, v6}, Lx/dhb;->i(Lx/u1b;)Z
    :try_end_153
    .catchall {:try_start_129 .. :try_end_153} :catchall_292

    .line 338
    .line 339
    .line 340
    :try_start_153
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_156} :catch_286

    .line 341
    .line 342
    .line 343
    :try_start_156
    iget-object v0, v1, Lx/sh9;->D:Lx/r76;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_15b
    .catch Ljava/lang/Exception; {:try_start_156 .. :try_end_15b} :catch_28f

    .line 346
    .line 347
    .line 348
    :try_start_15b
    invoke-interface {v0}, Lx/r76;->zzb()J

    .line 349
    .line 350
    .line 351
    move-result-wide v14

    .line 352
    iget-object v0, v1, Lx/whb;->P:Landroid/content/Context;

    .line 353
    .line 354
    invoke-virtual {v2, v0, v3}, Lx/khb;->b(Landroid/content/Context;Lx/zfb;)Z

    .line 355
    .line 356
    .line 357
    move-result v0
    :try_end_165
    .catch Ljava/lang/Exception; {:try_start_15b .. :try_end_165} :catch_286

    .line 358
    if-nez v0, :cond_190

    .line 359
    .line 360
    :try_start_167
    invoke-static {v3}, Lx/zfb;->c(Lx/zfb;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sget-object v6, Lx/pb7;->a:Ljava/lang/String;

    .line 365
    .line 366
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 367
    .line 368
    new-instance v6, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    .line 372
    .line 373
    const-string v11, "Format exceeds selected codec\'s capabilities ["

    .line 374
    .line 375
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", "

    .line 382
    .line 383
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, "]"

    .line 390
    .line 391
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v8, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_167 .. :try_end_190} :catch_10f

    .line 399
    .line 400
    .line 401
    :cond_190
    :try_start_190
    iput v5, v1, Lx/whb;->n0:F

    .line 402
    .line 403
    iput-object v3, v1, Lx/whb;->k0:Lx/zfb;
    :try_end_194
    .catch Ljava/lang/Exception; {:try_start_190 .. :try_end_194} :catch_286

    .line 404
    .line 405
    const/16 v0, 0x19

    .line 406
    .line 407
    const/4 v3, 0x2

    .line 408
    if-gt v10, v0, :cond_1c5

    .line 409
    .line 410
    :try_start_199
    const-string v5, "OMX.Exynos.avc.dec.secure"

    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_1c5

    .line 417
    .line 418
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 419
    .line 420
    const-string v6, "SM-T585"

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_1c3

    .line 427
    .line 428
    const-string v6, "SM-A510"

    .line 429
    .line 430
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v6

    .line 434
    if-nez v6, :cond_1c3

    .line 435
    .line 436
    const-string v6, "SM-A520"

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-nez v6, :cond_1c3

    .line 443
    .line 444
    const-string v6, "SM-J700"

    .line 445
    .line 446
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v5
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_199 .. :try_end_1c1} :catch_10f

    .line 450
    if-eqz v5, :cond_1c5

    .line 451
    .line 452
    :cond_1c3
    move v5, v3

    .line 453
    goto :goto_1c6

    .line 454
    :cond_1c5
    const/4 v5, 0x0

    .line 455
    :goto_1c6
    :try_start_1c6
    iput v5, v1, Lx/whb;->r0:I
    :try_end_1c8
    .catch Ljava/lang/Exception; {:try_start_1c6 .. :try_end_1c8} :catch_286

    .line 456
    .line 457
    const/16 v5, 0x1d

    .line 458
    .line 459
    if-ne v10, v5, :cond_1d7

    .line 460
    .line 461
    :try_start_1cc
    const-string v6, "c2.android.aac.decoder"

    .line 462
    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6
    :try_end_1d2
    .catch Ljava/lang/Exception; {:try_start_1cc .. :try_end_1d2} :catch_10f

    .line 467
    if-eqz v6, :cond_1d7

    .line 468
    .line 469
    move/from16 v6, v18

    .line 470
    .line 471
    goto :goto_1d8

    .line 472
    :cond_1d7
    const/4 v6, 0x0

    .line 473
    :goto_1d8
    :try_start_1d8
    iput-boolean v6, v1, Lx/whb;->s0:Z

    .line 474
    .line 475
    iget-object v6, v2, Lx/khb;->a:Ljava/lang/String;
    :try_end_1dc
    .catch Ljava/lang/Exception; {:try_start_1d8 .. :try_end_1dc} :catch_286

    .line 476
    .line 477
    if-gt v10, v0, :cond_1ea

    .line 478
    .line 479
    :try_start_1de
    const-string v0, "OMX.rk.video_decoder.avc"

    .line 480
    .line 481
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_1e7

    .line 486
    .line 487
    goto :goto_1ea

    .line 488
    :cond_1e7
    :goto_1e7
    move/from16 v0, v18

    .line 489
    .line 490
    goto :goto_236

    .line 491
    :cond_1ea
    :goto_1ea
    if-gt v10, v5, :cond_21c

    .line 492
    .line 493
    const-string v0, "OMX.broadcom.video_decoder.tunnel"

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-nez v0, :cond_1e7

    .line 500
    .line 501
    const-string v0, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 502
    .line 503
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-nez v0, :cond_1e7

    .line 508
    .line 509
    const-string v0, "OMX.bcm.vdec.avc.tunnel"

    .line 510
    .line 511
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1e7

    .line 516
    .line 517
    const-string v0, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1e7

    .line 524
    .line 525
    const-string v0, "OMX.bcm.vdec.hevc.tunnel"

    .line 526
    .line 527
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1e7

    .line 532
    .line 533
    const-string v0, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 534
    .line 535
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v0
    :try_end_21a
    .catch Ljava/lang/Exception; {:try_start_1de .. :try_end_21a} :catch_10f

    .line 539
    if-nez v0, :cond_1e7

    .line 540
    .line 541
    :cond_21c
    :try_start_21c
    const-string v0, "Amazon"

    .line 542
    .line 543
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v0
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_21c .. :try_end_224} :catch_286

    .line 549
    if-eqz v0, :cond_235

    .line 550
    .line 551
    :try_start_226
    const-string v0, "AFTS"

    .line 552
    .line 553
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_235

    .line 560
    .line 561
    iget-boolean v0, v2, Lx/khb;->f:Z
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_232} :catch_10f

    .line 562
    .line 563
    if-eqz v0, :cond_235

    .line 564
    .line 565
    goto :goto_1e7

    .line 566
    :cond_235
    const/4 v0, 0x0

    .line 567
    :goto_236
    :try_start_236
    iput-boolean v0, v1, Lx/whb;->v0:Z

    .line 568
    .line 569
    iget-object v0, v1, Lx/whb;->j0:Lx/dhb;

    .line 570
    .line 571
    if-eqz v0, :cond_28a

    .line 572
    .line 573
    iget v0, v1, Lx/sh9;->E:I
    :try_end_23e
    .catch Ljava/lang/Exception; {:try_start_236 .. :try_end_23e} :catch_286

    .line 574
    .line 575
    if-ne v0, v3, :cond_24f

    .line 576
    .line 577
    :try_start_240
    iget-object v0, v1, Lx/sh9;->D:Lx/r76;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-interface {v0}, Lx/r76;->zzb()J

    .line 583
    .line 584
    .line 585
    move-result-wide v5

    .line 586
    const-wide/16 v22, 0x3e8

    .line 587
    .line 588
    add-long v5, v5, v22

    .line 589
    .line 590
    iput-wide v5, v1, Lx/whb;->x0:J
    :try_end_24f
    .catch Ljava/lang/Exception; {:try_start_240 .. :try_end_24f} :catch_10f

    .line 591
    .line 592
    :cond_24f
    :try_start_24f
    iget-object v0, v1, Lx/whb;->Q0:Lx/lj9;

    .line 593
    .line 594
    iget v3, v0, Lx/lj9;->a:I

    .line 595
    .line 596
    add-int/lit8 v3, v3, 0x1

    .line 597
    .line 598
    iput v3, v0, Lx/lj9;->a:I
    :try_end_257
    .catch Ljava/lang/Exception; {:try_start_24f .. :try_end_257} :catch_286

    .line 599
    .line 600
    sub-long v5, v14, v16

    .line 601
    .line 602
    const/16 v0, 0x1f

    .line 603
    .line 604
    if-lt v10, v0, :cond_26f

    .line 605
    .line 606
    :try_start_25d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_26f

    .line 611
    .line 612
    iget-object v0, v1, Lx/whb;->j0:Lx/dhb;

    .line 613
    .line 614
    if-eqz v0, :cond_273

    .line 615
    .line 616
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v0, v3}, Lx/dhb;->a(Ljava/util/ArrayList;)V

    .line 622
    .line 623
    .line 624
    :cond_26f
    move-object v10, v2

    .line 625
    move-object v2, v4

    .line 626
    move-wide v3, v14

    .line 627
    goto :goto_274

    .line 628
    :cond_273
    throw v19
    :try_end_274
    .catch Ljava/lang/Exception; {:try_start_25d .. :try_end_274} :catch_10f

    .line 629
    :goto_274
    :try_start_274
    invoke-virtual/range {v1 .. v6}, Lx/whb;->l0(Ljava/lang/String;JJ)V
    :try_end_277
    .catch Ljava/lang/Exception; {:try_start_274 .. :try_end_277} :catch_282

    .line 630
    .line 631
    .line 632
    move-object v11, v1

    .line 633
    :goto_278
    move-object v1, v11

    .line 634
    move/from16 v10, v18

    .line 635
    .line 636
    move-object/from16 v14, v19

    .line 637
    .line 638
    move-object/from16 v15, v21

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    goto/16 :goto_9b

    .line 642
    .line 643
    :catch_282
    move-exception v0

    .line 644
    move-object v11, v1

    .line 645
    :goto_284
    move-object v3, v0

    .line 646
    goto :goto_2bc

    .line 647
    :catch_286
    move-exception v0

    .line 648
    move-object v11, v1

    .line 649
    :goto_288
    move-object v10, v2

    .line 650
    goto :goto_284

    .line 651
    :cond_28a
    move-object v11, v1

    .line 652
    move-object v10, v2

    .line 653
    :try_start_28c
    throw v19

    .line 654
    :catch_28d
    move-exception v0

    .line 655
    goto :goto_284

    .line 656
    :catch_28f
    move-exception v0

    .line 657
    move-object v11, v1

    .line 658
    goto :goto_288

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    move-object v11, v1

    .line 661
    move-object v10, v2

    .line 662
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :catch_299
    move-exception v0

    .line 667
    move-object v11, v1

    .line 668
    move-object v10, v2

    .line 669
    move-object/from16 v19, v14

    .line 670
    .line 671
    move-object/from16 v21, v15

    .line 672
    .line 673
    goto :goto_284

    .line 674
    :catch_2a1
    move-exception v0

    .line 675
    move-object v11, v1

    .line 676
    move/from16 v18, v10

    .line 677
    .line 678
    move-object/from16 v19, v14

    .line 679
    .line 680
    move-object/from16 v21, v15

    .line 681
    .line 682
    goto :goto_288

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    move-object v11, v1

    .line 685
    move/from16 v18, v10

    .line 686
    .line 687
    move-object/from16 v19, v14

    .line 688
    .line 689
    move-object/from16 v21, v15

    .line 690
    .line 691
    goto :goto_288

    .line 692
    :cond_2b3
    move-object v11, v1

    .line 693
    move/from16 v18, v10

    .line 694
    .line 695
    move-object/from16 v19, v14

    .line 696
    .line 697
    move-object/from16 v21, v15

    .line 698
    .line 699
    move-object v10, v2

    .line 700
    throw v19
    :try_end_2bc
    .catch Ljava/lang/Exception; {:try_start_28c .. :try_end_2bc} :catch_28d

    .line 701
    :goto_2bc
    :try_start_2bc
    iget-object v0, v10, Lx/khb;->a:Ljava/lang/String;

    .line 702
    .line 703
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v8, v0, v3}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    new-instance v1, Lx/qhb;

    .line 714
    .line 715
    iget-object v0, v10, Lx/khb;->a:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v13}, Lx/zfb;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 730
    .line 731
    add-int/lit8 v2, v2, 0x17

    .line 732
    .line 733
    add-int/2addr v2, v5

    .line 734
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 735
    .line 736
    .line 737
    const-string v2, "Decoder init failed: "

    .line 738
    .line 739
    const-string v5, ", "

    .line 740
    .line 741
    invoke-static {v6, v2, v0, v5, v4}, Lx/y1;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v4, v13, Lx/zfb;->o:Ljava/lang/String;

    .line 746
    .line 747
    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    .line 748
    .line 749
    if-eqz v0, :cond_2f8

    .line 750
    .line 751
    move-object v0, v3

    .line 752
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 753
    .line 754
    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    move-object v6, v0

    .line 759
    :goto_2f6
    move-object v5, v10

    .line 760
    goto :goto_2fb

    .line 761
    :cond_2f8
    move-object/from16 v6, v19

    .line 762
    .line 763
    goto :goto_2f6

    .line 764
    :goto_2fb
    invoke-direct/range {v1 .. v6}, Lx/qhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/khb;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v11, v1}, Lx/whb;->n0(Ljava/lang/Exception;)V

    .line 768
    .line 769
    .line 770
    iget-object v0, v11, Lx/whb;->p0:Lx/qhb;

    .line 771
    .line 772
    if-nez v0, :cond_30a

    .line 773
    .line 774
    iput-object v1, v11, Lx/whb;->p0:Lx/qhb;

    .line 775
    .line 776
    goto :goto_31f

    .line 777
    :catch_308
    move-exception v0

    .line 778
    goto :goto_344

    .line 779
    :cond_30a
    iget-object v5, v0, Lx/qhb;->y:Lx/khb;

    .line 780
    .line 781
    iget-object v6, v0, Lx/qhb;->z:Ljava/lang/String;

    .line 782
    .line 783
    new-instance v1, Lx/qhb;

    .line 784
    .line 785
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    iget-object v4, v0, Lx/qhb;->x:Ljava/lang/String;

    .line 794
    .line 795
    invoke-direct/range {v1 .. v6}, Lx/qhb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Lx/khb;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    iput-object v1, v11, Lx/whb;->p0:Lx/qhb;

    .line 799
    .line 800
    :goto_31f
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-nez v0, :cond_327

    .line 805
    .line 806
    goto/16 :goto_278

    .line 807
    .line 808
    :cond_327
    iget-object v0, v11, Lx/whb;->p0:Lx/qhb;

    .line 809
    .line 810
    throw v0

    .line 811
    :cond_32a
    move-object v11, v1

    .line 812
    move-object/from16 v19, v14

    .line 813
    .line 814
    throw v19

    .line 815
    :cond_32e
    move-object v11, v1

    .line 816
    move-object v1, v14

    .line 817
    iput-object v1, v11, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 818
    .line 819
    goto :goto_34c

    .line 820
    :cond_333
    move-object v11, v1

    .line 821
    move-object v1, v14

    .line 822
    throw v1

    .line 823
    :cond_336
    move-object v11, v1

    .line 824
    move-object v1, v14

    .line 825
    new-instance v0, Lx/qhb;

    .line 826
    .line 827
    const v2, -0xc34f

    .line 828
    .line 829
    .line 830
    invoke-direct {v0, v13, v1, v2}, Lx/qhb;-><init>(Lx/zfb;Lx/cib;I)V

    .line 831
    .line 832
    .line 833
    throw v0

    .line 834
    :cond_341
    move-object v11, v1

    .line 835
    move-object v1, v14

    .line 836
    throw v1
    :try_end_344
    .catch Lx/qhb; {:try_start_2bc .. :try_end_344} :catch_308

    .line 837
    :goto_344
    const/16 v1, 0xfa1

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-virtual {v11, v0, v9, v2, v1}, Lx/sh9;->k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    throw v0

    .line 845
    :goto_34c
    return-void
.end method

.method public S(Lx/khb;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final T()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/whb;->j0:Lx/dhb;

    .line 3
    .line 4
    if-eqz v1, :cond_1d

    .line 5
    .line 6
    invoke-interface {v1}, Lx/dhb;->zzl()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/whb;->Q0:Lx/lj9;

    .line 10
    .line 11
    iget v2, v1, Lx/lj9;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    iput v2, v1, Lx/lj9;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lx/whb;->q0:Lx/khb;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    iget-object v1, v1, Lx/khb;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lx/whb;->m0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    throw v0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_1a

    .line 30
    :cond_1d
    :goto_1d
    iput-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 31
    .line 32
    iput-object v0, p0, Lx/whb;->d0:Lx/kw;

    .line 33
    .line 34
    invoke-virtual {p0}, Lx/whb;->X()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_25
    iput-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 39
    .line 40
    iput-object v0, p0, Lx/whb;->d0:Lx/kw;

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/whb;->X()V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public U()Z
    .registers 5

    .line 1
    iget v0, p0, Lx/whb;->I0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_28

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/whb;->s0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_e

    .line 10
    .line 11
    iget-boolean v1, p0, Lx/whb;->L0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_28

    .line 14
    .line 15
    :cond_e
    const/4 v1, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v0, v1, :cond_27

    .line 18
    .line 19
    :try_start_12
    iget-object v0, p0, Lx/whb;->e0:Lx/kw;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/whb;->d0:Lx/kw;

    .line 25
    .line 26
    iput v3, p0, Lx/whb;->H0:I

    .line 27
    .line 28
    iput v3, p0, Lx/whb;->I0:I
    :try_end_1d
    .catch Lx/gm9; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    goto :goto_27

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const-string v1, "MediaCodecRenderer"

    .line 33
    .line 34
    const-string v3, "Failed to update the DRM session, releasing the codec instead."

    .line 35
    .line 36
    invoke-static {v1, v3, v0}, Lx/ul6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_27
    :goto_27
    return v3

    .line 41
    :cond_28
    return v2
.end method

.method public V()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public W()V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx/whb;->y0:I

    .line 3
    .line 4
    iget-object v1, p0, Lx/whb;->U:Lx/fh9;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, v1, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput v0, p0, Lx/whb;->z0:I

    .line 10
    .line 11
    iput-object v2, p0, Lx/whb;->A0:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lx/whb;->M0:J

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/whb;->D0()Lx/uhb;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-wide v0, v2, Lx/uhb;->e:J

    .line 25
    .line 26
    iput-wide v0, p0, Lx/whb;->S0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lx/whb;->x0:J

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, p0, Lx/whb;->K0:Z

    .line 32
    .line 33
    iput-wide v0, p0, Lx/whb;->w0:J

    .line 34
    .line 35
    iput-boolean v2, p0, Lx/whb;->J0:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lx/whb;->t0:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lx/whb;->u0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lx/whb;->B0:Z

    .line 42
    .line 43
    iput v2, p0, Lx/whb;->H0:I

    .line 44
    .line 45
    iput v2, p0, Lx/whb;->I0:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lx/whb;->F0:Z

    .line 48
    .line 49
    iput v0, p0, Lx/whb;->G0:I

    .line 50
    .line 51
    iput-boolean v2, p0, Lx/whb;->V0:Z

    .line 52
    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    iput-wide v0, p0, Lx/whb;->W0:J

    .line 56
    .line 57
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/whb;->W()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    iput-object v0, p0, Lx/whb;->q0:Lx/khb;

    .line 8
    .line 9
    iput-object v0, p0, Lx/whb;->k0:Lx/zfb;

    .line 10
    .line 11
    iput-object v0, p0, Lx/whb;->l0:Landroid/media/MediaFormat;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lx/whb;->m0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lx/whb;->L0:Z

    .line 17
    .line 18
    const/high16 v1, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v1, p0, Lx/whb;->n0:F

    .line 21
    .line 22
    iput v0, p0, Lx/whb;->r0:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lx/whb;->s0:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lx/whb;->v0:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lx/whb;->F0:Z

    .line 29
    .line 30
    iput v0, p0, Lx/whb;->G0:I

    .line 31
    .line 32
    return-void
.end method

.method public Y(Ljava/lang/IllegalStateException;Lx/khb;)Lx/ihb;
    .registers 4

    .line 1
    new-instance v0, Lx/ihb;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/ihb;-><init>(Ljava/lang/IllegalStateException;Lx/khb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public Z(Lx/zfb;)V
    .registers 2

    .line 1
    return-void
.end method

.method public a0(Lx/fh9;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b0(Lx/fh9;)I
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(JZZ)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lx/uhb;

    .line 14
    .line 15
    iput-object p2, p0, Lx/whb;->R0:Lx/uhb;

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    if-nez p4, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lx/whb;->N0:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lx/whb;->O0:Z

    .line 27
    .line 28
    iget-boolean p2, p0, Lx/whb;->C0:Z

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/whb;->v0()V

    .line 34
    .line 35
    .line 36
    goto :goto_42

    .line 37
    :cond_24
    iget-object p2, p0, Lx/whb;->j0:Lx/dhb;

    .line 38
    .line 39
    if-nez p2, :cond_29

    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-virtual {p0}, Lx/whb;->U()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_36

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/whb;->T()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx/whb;->R()V

    .line 52
    .line 53
    .line 54
    goto :goto_42

    .line 55
    :cond_36
    invoke-virtual {p0}, Lx/whb;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    invoke-virtual {p0}, Lx/whb;->w0()V

    .line 62
    .line 63
    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iput-boolean p3, p0, Lx/whb;->V0:Z

    .line 66
    .line 67
    :goto_42
    iget-object p2, p0, Lx/whb;->R0:Lx/uhb;

    .line 68
    .line 69
    iget-object p2, p2, Lx/uhb;->d:Lx/c87;

    .line 70
    .line 71
    invoke-virtual {p2}, Lx/c87;->b()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    if-lez p4, :cond_4e

    .line 76
    .line 77
    iput-boolean p3, p0, Lx/whb;->P0:Z

    .line 78
    .line 79
    :cond_4e
    monitor-enter p2

    .line 80
    :try_start_4f
    iput p1, p2, Lx/c87;->c:I

    .line 81
    .line 82
    iput p1, p2, Lx/c87;->d:I

    .line 83
    .line 84
    iget-object p1, p2, Lx/c87;->b:[Ljava/lang/Object;

    .line 85
    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-static {p1, p3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_59
    .catchall {:try_start_4f .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    :try_start_5c
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 94
    throw p1
.end method

.method public c0(Lx/fh9;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public d0(J)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lx/whb;->S0:J

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_26

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lx/uhb;

    .line 16
    .line 17
    iget-wide v1, v1, Lx/uhb;->a:J

    .line 18
    .line 19
    cmp-long v1, p1, v1

    .line 20
    .line 21
    if-ltz v1, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lx/uhb;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lx/whb;->C0(Lx/uhb;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lx/whb;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_26
    return-void
.end method

.method public abstract e0(Lx/zhb;Lx/zfb;)I
.end method

.method public f()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/whb;->b0:Lx/zfb;

    .line 3
    .line 4
    sget-object v0, Lx/uhb;->f:Lx/uhb;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/whb;->C0(Lx/uhb;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/whb;->Y:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lx/whb;->C0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/whb;->C0:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lx/whb;->v0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_34

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lx/whb;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_27

    .line 35
    .line 36
    invoke-virtual {p0}, Lx/whb;->T()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Lx/whb;->V()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_31

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/whb;->w0()V

    .line 47
    .line 48
    .line 49
    goto :goto_34

    .line 50
    :cond_31
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lx/whb;->V0:Z

    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method public abstract f0(Lx/zhb;Lx/zfb;)Ljava/util/ArrayList;
.end method

.method public g0(Lx/zfb;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public abstract h0(Lx/khb;Lx/zfb;F)Lx/e4b;
.end method

.method public abstract i0(Lx/khb;Lx/zfb;Lx/zfb;)Lx/tj9;
.end method

.method public j0(JJ)J
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx/sh9;->n(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract k0(FLx/zfb;[Lx/zfb;)F
.end method

.method public abstract l0(Ljava/lang/String;JJ)V
.end method

.method public abstract m0(Ljava/lang/String;)V
.end method

.method public final n(JJ)J
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/whb;->j0(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public abstract n0(Ljava/lang/Exception;)V
.end method

.method public o0(Lx/qm;)Lx/tj9;
    .registers 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/whb;->P0:Z

    .line 3
    .line 4
    iget-object v1, p1, Lx/qm;->y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lx/zfb;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, Lx/zfb;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_f8

    .line 15
    .line 16
    const-string v4, "video/av01"

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x0

    .line 23
    if-nez v5, :cond_32

    .line 24
    .line 25
    const-string v5, "video/x-vnd.on2.vp9"

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_32

    .line 32
    .line 33
    const-string v5, "video/dolby-vision"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_46

    .line 40
    .line 41
    invoke-static {v1}, Lx/wib;->d(Lx/zfb;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_46

    .line 50
    .line 51
    :cond_32
    iget-object v2, v1, Lx/zfb;->r:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_46

    .line 58
    .line 59
    new-instance v2, Lx/bab;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lx/bab;-><init>(Lx/zfb;)V

    .line 62
    .line 63
    .line 64
    iput-object v6, v2, Lx/bab;->q:Ljava/util/List;

    .line 65
    .line 66
    new-instance v1, Lx/zfb;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lx/zfb;-><init>(Lx/bab;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    move-object v10, v1

    .line 72
    iget-object p1, p1, Lx/qm;->x:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lx/kw;

    .line 75
    .line 76
    iput-object p1, p0, Lx/whb;->e0:Lx/kw;

    .line 77
    .line 78
    iput-object v10, p0, Lx/whb;->b0:Lx/zfb;

    .line 79
    .line 80
    iget-boolean p1, p0, Lx/whb;->C0:Z

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    iput-boolean v0, p0, Lx/whb;->E0:Z

    .line 85
    .line 86
    return-object v6

    .line 87
    :cond_56
    iget-object p1, p0, Lx/whb;->j0:Lx/dhb;

    .line 88
    .line 89
    if-nez p1, :cond_60

    .line 90
    .line 91
    iput-object v6, p0, Lx/whb;->o0:Ljava/util/ArrayDeque;

    .line 92
    .line 93
    invoke-virtual {p0}, Lx/whb;->R()V

    .line 94
    .line 95
    .line 96
    return-object v6

    .line 97
    :cond_60
    iget-object v1, p0, Lx/whb;->q0:Lx/khb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v9, p0, Lx/whb;->k0:Lx/zfb;

    .line 103
    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lx/whb;->d0:Lx/kw;

    .line 108
    .line 109
    iget-object v4, p0, Lx/whb;->e0:Lx/kw;

    .line 110
    .line 111
    if-ne v2, v4, :cond_ea

    .line 112
    .line 113
    invoke-virtual {p0, v1, v9, v10}, Lx/whb;->i0(Lx/khb;Lx/zfb;Lx/zfb;)Lx/tj9;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iget v6, v5, Lx/tj9;->d:I

    .line 118
    .line 119
    if-eqz v6, :cond_d1

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    if-eq v6, v0, :cond_b9

    .line 124
    .line 125
    const/4 v8, 0x2

    .line 126
    if-eq v6, v8, :cond_90

    .line 127
    .line 128
    invoke-virtual {p0, v10}, Lx/whb;->y0(Lx/zfb;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_87

    .line 133
    .line 134
    :goto_85
    move v12, v7

    .line 135
    goto :goto_d5

    .line 136
    :cond_87
    iput-object v10, p0, Lx/whb;->k0:Lx/zfb;

    .line 137
    .line 138
    if-eq v4, v2, :cond_8e

    .line 139
    .line 140
    invoke-virtual {p0}, Lx/whb;->z0()Z

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    move v12, v3

    .line 144
    goto :goto_d5

    .line 145
    :cond_90
    invoke-virtual {p0, v10}, Lx/whb;->y0(Lx/zfb;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_97

    .line 150
    .line 151
    goto :goto_85

    .line 152
    :cond_97
    iput-boolean v0, p0, Lx/whb;->F0:Z

    .line 153
    .line 154
    iput v0, p0, Lx/whb;->G0:I

    .line 155
    .line 156
    iget v7, p0, Lx/whb;->r0:I

    .line 157
    .line 158
    if-eq v7, v8, :cond_af

    .line 159
    .line 160
    if-ne v7, v0, :cond_ae

    .line 161
    .line 162
    iget v7, v10, Lx/zfb;->v:I

    .line 163
    .line 164
    iget v8, v9, Lx/zfb;->v:I

    .line 165
    .line 166
    if-ne v7, v8, :cond_ae

    .line 167
    .line 168
    iget v7, v10, Lx/zfb;->w:I

    .line 169
    .line 170
    iget v8, v9, Lx/zfb;->w:I

    .line 171
    .line 172
    if-ne v7, v8, :cond_ae

    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move v0, v3

    .line 176
    :cond_af
    :goto_af
    iput-boolean v0, p0, Lx/whb;->t0:Z

    .line 177
    .line 178
    iput-object v10, p0, Lx/whb;->k0:Lx/zfb;

    .line 179
    .line 180
    if-eq v4, v2, :cond_8e

    .line 181
    .line 182
    invoke-virtual {p0}, Lx/whb;->z0()Z

    .line 183
    .line 184
    .line 185
    goto :goto_8e

    .line 186
    :cond_b9
    invoke-virtual {p0, v10}, Lx/whb;->y0(Lx/zfb;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_c0

    .line 191
    .line 192
    goto :goto_85

    .line 193
    :cond_c0
    iput-object v10, p0, Lx/whb;->k0:Lx/zfb;

    .line 194
    .line 195
    if-eq v4, v2, :cond_c8

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/whb;->z0()Z

    .line 198
    .line 199
    .line 200
    goto :goto_8e

    .line 201
    :cond_c8
    iget-boolean v2, p0, Lx/whb;->J0:Z

    .line 202
    .line 203
    if-eqz v2, :cond_8e

    .line 204
    .line 205
    iput v0, p0, Lx/whb;->H0:I

    .line 206
    .line 207
    iput v0, p0, Lx/whb;->I0:I

    .line 208
    .line 209
    goto :goto_8e

    .line 210
    :cond_d1
    invoke-virtual {p0}, Lx/whb;->A0()V

    .line 211
    .line 212
    .line 213
    goto :goto_8e

    .line 214
    :goto_d5
    if-eqz v6, :cond_e9

    .line 215
    .line 216
    iget-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 217
    .line 218
    if-ne v0, p1, :cond_e0

    .line 219
    .line 220
    iget p1, p0, Lx/whb;->I0:I

    .line 221
    .line 222
    const/4 v0, 0x3

    .line 223
    if-ne p1, v0, :cond_e9

    .line 224
    .line 225
    :cond_e0
    iget-object v8, v1, Lx/khb;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v7, Lx/tj9;

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    invoke-direct/range {v7 .. v12}, Lx/tj9;-><init>(Ljava/lang/String;Lx/zfb;Lx/zfb;II)V

    .line 231
    .line 232
    .line 233
    return-object v7

    .line 234
    :cond_e9
    return-object v5

    .line 235
    :cond_ea
    invoke-virtual {p0}, Lx/whb;->A0()V

    .line 236
    .line 237
    .line 238
    iget-object v8, v1, Lx/khb;->a:Ljava/lang/String;

    .line 239
    .line 240
    new-instance v7, Lx/tj9;

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/16 v12, 0x80

    .line 244
    .line 245
    invoke-direct/range {v7 .. v12}, Lx/tj9;-><init>(Ljava/lang/String;Lx/zfb;Lx/zfb;II)V

    .line 246
    .line 247
    .line 248
    return-object v7

    .line 249
    :cond_f8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v0, "Sample MIME type is null."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v0, 0xfa5

    .line 257
    .line 258
    invoke-virtual {p0, p1, v1, v3, v0}, Lx/sh9;->k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1
.end method

.method public p(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lx/whb;->h0:F

    .line 2
    .line 3
    iput p2, p0, Lx/whb;->i0:F

    .line 4
    .line 5
    iget-object p1, p0, Lx/whb;->k0:Lx/zfb;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/whb;->y0(Lx/zfb;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract p0(Lx/zfb;Landroid/media/MediaFormat;)V
.end method

.method public abstract q0()V
.end method

.method public r(JJ)V
    .registers 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lx/whb;->Z0:Lx/ta8;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    :try_start_5
    iget-boolean v4, v1, Lx/whb;->O0:Z

    .line 7
    .line 8
    if-eqz v4, :cond_16

    .line 9
    .line 10
    invoke-virtual {v1}, Lx/whb;->t0()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    const/4 v3, 0x0

    .line 17
    goto/16 :goto_740

    .line 18
    .line 19
    :catch_12
    move-exception v0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_789

    .line 22
    .line 23
    :cond_16
    iget-object v4, v1, Lx/whb;->b0:Lx/zfb;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    if-nez v4, :cond_23

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lx/whb;->Q(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_23

    .line 33
    .line 34
    goto/16 :goto_73f

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v1}, Lx/whb;->R()V

    .line 37
    .line 38
    .line 39
    iget-boolean v4, v1, Lx/whb;->C0:Z
    :try_end_28
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5 .. :try_end_28} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_28} :catch_d

    .line 40
    .line 41
    const/high16 v6, 0x10000000

    .line 42
    .line 43
    const/high16 v7, 0x20000000

    .line 44
    .line 45
    iget-object v8, v1, Lx/sh9;->z:Lx/qm;

    .line 46
    .line 47
    const/4 v9, -0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    iget-object v11, v1, Lx/whb;->U:Lx/fh9;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    if-eqz v4, :cond_23c

    .line 53
    .line 54
    :try_start_35
    const-string v0, "bypassRender"

    .line 55
    .line 56
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-boolean v0, v1, Lx/whb;->O0:Z

    .line 60
    .line 61
    xor-int/2addr v0, v3

    .line 62
    invoke-static {v0}, Lx/a58;->f(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Lx/whb;->W:Lx/hgb;

    .line 66
    .line 67
    invoke-virtual {v0}, Lx/hgb;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_46
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_35 .. :try_end_46} :catch_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_35 .. :try_end_46} :catch_bf

    .line 71
    if-eqz v4, :cond_94

    .line 72
    .line 73
    move v4, v7

    .line 74
    :try_start_49
    iget-object v7, v0, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    move-object v5, v8

    .line 77
    iget v8, v1, Lx/whb;->z0:I

    .line 78
    .line 79
    invoke-virtual {v0}, Lx/hgb;->h()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    move-object v14, v11

    .line 84
    move-object v15, v12

    .line 85
    iget-wide v11, v0, Lx/fh9;->C:J

    .line 86
    .line 87
    iget-wide v2, v1, Lx/sh9;->I:J

    .line 88
    .line 89
    move-object/from16 v19, v5

    .line 90
    .line 91
    iget-wide v4, v0, Lx/hgb;->F:J

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4, v5}, Lx/whb;->E0(JJ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    move-object v3, v14

    .line 98
    invoke-virtual {v0, v10}, Lx/rf9;->b(I)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    move-object v4, v15

    .line 103
    iget-object v15, v1, Lx/whb;->c0:Lx/zfb;

    .line 104
    .line 105
    if-eqz v15, :cond_92

    .line 106
    .line 107
    move v5, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    move/from16 v20, v9

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    move-wide/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v27, v3

    .line 115
    .line 116
    move v10, v13

    .line 117
    move-object/from16 v24, v19

    .line 118
    .line 119
    move v13, v2

    .line 120
    move-wide/from16 v2, p1

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v15}, Lx/whb;->r0(JJLx/dhb;Ljava/nio/ByteBuffer;IIIJZZLx/zfb;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8e

    .line 127
    .line 128
    iget-wide v2, v0, Lx/hgb;->F:J

    .line 129
    .line 130
    invoke-virtual {v1, v2, v3}, Lx/whb;->d0(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lx/hgb;->c()V

    .line 134
    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_99

    .line 138
    :catch_89
    move-exception v0

    .line 139
    const/4 v3, 0x0

    .line 140
    :goto_8b
    const/4 v4, 0x1

    .line 141
    goto/16 :goto_740

    .line 142
    .line 143
    :cond_8e
    const/4 v3, 0x1

    .line 144
    :goto_8f
    const/4 v4, 0x0

    .line 145
    goto/16 :goto_224

    .line 146
    .line 147
    :cond_92
    move-object v2, v4

    .line 148
    throw v2
    :try_end_94
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_49 .. :try_end_94} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_94} :catch_89

    .line 149
    :cond_94
    move-object/from16 v24, v8

    .line 150
    .line 151
    move-object/from16 v27, v11

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    :goto_99
    :try_start_99
    iget-boolean v3, v1, Lx/whb;->N0:Z
    :try_end_9b
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_99 .. :try_end_9b} :catch_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_99 .. :try_end_9b} :catch_238

    .line 155
    .line 156
    if-eqz v3, :cond_a1

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :try_start_9e
    iput-boolean v3, v1, Lx/whb;->O0:Z
    :try_end_a0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_9e .. :try_end_a0} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9e .. :try_end_a0} :catch_d

    .line 160
    .line 161
    goto :goto_8f

    .line 162
    :cond_a1
    const/4 v3, 0x1

    .line 163
    :try_start_a2
    iget-boolean v4, v1, Lx/whb;->D0:Z
    :try_end_a4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a2 .. :try_end_a4} :catch_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_a2 .. :try_end_a4} :catch_bf

    .line 164
    .line 165
    iget-object v5, v1, Lx/whb;->V:Lx/fh9;

    .line 166
    .line 167
    if-eqz v4, :cond_c5

    .line 168
    .line 169
    :try_start_a8
    invoke-virtual {v0, v5}, Lx/hgb;->j(Lx/fh9;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v4}, Lx/a58;->f(Z)V
    :try_end_af
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a8 .. :try_end_af} :catch_c2
    .catch Ljava/lang/IllegalStateException; {:try_start_a8 .. :try_end_af} :catch_bf

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    :try_start_b0
    iput-boolean v4, v1, Lx/whb;->D0:Z

    .line 178
    .line 179
    goto :goto_c6

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    :goto_b4
    move/from16 v33, v4

    .line 182
    .line 183
    move v4, v3

    .line 184
    move/from16 v3, v33

    .line 185
    .line 186
    goto/16 :goto_740

    .line 187
    .line 188
    :catch_bb
    move-exception v0

    .line 189
    :goto_bc
    move v3, v4

    .line 190
    goto/16 :goto_789

    .line 191
    .line 192
    :catch_bf
    move-exception v0

    .line 193
    :goto_c0
    const/4 v4, 0x0

    .line 194
    goto :goto_b4

    .line 195
    :catch_c2
    move-exception v0

    .line 196
    const/4 v4, 0x0

    .line 197
    goto :goto_bc

    .line 198
    :cond_c5
    const/4 v4, 0x0

    .line 199
    :goto_c6
    iget-boolean v6, v1, Lx/whb;->E0:Z

    .line 200
    .line 201
    if-eqz v6, :cond_e9

    .line 202
    .line 203
    invoke-virtual {v0}, Lx/hgb;->i()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_d9

    .line 208
    .line 209
    move-object/from16 v6, v24

    .line 210
    .line 211
    move-object/from16 v10, v27

    .line 212
    .line 213
    const/4 v7, 0x4

    .line 214
    const/high16 v11, 0x10000000

    .line 215
    .line 216
    goto/16 :goto_22e

    .line 217
    .line 218
    :cond_d9
    iput-boolean v4, v1, Lx/whb;->C0:Z

    .line 219
    .line 220
    invoke-virtual {v1}, Lx/whb;->v0()V

    .line 221
    .line 222
    .line 223
    iput-boolean v4, v1, Lx/whb;->E0:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lx/whb;->R()V

    .line 226
    .line 227
    .line 228
    iget-boolean v6, v1, Lx/whb;->C0:Z

    .line 229
    .line 230
    if-nez v6, :cond_e9

    .line 231
    .line 232
    goto/16 :goto_224

    .line 233
    .line 234
    :cond_e9
    iget-boolean v6, v1, Lx/whb;->N0:Z

    .line 235
    .line 236
    xor-int/2addr v6, v3

    .line 237
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v6, v24

    .line 241
    .line 242
    iput-object v2, v6, Lx/qm;->x:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v2, v6, Lx/qm;->y:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v5}, Lx/fh9;->c()V

    .line 247
    .line 248
    .line 249
    :goto_f8
    invoke-virtual {v5}, Lx/fh9;->c()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v6, v5, v4}, Lx/sh9;->l(Lx/qm;Lx/fh9;I)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    const/4 v8, -0x5

    .line 257
    if-eq v7, v8, :cond_204

    .line 258
    .line 259
    const/4 v9, -0x4

    .line 260
    if-eq v7, v9, :cond_11a

    .line 261
    .line 262
    invoke-virtual {v1}, Lx/sh9;->B()Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_113

    .line 267
    .line 268
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    iget-wide v9, v1, Lx/whb;->M0:J

    .line 273
    .line 274
    iput-wide v9, v5, Lx/uhb;->e:J

    .line 275
    .line 276
    :cond_113
    move-object/from16 v10, v27

    .line 277
    .line 278
    const/4 v7, 0x4

    .line 279
    :goto_116
    const/high16 v11, 0x10000000

    .line 280
    .line 281
    goto/16 :goto_20c

    .line 282
    .line 283
    :cond_11a
    const/4 v7, 0x4

    .line 284
    invoke-virtual {v5, v7}, Lx/rf9;->b(I)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_12e

    .line 289
    .line 290
    iput-boolean v3, v1, Lx/whb;->N0:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-wide v9, v1, Lx/whb;->M0:J

    .line 297
    .line 298
    iput-wide v9, v5, Lx/uhb;->e:J

    .line 299
    .line 300
    move-object/from16 v10, v27

    .line 301
    .line 302
    goto :goto_116

    .line 303
    :cond_12e
    iget-wide v9, v1, Lx/whb;->M0:J

    .line 304
    .line 305
    iget-wide v11, v5, Lx/fh9;->C:J

    .line 306
    .line 307
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    iput-wide v9, v1, Lx/whb;->M0:J

    .line 312
    .line 313
    invoke-virtual {v1}, Lx/sh9;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v9

    .line 317
    if-nez v9, :cond_149

    .line 318
    .line 319
    move-object/from16 v10, v27

    .line 320
    .line 321
    const/high16 v9, 0x20000000

    .line 322
    .line 323
    invoke-virtual {v10, v9}, Lx/rf9;->b(I)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_155

    .line 328
    .line 329
    goto :goto_14d

    .line 330
    :cond_149
    move-object/from16 v10, v27

    .line 331
    .line 332
    const/high16 v9, 0x20000000

    .line 333
    .line 334
    :goto_14d
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    iget-wide v12, v1, Lx/whb;->M0:J

    .line 339
    .line 340
    iput-wide v12, v11, Lx/uhb;->e:J

    .line 341
    .line 342
    :cond_155
    iget-boolean v11, v1, Lx/whb;->P0:Z
    :try_end_157
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_b0 .. :try_end_157} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_b0 .. :try_end_157} :catch_b3

    .line 343
    .line 344
    const-string v12, "audio/opus"

    .line 345
    .line 346
    if-eqz v11, :cond_1a4

    .line 347
    .line 348
    :try_start_15b
    iget-object v11, v1, Lx/whb;->b0:Lx/zfb;

    .line 349
    .line 350
    if-eqz v11, :cond_1a3

    .line 351
    .line 352
    iput-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 353
    .line 354
    iget-object v11, v11, Lx/zfb;->o:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v11

    .line 360
    if-eqz v11, :cond_19b

    .line 361
    .line 362
    iget-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 363
    .line 364
    iget-object v11, v11, Lx/zfb;->r:Ljava/util/List;

    .line 365
    .line 366
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v11

    .line 370
    if-nez v11, :cond_19b

    .line 371
    .line 372
    iget-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 373
    .line 374
    iget-object v11, v11, Lx/zfb;->r:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    check-cast v11, [B

    .line 381
    .line 382
    const/16 v13, 0xb

    .line 383
    .line 384
    aget-byte v13, v11, v13

    .line 385
    .line 386
    and-int/lit16 v13, v13, 0xff

    .line 387
    .line 388
    const/16 v14, 0xa

    .line 389
    .line 390
    aget-byte v11, v11, v14

    .line 391
    .line 392
    and-int/lit16 v11, v11, 0xff

    .line 393
    .line 394
    shl-int/lit8 v13, v13, 0x8

    .line 395
    .line 396
    or-int/2addr v11, v13

    .line 397
    iget-object v13, v1, Lx/whb;->c0:Lx/zfb;

    .line 398
    .line 399
    invoke-virtual {v13}, Lx/zfb;->a()Lx/bab;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-virtual {v13, v11}, Lx/bab;->a(I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v13}, Lx/bab;->b()Lx/zfb;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    iput-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 411
    .line 412
    :cond_19b
    iget-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 413
    .line 414
    invoke-virtual {v1, v11, v2}, Lx/whb;->p0(Lx/zfb;Landroid/media/MediaFormat;)V

    .line 415
    .line 416
    .line 417
    iput-boolean v4, v1, Lx/whb;->P0:Z

    .line 418
    .line 419
    goto :goto_1a4

    .line 420
    :cond_1a3
    throw v2

    .line 421
    :cond_1a4
    :goto_1a4
    invoke-virtual {v5}, Lx/fh9;->f()V

    .line 422
    .line 423
    .line 424
    iget-object v11, v1, Lx/whb;->c0:Lx/zfb;

    .line 425
    .line 426
    if-eqz v11, :cond_1dd

    .line 427
    .line 428
    iget-object v11, v11, Lx/zfb;->o:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v11, v12}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-eqz v11, :cond_1dd

    .line 435
    .line 436
    const/high16 v11, 0x10000000

    .line 437
    .line 438
    invoke-virtual {v5, v11}, Lx/rf9;->b(I)Z

    .line 439
    .line 440
    .line 441
    move-result v12

    .line 442
    if-eqz v12, :cond_1c2

    .line 443
    .line 444
    iget-object v12, v1, Lx/whb;->c0:Lx/zfb;

    .line 445
    .line 446
    iput-object v12, v5, Lx/fh9;->y:Lx/zfb;

    .line 447
    .line 448
    invoke-virtual {v1, v5}, Lx/whb;->u0(Lx/fh9;)V

    .line 449
    .line 450
    .line 451
    :cond_1c2
    iget-wide v12, v1, Lx/sh9;->I:J

    .line 452
    .line 453
    iget-wide v14, v5, Lx/fh9;->C:J

    .line 454
    .line 455
    sub-long/2addr v12, v14

    .line 456
    const-wide/32 v14, 0x13880

    .line 457
    .line 458
    .line 459
    cmp-long v12, v12, v14

    .line 460
    .line 461
    if-gtz v12, :cond_1d0

    .line 462
    .line 463
    move v12, v3

    .line 464
    goto :goto_1d1

    .line 465
    :cond_1d0
    move v12, v4

    .line 466
    :goto_1d1
    if-eqz v12, :cond_1df

    .line 467
    .line 468
    iget-object v12, v1, Lx/whb;->Z:Lx/vcb;

    .line 469
    .line 470
    iget-object v13, v1, Lx/whb;->c0:Lx/zfb;

    .line 471
    .line 472
    iget-object v13, v13, Lx/zfb;->r:Ljava/util/List;

    .line 473
    .line 474
    invoke-virtual {v12, v5, v13}, Lx/vcb;->a(Lx/fh9;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/high16 v11, 0x10000000

    .line 479
    .line 480
    :cond_1df
    :goto_1df
    invoke-virtual {v0}, Lx/hgb;->i()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-nez v12, :cond_1e6

    .line 485
    .line 486
    goto :goto_1f6

    .line 487
    :cond_1e6
    iget-wide v12, v1, Lx/sh9;->I:J

    .line 488
    .line 489
    iget-wide v14, v0, Lx/hgb;->F:J

    .line 490
    .line 491
    invoke-virtual {v1, v12, v13, v14, v15}, Lx/whb;->E0(JJ)Z

    .line 492
    .line 493
    .line 494
    move-result v14

    .line 495
    iget-wide v8, v5, Lx/fh9;->C:J

    .line 496
    .line 497
    invoke-virtual {v1, v12, v13, v8, v9}, Lx/whb;->E0(JJ)Z

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    if-ne v14, v8, :cond_201

    .line 502
    .line 503
    :goto_1f6
    invoke-virtual {v0, v5}, Lx/hgb;->j(Lx/fh9;)Z

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    if-nez v8, :cond_1fd

    .line 508
    .line 509
    goto :goto_201

    .line 510
    :cond_1fd
    move-object/from16 v27, v10

    .line 511
    .line 512
    goto/16 :goto_f8

    .line 513
    .line 514
    :cond_201
    :goto_201
    iput-boolean v3, v1, Lx/whb;->D0:Z

    .line 515
    .line 516
    goto :goto_20c

    .line 517
    :cond_204
    move-object/from16 v10, v27

    .line 518
    .line 519
    const/4 v7, 0x4

    .line 520
    const/high16 v11, 0x10000000

    .line 521
    .line 522
    invoke-virtual {v1, v6}, Lx/whb;->o0(Lx/qm;)Lx/tj9;

    .line 523
    .line 524
    .line 525
    :goto_20c
    invoke-virtual {v0}, Lx/hgb;->i()Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_215

    .line 530
    .line 531
    invoke-virtual {v0}, Lx/fh9;->f()V

    .line 532
    .line 533
    .line 534
    :cond_215
    invoke-virtual {v0}, Lx/hgb;->i()Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_22e

    .line 539
    .line 540
    iget-boolean v0, v1, Lx/whb;->N0:Z

    .line 541
    .line 542
    if-nez v0, :cond_22e

    .line 543
    .line 544
    iget-boolean v0, v1, Lx/whb;->E0:Z

    .line 545
    .line 546
    if-eqz v0, :cond_224

    .line 547
    .line 548
    goto :goto_22e

    .line 549
    :cond_224
    :goto_224
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 550
    .line 551
    .line 552
    move/from16 v33, v4

    .line 553
    .line 554
    move v4, v3

    .line 555
    move/from16 v3, v33

    .line 556
    .line 557
    goto/16 :goto_73a

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    move-object v12, v2

    .line 560
    move-object v8, v6

    .line 561
    move v6, v11

    .line 562
    const/4 v9, -0x5

    .line 563
    move-object v11, v10

    .line 564
    move v10, v7

    .line 565
    const/high16 v7, 0x20000000

    .line 566
    .line 567
    goto/16 :goto_3a

    .line 568
    .line 569
    :catch_238
    move-exception v0

    .line 570
    const/4 v3, 0x1

    .line 571
    goto/16 :goto_c0

    .line 572
    .line 573
    :cond_23c
    move v7, v10

    .line 574
    move-object v10, v11

    .line 575
    move-object v2, v12

    .line 576
    const/4 v4, 0x0

    .line 577
    move v11, v6

    .line 578
    move-object v6, v8

    .line 579
    iget-object v8, v1, Lx/whb;->j0:Lx/dhb;

    .line 580
    .line 581
    if-eqz v8, :cond_71e

    .line 582
    .line 583
    iget-object v8, v1, Lx/sh9;->D:Lx/r76;

    .line 584
    .line 585
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    invoke-interface {v8}, Lx/r76;->zzb()J

    .line 589
    .line 590
    .line 591
    move-result-wide v16

    .line 592
    const-string v8, "drainAndFeed"

    .line 593
    .line 594
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v19, v6

    .line 598
    .line 599
    :goto_256
    iget-object v6, v1, Lx/whb;->j0:Lx/dhb;

    .line 600
    .line 601
    if-eqz v6, :cond_719

    .line 602
    .line 603
    iget v8, v1, Lx/whb;->z0:I
    :try_end_25c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_15b .. :try_end_25c} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_15b .. :try_end_25c} :catch_b3

    .line 604
    .line 605
    if-ltz v8, :cond_260

    .line 606
    .line 607
    move v8, v3

    .line 608
    goto :goto_261

    .line 609
    :cond_260
    move v8, v4

    .line 610
    :goto_261
    iget-wide v12, v1, Lx/whb;->g0:J

    .line 611
    .line 612
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    iget-object v14, v1, Lx/whb;->X:Landroid/media/MediaCodec$BufferInfo;

    .line 618
    .line 619
    if-nez v8, :cond_3f5

    .line 620
    .line 621
    :try_start_26c
    invoke-interface {v6, v14}, Lx/dhb;->e(Landroid/media/MediaCodec$BufferInfo;)I

    .line 622
    .line 623
    .line 624
    move-result v8
    :try_end_270
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_26c .. :try_end_270} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_26c .. :try_end_270} :catch_38e

    .line 625
    if-gez v8, :cond_379

    .line 626
    .line 627
    const/4 v6, -0x2

    .line 628
    if-ne v8, v6, :cond_347

    .line 629
    .line 630
    :try_start_275
    iput-boolean v3, v1, Lx/whb;->L0:Z

    .line 631
    .line 632
    iget-object v6, v1, Lx/whb;->j0:Lx/dhb;

    .line 633
    .line 634
    if-eqz v6, :cond_346

    .line 635
    .line 636
    invoke-interface {v6}, Lx/dhb;->zzg()Landroid/media/MediaFormat;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    iget v8, v1, Lx/whb;->r0:I

    .line 641
    .line 642
    if-eqz v8, :cond_2a1

    .line 643
    .line 644
    const-string v8, "width"

    .line 645
    .line 646
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    const/16 v14, 0x20

    .line 651
    .line 652
    if-ne v8, v14, :cond_2a1

    .line 653
    .line 654
    const-string v8, "height"

    .line 655
    .line 656
    invoke-virtual {v6, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 657
    .line 658
    .line 659
    move-result v8

    .line 660
    if-ne v8, v14, :cond_2a1

    .line 661
    .line 662
    iput-boolean v3, v1, Lx/whb;->u0:Z

    .line 663
    .line 664
    :goto_297
    move-object v15, v2

    .line 665
    :goto_298
    move-object/from16 v32, v10

    .line 666
    .line 667
    move-wide/from16 v27, v12

    .line 668
    .line 669
    move-object/from16 v30, v19

    .line 670
    .line 671
    const/4 v3, -0x1

    .line 672
    goto/16 :goto_470

    .line 673
    .line 674
    :cond_2a1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 675
    .line 676
    const/16 v14, 0x1d

    .line 677
    .line 678
    if-lt v8, v14, :cond_340

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 681
    .line 682
    .line 683
    move-result v8

    .line 684
    if-eqz v8, :cond_2af

    .line 685
    .line 686
    goto/16 :goto_340

    .line 687
    .line 688
    :cond_2af
    sget-object v8, Lx/gi9;->b:Lx/gi9;

    .line 689
    .line 690
    new-instance v8, Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Lx/ta8;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    :cond_2ba
    :goto_2ba
    move-object v15, v14

    .line 700
    check-cast v15, Lx/a68;

    .line 701
    .line 702
    invoke-virtual {v15}, Lx/a68;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v23

    .line 706
    if-eqz v23, :cond_32e

    .line 707
    .line 708
    invoke-virtual {v15}, Lx/a68;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v15

    .line 712
    check-cast v15, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v23

    .line 718
    if-eqz v23, :cond_2ba

    .line 719
    .line 720
    invoke-static {v6, v15}, Lx/g1;->a(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eq v9, v3, :cond_322

    .line 725
    .line 726
    if-eq v9, v5, :cond_316

    .line 727
    .line 728
    const/4 v11, 0x3

    .line 729
    if-eq v9, v11, :cond_30a

    .line 730
    .line 731
    if-eq v9, v7, :cond_302

    .line 732
    .line 733
    const/4 v11, 0x5

    .line 734
    if-eq v9, v11, :cond_2e2

    .line 735
    .line 736
    :goto_2df
    const/high16 v11, 0x10000000

    .line 737
    .line 738
    goto :goto_2ba

    .line 739
    :cond_2e2
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 740
    .line 741
    .line 742
    move-result-object v9

    .line 743
    if-nez v9, :cond_2ec

    .line 744
    .line 745
    invoke-virtual {v8, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_2df

    .line 749
    :cond_2ec
    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    .line 750
    .line 751
    .line 752
    move-result v11

    .line 753
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 754
    .line 755
    .line 756
    move-result-object v11

    .line 757
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 758
    .line 759
    .line 760
    move-result-object v9

    .line 761
    invoke-virtual {v11, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 765
    .line 766
    .line 767
    invoke-virtual {v8, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto :goto_2df

    .line 771
    :cond_302
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v9

    .line 775
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    goto :goto_2df

    .line 779
    :cond_30a
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    .line 780
    .line 781
    .line 782
    move-result v9

    .line 783
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 784
    .line 785
    .line 786
    move-result-object v9

    .line 787
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    goto :goto_2df

    .line 791
    :cond_316
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 792
    .line 793
    .line 794
    move-result-wide v25

    .line 795
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    goto :goto_2df

    .line 803
    :cond_322
    invoke-virtual {v6, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 804
    .line 805
    .line 806
    move-result v9

    .line 807
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    .line 809
    .line 810
    move-result-object v9

    .line 811
    invoke-virtual {v8, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_2df

    .line 815
    :cond_32e
    new-instance v9, Lx/gi9;

    .line 816
    .line 817
    invoke-direct {v9, v8}, Lx/gi9;-><init>(Ljava/util/HashMap;)V

    .line 818
    .line 819
    .line 820
    iget-object v8, v1, Lx/whb;->Y0:Lx/gi9;

    .line 821
    .line 822
    invoke-virtual {v9, v8}, Lx/gi9;->equals(Ljava/lang/Object;)Z

    .line 823
    .line 824
    .line 825
    move-result v8

    .line 826
    if-nez v8, :cond_340

    .line 827
    .line 828
    iput-object v9, v1, Lx/whb;->Y0:Lx/gi9;

    .line 829
    .line 830
    invoke-virtual {v1, v9}, Lx/whb;->s0(Lx/gi9;)V

    .line 831
    .line 832
    .line 833
    :cond_340
    :goto_340
    iput-object v6, v1, Lx/whb;->l0:Landroid/media/MediaFormat;

    .line 834
    .line 835
    iput-boolean v3, v1, Lx/whb;->m0:Z

    .line 836
    .line 837
    goto/16 :goto_297

    .line 838
    .line 839
    :cond_346
    throw v2

    .line 840
    :cond_347
    iget-boolean v0, v1, Lx/whb;->v0:Z

    .line 841
    .line 842
    if-eqz v0, :cond_356

    .line 843
    .line 844
    iget-boolean v0, v1, Lx/whb;->N0:Z

    .line 845
    .line 846
    if-nez v0, :cond_353

    .line 847
    .line 848
    iget v0, v1, Lx/whb;->H0:I

    .line 849
    .line 850
    if-ne v0, v5, :cond_356

    .line 851
    .line 852
    :cond_353
    invoke-virtual {v1}, Lx/whb;->B0()V

    .line 853
    .line 854
    .line 855
    :cond_356
    iget-wide v8, v1, Lx/whb;->w0:J

    .line 856
    .line 857
    cmp-long v0, v8, v21

    .line 858
    .line 859
    if-eqz v0, :cond_36f

    .line 860
    .line 861
    const-wide/16 v14, 0x64

    .line 862
    .line 863
    add-long/2addr v8, v14

    .line 864
    iget-object v0, v1, Lx/sh9;->D:Lx/r76;

    .line 865
    .line 866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    invoke-interface {v0}, Lx/r76;->zza()J

    .line 870
    .line 871
    .line 872
    move-result-wide v14

    .line 873
    cmp-long v0, v8, v14

    .line 874
    .line 875
    if-gez v0, :cond_36f

    .line 876
    .line 877
    invoke-virtual {v1}, Lx/whb;->B0()V
    :try_end_36f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_275 .. :try_end_36f} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_275 .. :try_end_36f} :catch_b3

    .line 878
    .line 879
    .line 880
    :cond_36f
    move-object v15, v2

    .line 881
    :goto_370
    move-object/from16 v32, v10

    .line 882
    .line 883
    move-wide/from16 v27, v12

    .line 884
    .line 885
    move-object/from16 v30, v19

    .line 886
    .line 887
    const/4 v3, -0x1

    .line 888
    goto/16 :goto_499

    .line 889
    .line 890
    :cond_379
    move-object v15, v2

    .line 891
    :try_start_37a
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 892
    .line 893
    move-object v9, v6

    .line 894
    iget-wide v5, v1, Lx/whb;->W0:J

    .line 895
    .line 896
    sub-long/2addr v2, v5

    .line 897
    iput-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 898
    .line 899
    iget-boolean v2, v1, Lx/whb;->u0:Z

    .line 900
    .line 901
    if-eqz v2, :cond_392

    .line 902
    .line 903
    iput-boolean v4, v1, Lx/whb;->u0:Z

    .line 904
    .line 905
    move-object v6, v9

    .line 906
    invoke-interface {v6, v8}, Lx/dhb;->zzc(I)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_298

    .line 910
    .line 911
    :catch_38e
    move-exception v0

    .line 912
    move v3, v4

    .line 913
    goto/16 :goto_8b

    .line 914
    .line 915
    :cond_392
    move-object v6, v9

    .line 916
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 917
    .line 918
    if-nez v2, :cond_3a0

    .line 919
    .line 920
    iget v2, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 921
    .line 922
    and-int/2addr v2, v7

    .line 923
    if-eqz v2, :cond_3a0

    .line 924
    .line 925
    invoke-virtual {v1}, Lx/whb;->B0()V

    .line 926
    .line 927
    .line 928
    goto :goto_370

    .line 929
    :cond_3a0
    iput v8, v1, Lx/whb;->z0:I

    .line 930
    .line 931
    invoke-interface {v6, v8}, Lx/dhb;->h(I)Ljava/nio/ByteBuffer;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    iput-object v2, v1, Lx/whb;->A0:Ljava/nio/ByteBuffer;

    .line 936
    .line 937
    if-eqz v2, :cond_3b9

    .line 938
    .line 939
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 940
    .line 941
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 942
    .line 943
    .line 944
    iget-object v2, v1, Lx/whb;->A0:Ljava/nio/ByteBuffer;

    .line 945
    .line 946
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 947
    .line 948
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 949
    .line 950
    add-int/2addr v3, v5

    .line 951
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 952
    .line 953
    .line 954
    :cond_3b9
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 955
    .line 956
    iget-object v5, v1, Lx/whb;->R0:Lx/uhb;

    .line 957
    .line 958
    iget-object v5, v5, Lx/uhb;->d:Lx/c87;

    .line 959
    .line 960
    invoke-virtual {v5, v2, v3}, Lx/c87;->d(J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    check-cast v2, Lx/zfb;

    .line 965
    .line 966
    if-nez v2, :cond_3d9

    .line 967
    .line 968
    iget-boolean v3, v1, Lx/whb;->T0:Z

    .line 969
    .line 970
    if-eqz v3, :cond_3d9

    .line 971
    .line 972
    iget-object v3, v1, Lx/whb;->l0:Landroid/media/MediaFormat;

    .line 973
    .line 974
    if-eqz v3, :cond_3d9

    .line 975
    .line 976
    iget-object v2, v1, Lx/whb;->R0:Lx/uhb;

    .line 977
    .line 978
    iget-object v2, v2, Lx/uhb;->d:Lx/c87;

    .line 979
    .line 980
    invoke-virtual {v2}, Lx/c87;->c()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    check-cast v2, Lx/zfb;

    .line 985
    .line 986
    :cond_3d9
    if-eqz v2, :cond_3de

    .line 987
    .line 988
    iput-object v2, v1, Lx/whb;->c0:Lx/zfb;

    .line 989
    .line 990
    goto :goto_3e6

    .line 991
    :cond_3de
    iget-boolean v2, v1, Lx/whb;->m0:Z

    .line 992
    .line 993
    if-eqz v2, :cond_3f6

    .line 994
    .line 995
    iget-object v2, v1, Lx/whb;->c0:Lx/zfb;

    .line 996
    .line 997
    if-eqz v2, :cond_3f6

    .line 998
    .line 999
    :goto_3e6
    iget-object v2, v1, Lx/whb;->c0:Lx/zfb;

    .line 1000
    .line 1001
    if-eqz v2, :cond_3f4

    .line 1002
    .line 1003
    iget-object v3, v1, Lx/whb;->l0:Landroid/media/MediaFormat;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2, v3}, Lx/whb;->p0(Lx/zfb;Landroid/media/MediaFormat;)V

    .line 1006
    .line 1007
    .line 1008
    iput-boolean v4, v1, Lx/whb;->m0:Z

    .line 1009
    .line 1010
    iput-boolean v4, v1, Lx/whb;->T0:Z

    .line 1011
    .line 1012
    goto :goto_3f6

    .line 1013
    :cond_3f4
    throw v15

    .line 1014
    :cond_3f5
    move-object v15, v2

    .line 1015
    :cond_3f6
    :goto_3f6
    iget-boolean v2, v1, Lx/whb;->V0:Z

    .line 1016
    .line 1017
    if-nez v2, :cond_402

    .line 1018
    .line 1019
    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1020
    .line 1021
    iget-wide v8, v1, Lx/sh9;->I:J

    .line 1022
    .line 1023
    cmp-long v2, v2, v8

    .line 1024
    .line 1025
    if-gez v2, :cond_404

    .line 1026
    .line 1027
    :cond_402
    const/4 v2, 0x1

    .line 1028
    goto :goto_405

    .line 1029
    :cond_404
    move v2, v4

    .line 1030
    :goto_405
    iget-object v3, v1, Lx/whb;->R0:Lx/uhb;

    .line 1031
    .line 1032
    iget-wide v8, v3, Lx/uhb;->e:J
    :try_end_409
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_37a .. :try_end_409} :catch_bb
    .catch Ljava/lang/IllegalStateException; {:try_start_37a .. :try_end_409} :catch_38e

    .line 1033
    .line 1034
    cmp-long v3, v8, v21

    .line 1035
    .line 1036
    if-eqz v3, :cond_415

    .line 1037
    .line 1038
    :try_start_40d
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1039
    .line 1040
    cmp-long v4, v8, v4

    .line 1041
    .line 1042
    if-gtz v4, :cond_415

    .line 1043
    .line 1044
    const/4 v4, 0x1

    .line 1045
    goto :goto_416

    .line 1046
    :cond_415
    const/4 v4, 0x0

    .line 1047
    :goto_416
    iput-boolean v4, v1, Lx/whb;->B0:Z

    .line 1048
    .line 1049
    move/from16 v26, v7

    .line 1050
    .line 1051
    iget-object v7, v1, Lx/whb;->A0:Ljava/nio/ByteBuffer;

    .line 1052
    .line 1053
    iget v8, v1, Lx/whb;->z0:I

    .line 1054
    .line 1055
    iget v9, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1056
    .line 1057
    move-wide/from16 v27, v12

    .line 1058
    .line 1059
    const/4 v5, 0x2

    .line 1060
    iget-wide v11, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1061
    .line 1062
    move-object v13, v15

    .line 1063
    iget-object v15, v1, Lx/whb;->c0:Lx/zfb;

    .line 1064
    .line 1065
    if-eqz v15, :cond_715

    .line 1066
    .line 1067
    move-object/from16 v25, v10

    .line 1068
    .line 1069
    const/4 v10, 0x1

    .line 1070
    move v13, v2

    .line 1071
    move-object/from16 v31, v14

    .line 1072
    .line 1073
    move-object/from16 v30, v19

    .line 1074
    .line 1075
    move-object/from16 v32, v25

    .line 1076
    .line 1077
    move-wide/from16 v2, p1

    .line 1078
    .line 1079
    move v14, v4

    .line 1080
    move-wide/from16 v4, p3

    .line 1081
    .line 1082
    invoke-virtual/range {v1 .. v15}, Lx/whb;->r0(JJLx/dhb;Ljava/nio/ByteBuffer;IIIJZZLx/zfb;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v6

    .line 1086
    if-eqz v6, :cond_496

    .line 1087
    .line 1088
    move-object/from16 v2, v31

    .line 1089
    .line 1090
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1091
    .line 1092
    invoke-virtual {v1, v3, v4}, Lx/whb;->d0(J)V

    .line 1093
    .line 1094
    .line 1095
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1096
    .line 1097
    const/4 v7, 0x4

    .line 1098
    and-int/2addr v2, v7

    .line 1099
    if-eqz v2, :cond_44e

    .line 1100
    .line 1101
    const/4 v2, 0x1

    .line 1102
    goto :goto_44f

    .line 1103
    :cond_44e
    const/4 v2, 0x0

    .line 1104
    :goto_44f
    if-nez v2, :cond_464

    .line 1105
    .line 1106
    iget-boolean v3, v1, Lx/whb;->K0:Z

    .line 1107
    .line 1108
    if-eqz v3, :cond_464

    .line 1109
    .line 1110
    iget-boolean v3, v1, Lx/whb;->B0:Z

    .line 1111
    .line 1112
    if-eqz v3, :cond_464

    .line 1113
    .line 1114
    iget-object v3, v1, Lx/sh9;->D:Lx/r76;

    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v3}, Lx/r76;->zza()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v3

    .line 1123
    iput-wide v3, v1, Lx/whb;->w0:J

    .line 1124
    .line 1125
    :cond_464
    const/4 v3, -0x1

    .line 1126
    iput v3, v1, Lx/whb;->z0:I

    .line 1127
    .line 1128
    const/4 v15, 0x0

    .line 1129
    iput-object v15, v1, Lx/whb;->A0:Ljava/nio/ByteBuffer;

    .line 1130
    .line 1131
    if-eqz v2, :cond_470

    .line 1132
    .line 1133
    invoke-virtual {v1}, Lx/whb;->B0()V

    .line 1134
    .line 1135
    .line 1136
    goto :goto_499

    .line 1137
    :cond_470
    :goto_470
    cmp-long v2, v27, v21

    .line 1138
    .line 1139
    if-eqz v2, :cond_486

    .line 1140
    .line 1141
    iget-object v2, v1, Lx/sh9;->D:Lx/r76;

    .line 1142
    .line 1143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v2}, Lx/r76;->zzb()J

    .line 1147
    .line 1148
    .line 1149
    move-result-wide v4

    .line 1150
    sub-long v4, v4, v16

    .line 1151
    .line 1152
    cmp-long v2, v4, v27

    .line 1153
    .line 1154
    if-gez v2, :cond_484

    .line 1155
    .line 1156
    goto :goto_486

    .line 1157
    :cond_484
    const/4 v2, 0x0

    .line 1158
    goto :goto_487

    .line 1159
    :cond_486
    :goto_486
    const/4 v2, 0x1

    .line 1160
    :goto_487
    if-nez v2, :cond_48a

    .line 1161
    .line 1162
    goto :goto_499

    .line 1163
    :cond_48a
    move-object v2, v15

    .line 1164
    move-object/from16 v19, v30

    .line 1165
    .line 1166
    move-object/from16 v10, v32

    .line 1167
    .line 1168
    const/4 v3, 0x1

    .line 1169
    const/4 v4, 0x0

    .line 1170
    const/4 v5, 0x2

    .line 1171
    const/high16 v11, 0x10000000

    .line 1172
    .line 1173
    goto/16 :goto_256

    .line 1174
    .line 1175
    :cond_496
    const/4 v3, -0x1

    .line 1176
    const/4 v7, 0x4

    .line 1177
    const/4 v15, 0x0

    .line 1178
    :goto_499
    iget-object v8, v1, Lx/whb;->j0:Lx/dhb;

    .line 1179
    .line 1180
    if-eqz v8, :cond_4a6

    .line 1181
    .line 1182
    iget v0, v1, Lx/whb;->H0:I

    .line 1183
    .line 1184
    const/4 v2, 0x2

    .line 1185
    if-eq v0, v2, :cond_4a6

    .line 1186
    .line 1187
    iget-boolean v0, v1, Lx/whb;->N0:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_4aa

    .line 1190
    .line 1191
    :cond_4a6
    const/4 v3, 0x0

    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto/16 :goto_711

    .line 1194
    .line 1195
    :cond_4aa
    iget v0, v1, Lx/whb;->y0:I

    .line 1196
    .line 1197
    if-gez v0, :cond_4c2

    .line 1198
    .line 1199
    invoke-interface {v8}, Lx/dhb;->zze()I

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    iput v0, v1, Lx/whb;->y0:I

    .line 1204
    .line 1205
    if-ltz v0, :cond_4a6

    .line 1206
    .line 1207
    invoke-interface {v8, v0}, Lx/dhb;->c(I)Ljava/nio/ByteBuffer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    move-object/from16 v14, v32

    .line 1212
    .line 1213
    iput-object v0, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1214
    .line 1215
    invoke-virtual {v14}, Lx/fh9;->c()V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_4c4

    .line 1219
    :cond_4c2
    move-object/from16 v14, v32

    .line 1220
    .line 1221
    :goto_4c4
    iget v0, v1, Lx/whb;->H0:I
    :try_end_4c6
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_40d .. :try_end_4c6} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_40d .. :try_end_4c6} :catch_89

    .line 1222
    .line 1223
    const/4 v10, 0x1

    .line 1224
    if-ne v0, v10, :cond_4e9

    .line 1225
    .line 1226
    :try_start_4c9
    iget-boolean v0, v1, Lx/whb;->v0:Z

    .line 1227
    .line 1228
    if-nez v0, :cond_4e3

    .line 1229
    .line 1230
    iput-boolean v10, v1, Lx/whb;->K0:Z

    .line 1231
    .line 1232
    iget v5, v1, Lx/whb;->y0:I

    .line 1233
    .line 1234
    move-object v4, v8

    .line 1235
    const-wide/16 v8, 0x0

    .line 1236
    .line 1237
    const/4 v7, 0x4

    .line 1238
    const/4 v6, 0x0

    .line 1239
    invoke-interface/range {v4 .. v9}, Lx/dhb;->l(IIIJ)V

    .line 1240
    .line 1241
    .line 1242
    iput v3, v1, Lx/whb;->y0:I

    .line 1243
    .line 1244
    iput-object v15, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1245
    .line 1246
    goto :goto_4e3

    .line 1247
    :goto_4de
    move v4, v10

    .line 1248
    goto/16 :goto_f

    .line 1249
    .line 1250
    :catch_4e1
    move-exception v0

    .line 1251
    goto :goto_4de

    .line 1252
    :cond_4e3
    :goto_4e3
    iput v2, v1, Lx/whb;->H0:I

    .line 1253
    .line 1254
    move v4, v10

    .line 1255
    const/4 v3, 0x0

    .line 1256
    goto/16 :goto_711

    .line 1257
    .line 1258
    :cond_4e9
    move-object v4, v8

    .line 1259
    iget-boolean v0, v1, Lx/whb;->t0:Z
    :try_end_4ec
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4c9 .. :try_end_4ec} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_4c9 .. :try_end_4ec} :catch_4e1

    .line 1260
    .line 1261
    if-eqz v0, :cond_528

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    :try_start_4ef
    iput-boolean v5, v1, Lx/whb;->t0:Z

    .line 1265
    .line 1266
    iget-object v0, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1267
    .line 1268
    if-eqz v0, :cond_526

    .line 1269
    .line 1270
    sget-object v6, Lx/whb;->a1:[B

    .line 1271
    .line 1272
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1273
    .line 1274
    .line 1275
    iget v9, v1, Lx/whb;->y0:I
    :try_end_4fc
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_4ef .. :try_end_4fc} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_4ef .. :try_end_4fc} :catch_523

    .line 1276
    .line 1277
    const-wide/16 v12, 0x0

    .line 1278
    .line 1279
    const/4 v11, 0x0

    .line 1280
    move/from16 v29, v10

    .line 1281
    .line 1282
    const/16 v10, 0x26

    .line 1283
    .line 1284
    move-object v8, v4

    .line 1285
    move/from16 v4, v29

    .line 1286
    .line 1287
    :try_start_506
    invoke-interface/range {v8 .. v13}, Lx/dhb;->l(IIIJ)V

    .line 1288
    .line 1289
    .line 1290
    iput v3, v1, Lx/whb;->y0:I

    .line 1291
    .line 1292
    iput-object v15, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1293
    .line 1294
    iput-boolean v4, v1, Lx/whb;->J0:Z

    .line 1295
    .line 1296
    move v2, v3

    .line 1297
    move v3, v5

    .line 1298
    move-object/from16 v6, v30

    .line 1299
    .line 1300
    const/high16 v18, 0x20000000

    .line 1301
    .line 1302
    const/16 v20, -0x5

    .line 1303
    .line 1304
    :goto_517
    const/high16 v24, 0x10000000

    .line 1305
    .line 1306
    goto/16 :goto_6ef

    .line 1307
    .line 1308
    :catch_51b
    move-exception v0

    .line 1309
    :goto_51c
    move v3, v5

    .line 1310
    goto/16 :goto_740

    .line 1311
    .line 1312
    :catch_51f
    move-exception v0

    .line 1313
    move v3, v5

    .line 1314
    goto/16 :goto_789

    .line 1315
    .line 1316
    :catch_523
    move-exception v0

    .line 1317
    move v4, v10

    .line 1318
    goto :goto_51c

    .line 1319
    :cond_526
    move v4, v10

    .line 1320
    throw v15

    .line 1321
    :cond_528
    move-object v8, v4

    .line 1322
    move v4, v10

    .line 1323
    const/4 v5, 0x0

    .line 1324
    iget v0, v1, Lx/whb;->G0:I

    .line 1325
    .line 1326
    if-ne v0, v4, :cond_555

    .line 1327
    .line 1328
    move v0, v5

    .line 1329
    :goto_530
    iget-object v6, v1, Lx/whb;->k0:Lx/zfb;

    .line 1330
    .line 1331
    if-eqz v6, :cond_554

    .line 1332
    .line 1333
    iget-object v6, v6, Lx/zfb;->r:Ljava/util/List;

    .line 1334
    .line 1335
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1336
    .line 1337
    .line 1338
    move-result v6

    .line 1339
    if-ge v0, v6, :cond_551

    .line 1340
    .line 1341
    iget-object v6, v1, Lx/whb;->k0:Lx/zfb;

    .line 1342
    .line 1343
    iget-object v6, v6, Lx/zfb;->r:Ljava/util/List;

    .line 1344
    .line 1345
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    check-cast v6, [B

    .line 1350
    .line 1351
    iget-object v9, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1352
    .line 1353
    if-eqz v9, :cond_550

    .line 1354
    .line 1355
    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v0, v0, 0x1

    .line 1359
    .line 1360
    goto :goto_530

    .line 1361
    :cond_550
    throw v15

    .line 1362
    :cond_551
    iput v2, v1, Lx/whb;->G0:I

    .line 1363
    .line 1364
    goto :goto_555

    .line 1365
    :cond_554
    throw v15

    .line 1366
    :cond_555
    :goto_555
    iget-object v0, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1367
    .line 1368
    if-eqz v0, :cond_70f

    .line 1369
    .line 1370
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    move-object/from16 v6, v30

    .line 1375
    .line 1376
    iput-object v15, v6, Lx/qm;->x:Ljava/lang/Object;

    .line 1377
    .line 1378
    iput-object v15, v6, Lx/qm;->y:Ljava/lang/Object;
    :try_end_563
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_506 .. :try_end_563} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_506 .. :try_end_563} :catch_51b

    .line 1379
    .line 1380
    :try_start_563
    new-instance v9, Lx/i42;

    .line 1381
    .line 1382
    const/16 v10, 0xd

    .line 1383
    .line 1384
    invoke-direct {v9, v10, v1, v6}, Lx/i42;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v8, v9}, Lx/dhb;->f(Lx/i42;)V
    :try_end_56d
    .catch Lx/yg9; {:try_start_563 .. :try_end_56d} :catch_6dd
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_563 .. :try_end_56d} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_563 .. :try_end_56d} :catch_51b

    .line 1388
    .line 1389
    .line 1390
    :try_start_56d
    iget-object v9, v1, Lx/whb;->a0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1391
    .line 1392
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1393
    .line 1394
    .line 1395
    move-result v9

    .line 1396
    const/4 v10, -0x3

    .line 1397
    if-ne v9, v10, :cond_587

    .line 1398
    .line 1399
    invoke-virtual {v1}, Lx/sh9;->B()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_584

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    iget-wide v2, v1, Lx/whb;->M0:J

    .line 1410
    .line 1411
    iput-wide v2, v0, Lx/uhb;->e:J

    .line 1412
    .line 1413
    :cond_584
    :goto_584
    move v3, v5

    .line 1414
    goto/16 :goto_711

    .line 1415
    .line 1416
    :cond_587
    const/4 v10, -0x5

    .line 1417
    if-ne v9, v10, :cond_59e

    .line 1418
    .line 1419
    iget v0, v1, Lx/whb;->G0:I

    .line 1420
    .line 1421
    if-ne v0, v2, :cond_593

    .line 1422
    .line 1423
    invoke-virtual {v14}, Lx/fh9;->c()V

    .line 1424
    .line 1425
    .line 1426
    iput v4, v1, Lx/whb;->G0:I

    .line 1427
    .line 1428
    :cond_593
    invoke-virtual {v1, v6}, Lx/whb;->o0(Lx/qm;)Lx/tj9;

    .line 1429
    .line 1430
    .line 1431
    move v2, v3

    .line 1432
    move v3, v5

    .line 1433
    move/from16 v20, v10

    .line 1434
    .line 1435
    :goto_59a
    const/high16 v18, 0x20000000

    .line 1436
    .line 1437
    goto/16 :goto_517

    .line 1438
    .line 1439
    :cond_59e
    invoke-virtual {v14, v7}, Lx/rf9;->b(I)Z

    .line 1440
    .line 1441
    .line 1442
    move-result v9
    :try_end_5a2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_56d .. :try_end_5a2} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_56d .. :try_end_5a2} :catch_51b

    .line 1443
    if-eqz v9, :cond_5fc

    .line 1444
    .line 1445
    :try_start_5a4
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    iget-wide v6, v1, Lx/whb;->M0:J

    .line 1450
    .line 1451
    iput-wide v6, v0, Lx/uhb;->e:J

    .line 1452
    .line 1453
    iget v0, v1, Lx/whb;->G0:I
    :try_end_5ae
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5a4 .. :try_end_5ae} :catch_5f9
    .catch Ljava/lang/IllegalStateException; {:try_start_5a4 .. :try_end_5ae} :catch_5f5

    .line 1454
    .line 1455
    if-ne v0, v2, :cond_5b5

    .line 1456
    .line 1457
    :try_start_5b0
    invoke-virtual {v14}, Lx/fh9;->c()V

    .line 1458
    .line 1459
    .line 1460
    iput v4, v1, Lx/whb;->G0:I
    :try_end_5b5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5b0 .. :try_end_5b5} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_5b0 .. :try_end_5b5} :catch_51b

    .line 1461
    .line 1462
    :cond_5b5
    :try_start_5b5
    iput-boolean v4, v1, Lx/whb;->N0:Z

    .line 1463
    .line 1464
    iget-boolean v0, v1, Lx/whb;->J0:Z
    :try_end_5b9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5b5 .. :try_end_5b9} :catch_5f9
    .catch Ljava/lang/IllegalStateException; {:try_start_5b5 .. :try_end_5b9} :catch_5f5

    .line 1465
    .line 1466
    if-nez v0, :cond_5bf

    .line 1467
    .line 1468
    :try_start_5bb
    invoke-virtual {v1}, Lx/whb;->B0()V
    :try_end_5be
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5bb .. :try_end_5be} :catch_51f
    .catch Ljava/lang/IllegalStateException; {:try_start_5bb .. :try_end_5be} :catch_51b

    .line 1469
    .line 1470
    .line 1471
    goto :goto_584

    .line 1472
    :cond_5bf
    :try_start_5bf
    iget-boolean v0, v1, Lx/whb;->v0:Z

    .line 1473
    .line 1474
    if-nez v0, :cond_584

    .line 1475
    .line 1476
    iput-boolean v4, v1, Lx/whb;->K0:Z
    :try_end_5c5
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5bf .. :try_end_5c5} :catch_5f9
    .catch Ljava/lang/IllegalStateException; {:try_start_5bf .. :try_end_5c5} :catch_5f5

    .line 1477
    .line 1478
    move/from16 v16, v5

    .line 1479
    .line 1480
    :try_start_5c7
    iget v5, v1, Lx/whb;->y0:I
    :try_end_5c9
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5c7 .. :try_end_5c9} :catch_5f1
    .catch Ljava/lang/IllegalStateException; {:try_start_5c7 .. :try_end_5c9} :catch_5ea

    .line 1481
    .line 1482
    move/from16 v29, v4

    .line 1483
    .line 1484
    move-object v4, v8

    .line 1485
    const-wide/16 v8, 0x0

    .line 1486
    .line 1487
    const/4 v7, 0x4

    .line 1488
    const/4 v6, 0x0

    .line 1489
    move/from16 v11, v16

    .line 1490
    .line 1491
    move/from16 v12, v29

    .line 1492
    .line 1493
    :try_start_5d4
    invoke-interface/range {v4 .. v9}, Lx/dhb;->l(IIIJ)V

    .line 1494
    .line 1495
    .line 1496
    iput v3, v1, Lx/whb;->y0:I

    .line 1497
    .line 1498
    iput-object v15, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1499
    .line 1500
    move v3, v11

    .line 1501
    move v4, v12

    .line 1502
    goto/16 :goto_711

    .line 1503
    .line 1504
    :goto_5df
    move v3, v11

    .line 1505
    move v4, v12

    .line 1506
    goto/16 :goto_740

    .line 1507
    .line 1508
    :goto_5e3
    move v3, v11

    .line 1509
    goto/16 :goto_789

    .line 1510
    .line 1511
    :catch_5e6
    move-exception v0

    .line 1512
    goto :goto_5df

    .line 1513
    :catch_5e8
    move-exception v0

    .line 1514
    goto :goto_5e3

    .line 1515
    :catch_5ea
    move-exception v0

    .line 1516
    move v12, v4

    .line 1517
    move/from16 v11, v16

    .line 1518
    .line 1519
    :goto_5ee
    move v3, v11

    .line 1520
    goto/16 :goto_740

    .line 1521
    .line 1522
    :catch_5f1
    move-exception v0

    .line 1523
    move/from16 v11, v16

    .line 1524
    .line 1525
    goto :goto_5e3

    .line 1526
    :catch_5f5
    move-exception v0

    .line 1527
    move v12, v4

    .line 1528
    move v11, v5

    .line 1529
    goto :goto_5ee

    .line 1530
    :catch_5f9
    move-exception v0

    .line 1531
    move v11, v5

    .line 1532
    goto :goto_5e3

    .line 1533
    :cond_5fc
    move v12, v4

    .line 1534
    move v11, v5

    .line 1535
    move-object v4, v8

    .line 1536
    iget-boolean v5, v1, Lx/whb;->J0:Z

    .line 1537
    .line 1538
    if-nez v5, :cond_618

    .line 1539
    .line 1540
    invoke-virtual {v14}, Lx/rf9;->a()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v5

    .line 1544
    if-nez v5, :cond_618

    .line 1545
    .line 1546
    invoke-virtual {v14}, Lx/fh9;->c()V

    .line 1547
    .line 1548
    .line 1549
    iget v0, v1, Lx/whb;->G0:I

    .line 1550
    .line 1551
    if-ne v0, v2, :cond_612

    .line 1552
    .line 1553
    iput v12, v1, Lx/whb;->G0:I

    .line 1554
    .line 1555
    :cond_612
    move v2, v3

    .line 1556
    move/from16 v20, v10

    .line 1557
    .line 1558
    move v3, v11

    .line 1559
    move v4, v12

    .line 1560
    goto :goto_59a

    .line 1561
    :cond_618
    iget-wide v8, v14, Lx/fh9;->C:J

    .line 1562
    .line 1563
    invoke-virtual {v1, v14}, Lx/whb;->c0(Lx/fh9;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v5

    .line 1567
    if-nez v5, :cond_612

    .line 1568
    .line 1569
    invoke-virtual {v14}, Lx/fh9;->e()Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_62b

    .line 1574
    .line 1575
    iget-object v13, v14, Lx/fh9;->z:Lx/hg9;

    .line 1576
    .line 1577
    invoke-virtual {v13, v0}, Lx/hg9;->a(I)V

    .line 1578
    .line 1579
    .line 1580
    :cond_62b
    iget-boolean v0, v1, Lx/whb;->P0:Z

    .line 1581
    .line 1582
    if-eqz v0, :cond_640

    .line 1583
    .line 1584
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    iget-object v0, v0, Lx/uhb;->d:Lx/c87;

    .line 1589
    .line 1590
    iget-object v13, v1, Lx/whb;->b0:Lx/zfb;

    .line 1591
    .line 1592
    if-eqz v13, :cond_63f

    .line 1593
    .line 1594
    invoke-virtual {v0, v13, v8, v9}, Lx/c87;->a(Ljava/lang/Object;J)V

    .line 1595
    .line 1596
    .line 1597
    iput-boolean v11, v1, Lx/whb;->P0:Z

    .line 1598
    .line 1599
    goto :goto_640

    .line 1600
    :cond_63f
    throw v15
    :try_end_640
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_5d4 .. :try_end_640} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_5d4 .. :try_end_640} :catch_5e6

    .line 1601
    :cond_640
    :goto_640
    :try_start_640
    iget-wide v12, v1, Lx/whb;->M0:J

    .line 1602
    .line 1603
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 1604
    .line 1605
    .line 1606
    move-result-wide v12

    .line 1607
    iput-wide v12, v1, Lx/whb;->M0:J

    .line 1608
    .line 1609
    invoke-virtual {v1}, Lx/sh9;->B()Z

    .line 1610
    .line 1611
    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_65b

    .line 1614
    .line 1615
    const/high16 v12, 0x20000000

    .line 1616
    .line 1617
    invoke-virtual {v14, v12}, Lx/rf9;->b(I)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_665

    .line 1622
    .line 1623
    goto :goto_65d

    .line 1624
    :catch_657
    move-exception v0

    .line 1625
    move v3, v11

    .line 1626
    goto/16 :goto_8b

    .line 1627
    .line 1628
    :cond_65b
    const/high16 v12, 0x20000000

    .line 1629
    .line 1630
    :goto_65d
    invoke-virtual {v1}, Lx/whb;->D0()Lx/uhb;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    iget-wide v12, v1, Lx/whb;->M0:J

    .line 1635
    .line 1636
    iput-wide v12, v0, Lx/uhb;->e:J

    .line 1637
    .line 1638
    :cond_665
    invoke-virtual {v14}, Lx/fh9;->f()V

    .line 1639
    .line 1640
    .line 1641
    const/high16 v12, 0x10000000

    .line 1642
    .line 1643
    invoke-virtual {v14, v12}, Lx/rf9;->b(I)Z

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    if-eqz v0, :cond_673

    .line 1648
    .line 1649
    invoke-virtual {v1, v14}, Lx/whb;->u0(Lx/fh9;)V

    .line 1650
    .line 1651
    .line 1652
    :cond_673
    iget-boolean v0, v1, Lx/whb;->V0:Z

    .line 1653
    .line 1654
    if-eqz v0, :cond_68b

    .line 1655
    .line 1656
    iget-wide v12, v1, Lx/whb;->M0:J

    .line 1657
    .line 1658
    cmp-long v0, v8, v12

    .line 1659
    .line 1660
    if-gtz v0, :cond_687

    .line 1661
    .line 1662
    iget-wide v2, v1, Lx/whb;->W0:J

    .line 1663
    .line 1664
    sub-long/2addr v12, v8

    .line 1665
    const-wide/16 v19, 0x1

    .line 1666
    .line 1667
    add-long v12, v12, v19

    .line 1668
    .line 1669
    add-long/2addr v12, v2

    .line 1670
    iput-wide v12, v1, Lx/whb;->W0:J

    .line 1671
    .line 1672
    :cond_687
    iput-wide v8, v1, Lx/whb;->M0:J

    .line 1673
    .line 1674
    iput-boolean v11, v1, Lx/whb;->V0:Z

    .line 1675
    .line 1676
    :cond_68b
    invoke-virtual {v1, v14}, Lx/whb;->a0(Lx/fh9;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {v1, v14}, Lx/whb;->b0(Lx/fh9;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v13

    .line 1683
    iget-wide v2, v1, Lx/whb;->W0:J
    :try_end_694
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_640 .. :try_end_694} :catch_5e8
    .catch Ljava/lang/IllegalStateException; {:try_start_640 .. :try_end_694} :catch_657

    .line 1684
    .line 1685
    add-long/2addr v8, v2

    .line 1686
    if-eqz v5, :cond_6b3

    .line 1687
    .line 1688
    move v3, v11

    .line 1689
    move-wide v11, v8

    .line 1690
    :try_start_699
    iget v9, v1, Lx/whb;->y0:I

    .line 1691
    .line 1692
    move/from16 v20, v10

    .line 1693
    .line 1694
    iget-object v10, v14, Lx/fh9;->z:Lx/hg9;
    :try_end_69f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_699 .. :try_end_69f} :catch_6ad
    .catch Ljava/lang/IllegalStateException; {:try_start_699 .. :try_end_69f} :catch_6b0

    .line 1695
    .line 1696
    move-object v8, v4

    .line 1697
    const/4 v4, 0x1

    .line 1698
    const/high16 v18, 0x20000000

    .line 1699
    .line 1700
    const/high16 v24, 0x10000000

    .line 1701
    .line 1702
    :try_start_6a5
    invoke-interface/range {v8 .. v13}, Lx/dhb;->g(ILx/hg9;JI)V

    .line 1703
    .line 1704
    .line 1705
    :goto_6a8
    const/4 v2, -0x1

    .line 1706
    goto :goto_6cc

    .line 1707
    :catch_6aa
    move-exception v0

    .line 1708
    goto/16 :goto_740

    .line 1709
    .line 1710
    :catch_6ad
    move-exception v0

    .line 1711
    goto/16 :goto_789

    .line 1712
    .line 1713
    :catch_6b0
    move-exception v0

    .line 1714
    goto/16 :goto_8b

    .line 1715
    .line 1716
    :cond_6b3
    move/from16 v20, v10

    .line 1717
    .line 1718
    move v3, v11

    .line 1719
    move v11, v13

    .line 1720
    const/high16 v18, 0x20000000

    .line 1721
    .line 1722
    const/high16 v24, 0x10000000

    .line 1723
    .line 1724
    move-wide v12, v8

    .line 1725
    move-object v8, v4

    .line 1726
    const/4 v4, 0x1

    .line 1727
    iget v9, v1, Lx/whb;->y0:I

    .line 1728
    .line 1729
    iget-object v0, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1730
    .line 1731
    if-eqz v0, :cond_6dc

    .line 1732
    .line 1733
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 1734
    .line 1735
    .line 1736
    move-result v10

    .line 1737
    invoke-interface/range {v8 .. v13}, Lx/dhb;->l(IIIJ)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_6a8

    .line 1741
    :goto_6cc
    iput v2, v1, Lx/whb;->y0:I

    .line 1742
    .line 1743
    iput-object v15, v14, Lx/fh9;->A:Ljava/nio/ByteBuffer;

    .line 1744
    .line 1745
    iput-boolean v4, v1, Lx/whb;->J0:Z

    .line 1746
    .line 1747
    iput v3, v1, Lx/whb;->G0:I

    .line 1748
    .line 1749
    iget-object v0, v1, Lx/whb;->Q0:Lx/lj9;

    .line 1750
    .line 1751
    iget v5, v0, Lx/lj9;->c:I

    .line 1752
    .line 1753
    add-int/2addr v5, v4

    .line 1754
    iput v5, v0, Lx/lj9;->c:I

    .line 1755
    .line 1756
    goto :goto_6ef

    .line 1757
    :cond_6dc
    throw v15

    .line 1758
    :catch_6dd
    move-exception v0

    .line 1759
    move v2, v3

    .line 1760
    move v3, v5

    .line 1761
    const/high16 v18, 0x20000000

    .line 1762
    .line 1763
    const/16 v20, -0x5

    .line 1764
    .line 1765
    const/high16 v24, 0x10000000

    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, Lx/whb;->n0(Ljava/lang/Exception;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-virtual {v1, v3}, Lx/whb;->Q(I)Z

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v1}, Lx/whb;->w0()V

    .line 1774
    .line 1775
    .line 1776
    :goto_6ef
    cmp-long v0, v27, v21

    .line 1777
    .line 1778
    if-eqz v0, :cond_705

    .line 1779
    .line 1780
    iget-object v0, v1, Lx/sh9;->D:Lx/r76;

    .line 1781
    .line 1782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1783
    .line 1784
    .line 1785
    invoke-interface {v0}, Lx/r76;->zzb()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v8

    .line 1789
    sub-long v8, v8, v16

    .line 1790
    .line 1791
    cmp-long v0, v8, v27

    .line 1792
    .line 1793
    if-gez v0, :cond_703

    .line 1794
    .line 1795
    goto :goto_705

    .line 1796
    :cond_703
    move v0, v3

    .line 1797
    goto :goto_706

    .line 1798
    :cond_705
    :goto_705
    move v0, v4

    .line 1799
    :goto_706
    if-eqz v0, :cond_711

    .line 1800
    .line 1801
    move v3, v2

    .line 1802
    move-object/from16 v30, v6

    .line 1803
    .line 1804
    move-object/from16 v32, v14

    .line 1805
    .line 1806
    goto/16 :goto_499

    .line 1807
    .line 1808
    :cond_70f
    move v3, v5

    .line 1809
    throw v15

    .line 1810
    :cond_711
    :goto_711
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1811
    .line 1812
    .line 1813
    goto :goto_73a

    .line 1814
    :cond_715
    move-object v15, v13

    .line 1815
    const/4 v3, 0x0

    .line 1816
    const/4 v4, 0x1

    .line 1817
    throw v15

    .line 1818
    :cond_719
    move v15, v4

    .line 1819
    move v4, v3

    .line 1820
    move v3, v15

    .line 1821
    move-object v15, v2

    .line 1822
    throw v15

    .line 1823
    :cond_71e
    move/from16 v33, v4

    .line 1824
    .line 1825
    move v4, v3

    .line 1826
    move/from16 v3, v33

    .line 1827
    .line 1828
    iget-object v0, v1, Lx/whb;->Q0:Lx/lj9;

    .line 1829
    .line 1830
    iget v2, v0, Lx/lj9;->d:I

    .line 1831
    .line 1832
    iget-object v5, v1, Lx/sh9;->F:Lx/snb;

    .line 1833
    .line 1834
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1835
    .line 1836
    .line 1837
    iget-wide v6, v1, Lx/sh9;->H:J

    .line 1838
    .line 1839
    sub-long v6, p1, v6

    .line 1840
    .line 1841
    invoke-interface {v5, v6, v7}, Lx/snb;->a(J)I

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    add-int/2addr v2, v5

    .line 1846
    iput v2, v0, Lx/lj9;->d:I

    .line 1847
    .line 1848
    invoke-virtual {v1, v4}, Lx/whb;->Q(I)Z

    .line 1849
    .line 1850
    .line 1851
    :goto_73a
    iget-object v0, v1, Lx/whb;->Q0:Lx/lj9;

    .line 1852
    .line 1853
    invoke-virtual {v0}, Lx/lj9;->a()V
    :try_end_73f
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_6a5 .. :try_end_73f} :catch_6ad
    .catch Ljava/lang/IllegalStateException; {:try_start_6a5 .. :try_end_73f} :catch_6aa

    .line 1854
    .line 1855
    .line 1856
    :goto_73f
    return-void

    .line 1857
    :goto_740
    instance-of v2, v0, Landroid/media/MediaCodec$CodecException;

    .line 1858
    .line 1859
    if-eqz v2, :cond_745

    .line 1860
    .line 1861
    goto :goto_75a

    .line 1862
    :cond_745
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 1863
    .line 1864
    .line 1865
    move-result-object v5

    .line 1866
    array-length v6, v5

    .line 1867
    if-lez v6, :cond_788

    .line 1868
    .line 1869
    aget-object v5, v5, v3

    .line 1870
    .line 1871
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    const-string v6, "android.media.MediaCodec"

    .line 1876
    .line 1877
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1878
    .line 1879
    .line 1880
    move-result v5

    .line 1881
    if-eqz v5, :cond_788

    .line 1882
    .line 1883
    :goto_75a
    invoke-virtual {v1, v0}, Lx/whb;->n0(Ljava/lang/Exception;)V

    .line 1884
    .line 1885
    .line 1886
    if-eqz v2, :cond_76a

    .line 1887
    .line 1888
    move-object v2, v0

    .line 1889
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 1890
    .line 1891
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 1892
    .line 1893
    .line 1894
    move-result v2

    .line 1895
    if-eqz v2, :cond_76a

    .line 1896
    .line 1897
    move v2, v4

    .line 1898
    goto :goto_76b

    .line 1899
    :cond_76a
    move v2, v3

    .line 1900
    :goto_76b
    if-eqz v2, :cond_770

    .line 1901
    .line 1902
    invoke-virtual {v1}, Lx/whb;->T()V

    .line 1903
    .line 1904
    .line 1905
    :cond_770
    iget-object v3, v1, Lx/whb;->q0:Lx/khb;

    .line 1906
    .line 1907
    invoke-virtual {v1, v0, v3}, Lx/whb;->Y(Ljava/lang/IllegalStateException;Lx/khb;)Lx/ihb;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    iget v3, v0, Lx/ihb;->x:I

    .line 1912
    .line 1913
    const/16 v4, 0x44d

    .line 1914
    .line 1915
    if-ne v3, v4, :cond_77f

    .line 1916
    .line 1917
    const/16 v3, 0xfa6

    .line 1918
    .line 1919
    goto :goto_781

    .line 1920
    :cond_77f
    const/16 v3, 0xfa3

    .line 1921
    .line 1922
    :goto_781
    iget-object v4, v1, Lx/whb;->b0:Lx/zfb;

    .line 1923
    .line 1924
    invoke-virtual {v1, v0, v4, v2, v3}, Lx/sh9;->k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    throw v0

    .line 1929
    :cond_788
    throw v0

    .line 1930
    :goto_789
    iget-object v2, v1, Lx/whb;->b0:Lx/zfb;

    .line 1931
    .line 1932
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 1933
    .line 1934
    .line 1935
    move-result v4

    .line 1936
    invoke-static {v4}, Lx/pb7;->f(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v4

    .line 1940
    invoke-virtual {v1, v0, v2, v3, v4}, Lx/sh9;->k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    throw v0
.end method

.method public abstract r0(JJLx/dhb;Ljava/nio/ByteBuffer;IIIJZZLx/zfb;)Z
.end method

.method public abstract s0(Lx/gi9;)V
.end method

.method public abstract t0()V
.end method

.method public abstract u0(Lx/fh9;)V
.end method

.method public final v0()V
    .registers 4

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lx/whb;->M0:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/whb;->D0()Lx/uhb;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-wide v0, v2, Lx/uhb;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lx/whb;->S0:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lx/whb;->E0:Z

    .line 18
    .line 19
    iget-object v1, p0, Lx/whb;->W:Lx/hgb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/hgb;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lx/whb;->V:Lx/fh9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/fh9;->c()V

    .line 27
    .line 28
    .line 29
    iput-boolean v0, p0, Lx/whb;->D0:Z

    .line 30
    .line 31
    iget-object v1, p0, Lx/whb;->Z:Lx/vcb;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lx/pm5;->a:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iput-object v2, v1, Lx/vcb;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iput v0, v1, Lx/vcb;->c:I

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iput v0, v1, Lx/vcb;->b:I

    .line 44
    .line 45
    return-void
.end method

.method public final w(Lx/zfb;)I
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/whb;->R:Lx/zhb;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/whb;->e0(Lx/zhb;Lx/zfb;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catch Lx/cib; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return p1

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v2, 0xfa2

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, Lx/sh9;->k(Ljava/lang/Exception;Lx/zfb;ZI)Lx/gm9;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public final w0()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-interface {v0}, Lx/dhb;->zzk()V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx/whb;->W()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :try_start_e
    throw v0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_b

    .line 16
    :goto_f
    invoke-virtual {p0}, Lx/whb;->W()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final x0(Landroid/media/MediaFormat;)V
    .registers 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_6d

    .line 6
    .line 7
    iget-object v0, p0, Lx/whb;->X0:Lx/gi9;

    .line 8
    .line 9
    iget-object v0, v0, Lx/gi9;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_6d

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    instance-of v3, v1, Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v3, :cond_3d

    .line 51
    .line 52
    check-cast v1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_12

    .line 62
    :cond_3d
    instance-of v3, v1, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v3, :cond_4b

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {p1, v2, v3, v4}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    goto :goto_12

    .line 76
    :cond_4b
    instance-of v3, v1, Ljava/lang/Float;

    .line 77
    .line 78
    if-eqz v3, :cond_59

    .line 79
    .line 80
    check-cast v1, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 87
    .line 88
    .line 89
    goto :goto_12

    .line 90
    :cond_59
    instance-of v3, v1, Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v3, :cond_63

    .line 93
    .line 94
    check-cast v1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_12

    .line 100
    :cond_63
    instance-of v3, v1, Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    if-eqz v3, :cond_12

    .line 103
    .line 104
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    invoke-virtual {p1, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    goto :goto_12

    .line 110
    :cond_6d
    return-void
.end method

.method public final y0(Lx/zfb;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/whb;->j0:Lx/dhb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4c

    .line 5
    .line 6
    iget v0, p0, Lx/whb;->I0:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-eq v0, v2, :cond_4c

    .line 10
    .line 11
    iget v0, p0, Lx/sh9;->E:I

    .line 12
    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    iget v0, p0, Lx/whb;->i0:F

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/sh9;->G:[Lx/zfb;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, p1, v2}, Lx/whb;->k0(FLx/zfb;[Lx/zfb;)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lx/whb;->n0:F

    .line 31
    .line 32
    cmpl-float v2, v0, p1

    .line 33
    .line 34
    if-eqz v2, :cond_4c

    .line 35
    .line 36
    const/high16 v2, -0x40800000    # -1.0f

    .line 37
    .line 38
    cmpl-float v3, p1, v2

    .line 39
    .line 40
    if-nez v3, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p0}, Lx/whb;->A0()V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return p1

    .line 47
    :cond_2e
    cmpl-float v0, v0, v2

    .line 48
    .line 49
    if-nez v0, :cond_38

    .line 50
    .line 51
    iget v0, p0, Lx/whb;->S:F

    .line 52
    .line 53
    cmpl-float v0, p1, v0

    .line 54
    .line 55
    if-lez v0, :cond_4c

    .line 56
    .line 57
    :cond_38
    new-instance v0, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "operating-rate"

    .line 63
    .line 64
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lx/whb;->j0:Lx/dhb;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-interface {v2, v0}, Lx/dhb;->b(Landroid/os/Bundle;)V

    .line 73
    .line 74
    .line 75
    iput p1, p0, Lx/whb;->n0:F

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return v1
.end method

.method public final z0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/whb;->J0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    iput v1, p0, Lx/whb;->H0:I

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lx/whb;->I0:I

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, Lx/whb;->e0:Lx/kw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/whb;->d0:Lx/kw;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lx/whb;->H0:I

    .line 21
    .line 22
    iput v0, p0, Lx/whb;->I0:I

    .line 23
    .line 24
    return v1
.end method
