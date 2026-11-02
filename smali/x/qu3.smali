###### Class x.qu3 (x.qu3)
.class public final Lx/qu3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# static fields
.field public static final k0:[B

.field public static final l0:[B

.field public static final m0:[B

.field public static final n0:[B

.field public static final o0:Ljava/util/UUID;

.field public static final p0:Ljava/util/Map;


# instance fields
.field public A:J

.field public final B:Landroid/util/SparseArray;

.field public C:Z

.field public D:J

.field public E:I

.field public F:J

.field public G:J

.field public H:I

.field public I:Z

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:I

.field public O:J

.field public P:J

.field public Q:I

.field public R:I

.field public S:[I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public X:Z

.field public Y:J

.field public Z:I

.field public final a:Lx/su3;

.field public a0:I

.field public final b:Landroid/util/SparseArray;

.field public b0:I

.field public final c:Z

.field public c0:Z

.field public final d:Z

.field public d0:Z

.field public final e:Lx/wx3;

.field public e0:Z

.field public final f:Lx/zv6;

.field public f0:I

.field public final g:Lx/zv6;

.field public g0:B

.field public final h:Lx/zv6;

.field public h0:Z

.field public final i:Lx/zv6;

.field public i0:Lx/mp3;

.field public final j:Lx/zv6;

.field public final j0:Lx/mu3;

.field public final k:Lx/zv6;

.field public final l:Lx/zv6;

.field public final m:Lx/zv6;

.field public final n:Lx/zv6;

.field public final o:Lx/zv6;

.field public p:Ljava/nio/ByteBuffer;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Z

.field public w:Z

.field public x:Lx/pu3;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_58

    .line 6
    .line 7
    .line 8
    sput-object v1, Lx/qu3;->k0:[B

    .line 9
    .line 10
    sget-object v1, Lx/pb7;->a:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lx/qu3;->l0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_6c

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/qu3;->m0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_80

    .line 34
    .line 35
    .line 36
    sput-object v0, Lx/qu3;->n0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lx/qu3;->o0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Lx/y1;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Lx/y1;->l(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lx/qu3;->p0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_58
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_6c
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :array_80
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lx/mu3;

    invoke-direct {v0}, Lx/mu3;-><init>()V

    const/4 v1, 0x2

    sget-object v2, Lx/wx3;->n:Lx/br2;

    invoke-direct {p0, v0, v1, v2}, Lx/qu3;-><init>(Lx/mu3;ILx/wx3;)V

    return-void
.end method

.method public constructor <init>(Lx/mu3;ILx/wx3;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lx/qu3;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lx/qu3;->s:J

    iput-wide v2, p0, Lx/qu3;->t:J

    iput-wide v2, p0, Lx/qu3;->u:J

    iput-wide v2, p0, Lx/qu3;->D:J

    const/4 v4, -0x1

    iput v4, p0, Lx/qu3;->E:I

    iput-wide v0, p0, Lx/qu3;->F:J

    iput-wide v0, p0, Lx/qu3;->G:J

    iput v4, p0, Lx/qu3;->H:I

    iput-wide v0, p0, Lx/qu3;->J:J

    iput-wide v0, p0, Lx/qu3;->K:J

    iput-wide v2, p0, Lx/qu3;->L:J

    iput-object p1, p0, Lx/qu3;->j0:Lx/mu3;

    new-instance v0, Lx/yx8;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lx/yx8;-><init>(Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p1, Lx/mu3;->d:Lx/yx8;

    .line 4
    iput-object p3, p0, Lx/qu3;->e:Lx/wx3;

    new-instance p1, Landroid/util/SparseArray;

    .line 5
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx/qu3;->B:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx/qu3;->c:Z

    and-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_40

    move p2, p1

    goto :goto_41

    :cond_40
    const/4 p2, 0x0

    :goto_41
    iput-boolean p2, p0, Lx/qu3;->d:Z

    .line 6
    new-instance p2, Lx/su3;

    invoke-direct {p2}, Lx/su3;-><init>()V

    iput-object p2, p0, Lx/qu3;->a:Lx/su3;

    new-instance p2, Landroid/util/SparseArray;

    .line 7
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lx/qu3;->b:Landroid/util/SparseArray;

    .line 8
    new-instance p2, Lx/zv6;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lx/zv6;-><init>(I)V

    iput-object p2, p0, Lx/qu3;->h:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 9
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p2, v0}, Lx/zv6;-><init>([B)V

    iput-object p2, p0, Lx/qu3;->i:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 10
    invoke-direct {p2, p3}, Lx/zv6;-><init>(I)V

    iput-object p2, p0, Lx/qu3;->j:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 11
    sget-object v0, Lx/q18;->a:[B

    invoke-direct {p2, v0}, Lx/zv6;-><init>([B)V

    iput-object p2, p0, Lx/qu3;->f:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 12
    invoke-direct {p2, p3}, Lx/zv6;-><init>(I)V

    iput-object p2, p0, Lx/qu3;->g:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 13
    invoke-direct {p2}, Lx/zv6;-><init>()V

    iput-object p2, p0, Lx/qu3;->k:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 14
    invoke-direct {p2}, Lx/zv6;-><init>()V

    iput-object p2, p0, Lx/qu3;->l:Lx/zv6;

    new-instance p2, Lx/zv6;

    const/16 p3, 0x8

    .line 15
    invoke-direct {p2, p3}, Lx/zv6;-><init>(I)V

    iput-object p2, p0, Lx/qu3;->m:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 16
    invoke-direct {p2}, Lx/zv6;-><init>()V

    iput-object p2, p0, Lx/qu3;->n:Lx/zv6;

    new-instance p2, Lx/zv6;

    .line 17
    invoke-direct {p2}, Lx/zv6;-><init>()V

    iput-object p2, p0, Lx/qu3;->o:Lx/zv6;

    new-array p2, p1, [I

    iput-object p2, p0, Lx/qu3;->S:[I

    iput-boolean p1, p0, Lx/qu3;->w:Z

    return-void
.end method

.method public static n(Ljava/lang/String;JJ)[B
    .registers 14

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p1, v0

    .line 22
    .line 23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    .line 25
    long-to-int v2, v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    int-to-long v5, v2

    .line 31
    mul-long/2addr v5, v0

    .line 32
    sub-long/2addr p1, v5

    .line 33
    const-wide/32 v0, 0x3938700

    .line 34
    .line 35
    .line 36
    div-long v5, p1, v0

    .line 37
    .line 38
    long-to-int v2, v5

    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    int-to-long v6, v2

    .line 44
    mul-long/2addr v6, v0

    .line 45
    sub-long/2addr p1, v6

    .line 46
    const-wide/32 v0, 0xf4240

    .line 47
    .line 48
    .line 49
    div-long v6, p1, v0

    .line 50
    .line 51
    long-to-int v2, v6

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    int-to-long v7, v2

    .line 57
    mul-long/2addr v7, v0

    .line 58
    sub-long/2addr p1, v7

    .line 59
    div-long/2addr p1, p3

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {v3, v5, v6, p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v4, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lx/pb7;->a:Ljava/lang/String;

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 18

    .line 1
    new-instance v0, Lx/ru3;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ru3;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    check-cast v1, Lx/po3;

    .line 9
    .line 10
    iget-wide v2, v1, Lx/po3;->z:J

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    cmp-long v4, v2, v4

    .line 15
    .line 16
    const-wide/16 v5, 0x400

    .line 17
    .line 18
    if-eqz v4, :cond_19

    .line 19
    .line 20
    cmp-long v7, v2, v5

    .line 21
    .line 22
    if-lez v7, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-wide v5, v2

    .line 26
    :cond_19
    :goto_19
    iget-object v7, v0, Lx/ru3;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Lx/zv6;

    .line 29
    .line 30
    iget-object v8, v7, Lx/zv6;->a:[B

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    check-cast v9, Lx/po3;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x4

    .line 38
    invoke-virtual {v9, v8, v10, v11, v10}, Lx/po3;->g([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Lx/zv6;->P()J

    .line 42
    .line 43
    .line 44
    move-result-wide v12

    .line 45
    iput v11, v0, Lx/ru3;->a:I

    .line 46
    .line 47
    :goto_2e
    const-wide/32 v14, 0x1a45dfa3

    .line 48
    .line 49
    .line 50
    cmp-long v8, v12, v14

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    if-eqz v8, :cond_55

    .line 54
    .line 55
    long-to-int v8, v5

    .line 56
    iget v14, v0, Lx/ru3;->a:I

    .line 57
    .line 58
    add-int/2addr v14, v11

    .line 59
    iput v14, v0, Lx/ru3;->a:I

    .line 60
    .line 61
    if-ne v14, v8, :cond_3f

    .line 62
    .line 63
    goto :goto_94

    .line 64
    :cond_3f
    iget-object v8, v7, Lx/zv6;->a:[B

    .line 65
    .line 66
    invoke-virtual {v9, v8, v10, v11, v10}, Lx/po3;->g([BIIZ)Z

    .line 67
    .line 68
    .line 69
    const/16 v8, 0x8

    .line 70
    .line 71
    shl-long v11, v12, v8

    .line 72
    .line 73
    iget-object v8, v7, Lx/zv6;->a:[B

    .line 74
    .line 75
    aget-byte v8, v8, v10

    .line 76
    .line 77
    and-int/lit16 v8, v8, 0xff

    .line 78
    .line 79
    const-wide/16 v13, -0x100

    .line 80
    .line 81
    and-long/2addr v11, v13

    .line 82
    int-to-long v13, v8

    .line 83
    or-long v12, v11, v13

    .line 84
    .line 85
    goto :goto_2e

    .line 86
    :cond_55
    invoke-virtual {v0, v1}, Lx/ru3;->a(Lx/po3;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    iget v7, v0, Lx/ru3;->a:I

    .line 91
    .line 92
    int-to-long v7, v7

    .line 93
    const-wide/high16 v12, -0x8000000000000000L

    .line 94
    .line 95
    cmp-long v14, v5, v12

    .line 96
    .line 97
    if-eqz v14, :cond_94

    .line 98
    .line 99
    add-long/2addr v7, v5

    .line 100
    if-nez v4, :cond_66

    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    cmp-long v2, v7, v2

    .line 104
    .line 105
    if-ltz v2, :cond_6b

    .line 106
    .line 107
    goto :goto_94

    .line 108
    :cond_6b
    :goto_6b
    iget v2, v0, Lx/ru3;->a:I

    .line 109
    .line 110
    int-to-long v2, v2

    .line 111
    cmp-long v2, v2, v7

    .line 112
    .line 113
    if-gez v2, :cond_91

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lx/ru3;->a(Lx/po3;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    cmp-long v2, v2, v12

    .line 120
    .line 121
    if-nez v2, :cond_7b

    .line 122
    .line 123
    goto :goto_94

    .line 124
    :cond_7b
    invoke-virtual {v0, v1}, Lx/ru3;->a(Lx/po3;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    const-wide/16 v4, 0x0

    .line 129
    .line 130
    cmp-long v4, v2, v4

    .line 131
    .line 132
    if-ltz v4, :cond_94

    .line 133
    .line 134
    if-eqz v4, :cond_6b

    .line 135
    .line 136
    long-to-int v2, v2

    .line 137
    invoke-virtual {v9, v2, v10}, Lx/po3;->d(IZ)Z

    .line 138
    .line 139
    .line 140
    iget v3, v0, Lx/ru3;->a:I

    .line 141
    .line 142
    add-int/2addr v3, v2

    .line 143
    iput v3, v0, Lx/ru3;->a:I

    .line 144
    .line 145
    goto :goto_6b

    .line 146
    :cond_91
    if-nez v2, :cond_94

    .line 147
    .line 148
    return v11

    .line 149
    :cond_94
    :goto_94
    return v10
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 50

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 1
    iput-boolean v3, v0, Lx/qu3;->M:Z

    :goto_9
    iget-boolean v4, v0, Lx/qu3;->M:Z

    if-nez v4, :cond_c64

    .line 2
    iget-object v4, v0, Lx/qu3;->j0:Lx/mu3;

    iget-object v5, v4, Lx/mu3;->d:Lx/yx8;

    iget-object v6, v4, Lx/mu3;->c:Lx/su3;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_16
    iget-object v5, v4, Lx/mu3;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/au3;

    const/4 v15, 0x6

    const/16 v16, 0xf

    const/16 v17, 0x15

    move/from16 v18, v15

    const-string v15, "V_VP9"

    const-wide/16 v19, -0x1

    const v12, 0x1549a966

    const/16 v11, 0x4dbb

    const/16 v22, 0x8

    const/16 v8, 0xb7

    const/16 v23, -0x1

    const/16 v13, 0xae

    const/16 v3, 0xa0

    const/16 v26, 0x16

    const v14, 0x1654ae6b

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_593

    invoke-interface {v1}, Lx/wo3;->zzn()J

    move-result-wide v34

    .line 5
    iget-wide v9, v7, Lx/au3;->b:J

    cmp-long v7, v34, v9

    if-ltz v7, :cond_593

    .line 6
    iget-object v4, v4, Lx/mu3;->d:Lx/yx8;

    .line 7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/au3;

    .line 8
    iget v5, v5, Lx/au3;->a:I

    .line 9
    iget-object v4, v4, Lx/yx8;->y:Ljava/lang/Object;

    check-cast v4, Lx/qu3;

    .line 10
    iget-object v6, v4, Lx/qu3;->B:Landroid/util/SparseArray;

    .line 11
    iget-object v7, v4, Lx/qu3;->b:Landroid/util/SparseArray;

    iget-object v9, v4, Lx/qu3;->i0:Lx/mp3;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v9, "A_OPUS"

    if-eq v5, v3, :cond_50f

    if-eq v5, v13, :cond_350

    if-eq v5, v8, :cond_313

    if-eq v5, v11, :cond_2f7

    const/16 v3, 0x6240

    if-eq v5, v3, :cond_2c8

    const/16 v3, 0x6d80

    if-eq v5, v3, :cond_2b1

    if-eq v5, v12, :cond_298

    if-eq v5, v14, :cond_206

    const v3, 0x1c53bb6b

    if-eq v5, v3, :cond_82

    :goto_80
    goto/16 :goto_203

    .line 14
    :cond_82
    iget-boolean v3, v4, Lx/qu3;->y:Z

    if-nez v3, :cond_203

    const/4 v3, 0x0

    .line 15
    :goto_87
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_d6

    .line 16
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d3

    iget-wide v8, v4, Lx/qu3;->u:J

    cmp-long v3, v8, v30

    if-nez v3, :cond_a0

    goto :goto_d6

    :cond_a0
    const/4 v3, 0x0

    .line 17
    :goto_a1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_b3

    .line 18
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a1

    :cond_b3
    new-instance v38, Lx/ou3;

    iget-wide v8, v4, Lx/qu3;->u:J

    iget v3, v4, Lx/qu3;->H:I

    iget-wide v10, v4, Lx/qu3;->r:J

    iget-wide v12, v4, Lx/qu3;->q:J

    move/from16 v42, v3

    move-object/from16 v39, v6

    move-wide/from16 v40, v8

    move-wide/from16 v43, v10

    move-wide/from16 v45, v12

    .line 19
    invoke-direct/range {v38 .. v46}, Lx/ou3;-><init>(Landroid/util/SparseArray;JIJJ)V

    move-object/from16 v3, v38

    iget-object v5, v4, Lx/qu3;->i0:Lx/mp3;

    .line 20
    invoke-interface {v5, v3}, Lx/mp3;->j(Lx/oq3;)V

    :goto_d1
    const/4 v3, 0x1

    goto :goto_e5

    :cond_d3
    add-int/lit8 v3, v3, 0x1

    goto :goto_87

    .line 21
    :cond_d6
    :goto_d6
    iget-object v3, v4, Lx/qu3;->i0:Lx/mp3;

    new-instance v5, Lx/nq3;

    iget-wide v8, v4, Lx/qu3;->u:J

    const-wide/16 v10, 0x0

    .line 22
    invoke-direct {v5, v8, v9, v10, v11}, Lx/nq3;-><init>(JJ)V

    .line 23
    invoke-interface {v3, v5}, Lx/mp3;->j(Lx/oq3;)V

    goto :goto_d1

    :goto_e5
    iput-boolean v3, v4, Lx/qu3;->y:Z

    const/4 v3, 0x0

    iput-boolean v3, v4, Lx/qu3;->C:Z

    const/4 v3, 0x0

    .line 24
    :goto_eb
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_200

    .line 25
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/pu3;

    iget-wide v8, v4, Lx/qu3;->u:J

    iget-wide v10, v4, Lx/qu3;->r:J

    iget-wide v12, v4, Lx/qu3;->q:J

    iget v14, v5, Lx/pu3;->e:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_106

    :cond_102
    move/from16 v16, v3

    goto/16 :goto_1e7

    .line 26
    :cond_106
    iget v14, v5, Lx/pu3;->d:I

    .line 27
    invoke-virtual {v6, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_102

    .line 28
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_102

    .line 29
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_122

    move/from16 v16, v3

    :goto_11e
    move-wide/from16 v8, v30

    goto/16 :goto_1aa

    .line 30
    :cond_122
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v16, v3

    const/16 v3, 0x14

    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    move-result v15

    const-wide/16 v17, 0x0

    move-wide/from16 v21, v8

    move/from16 v3, v23

    const/4 v8, 0x0

    :goto_135
    if-ge v8, v15, :cond_150

    .line 31
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/nu3;

    move-wide/from16 v33, v10

    .line 32
    iget-wide v10, v9, Lx/nu3;->x:J

    move-wide/from16 v35, v10

    iget-wide v10, v9, Lx/nu3;->z:J

    move-wide/from16 v37, v10

    iget-wide v9, v9, Lx/nu3;->y:J

    const-wide/32 v39, 0x989680

    cmp-long v11, v35, v39

    if-lez v11, :cond_153

    :cond_150
    move/from16 v8, v23

    goto :goto_19e

    :cond_153
    add-int/lit8 v11, v8, 0x1

    .line 33
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v26

    move-wide/from16 v39, v9

    add-int/lit8 v9, v26, -0x1

    if-ge v8, v9, :cond_17c

    .line 34
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx/nu3;

    move/from16 v26, v11

    .line 35
    iget-wide v10, v9, Lx/nu3;->y:J

    move-wide/from16 v41, v10

    .line 36
    iget-wide v10, v9, Lx/nu3;->z:J

    add-long v10, v41, v10

    add-long v37, v39, v37

    move/from16 v41, v8

    .line 37
    iget-wide v8, v9, Lx/nu3;->x:J

    sub-long v8, v8, v35

    sub-long v10, v10, v37

    :goto_179
    const-wide/16 v28, 0x0

    goto :goto_18a

    :cond_17c
    move/from16 v41, v8

    move/from16 v26, v11

    add-long v10, v33, v12

    add-long v8, v39, v37

    sub-long v35, v21, v35

    sub-long/2addr v10, v8

    move-wide/from16 v8, v35

    goto :goto_179

    :goto_18a
    cmp-long v35, v8, v28

    if-lez v35, :cond_199

    long-to-double v10, v10

    long-to-double v8, v8

    div-double/2addr v10, v8

    cmpl-double v8, v10, v17

    if-lez v8, :cond_199

    move-wide/from16 v17, v10

    move/from16 v3, v41

    :cond_199
    move/from16 v8, v26

    move-wide/from16 v10, v33

    goto :goto_135

    :goto_19e
    if-ne v3, v8, :cond_1a2

    goto/16 :goto_11e

    .line 38
    :cond_1a2
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/nu3;

    .line 39
    iget-wide v8, v3, Lx/nu3;->x:J

    :goto_1aa
    cmp-long v3, v8, v30

    if-eqz v3, :cond_1e7

    .line 40
    iget-object v3, v5, Lx/pu3;->a0:Lx/zfb;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v3, v3, Lx/zfb;->l:Lx/rz3;

    new-instance v10, Lx/os3;

    invoke-direct {v10, v8, v9}, Lx/os3;-><init>(J)V

    if-nez v3, :cond_1c9

    new-instance v3, Lx/rz3;

    const/4 v8, 0x1

    new-array v9, v8, [Lx/ly3;

    const/16 v24, 0x0

    aput-object v10, v9, v24

    .line 43
    invoke-direct {v3, v9}, Lx/rz3;-><init>([Lx/ly3;)V

    goto :goto_1d4

    :cond_1c9
    const/4 v8, 0x1

    const/16 v24, 0x0

    .line 44
    new-array v9, v8, [Lx/ly3;

    aput-object v10, v9, v24

    .line 45
    invoke-virtual {v3, v9}, Lx/rz3;->b([Lx/ly3;)Lx/rz3;

    move-result-object v3

    .line 46
    :goto_1d4
    iget-object v8, v5, Lx/pu3;->a0:Lx/zfb;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v9, Lx/bab;

    invoke-direct {v9, v8}, Lx/bab;-><init>(Lx/zfb;)V

    .line 49
    iput-object v3, v9, Lx/bab;->k:Lx/rz3;

    .line 50
    new-instance v3, Lx/zfb;

    .line 51
    invoke-direct {v3, v9}, Lx/zfb;-><init>(Lx/bab;)V

    .line 52
    iput-object v3, v5, Lx/pu3;->a0:Lx/zfb;

    .line 53
    :cond_1e7
    :goto_1e7
    iget-boolean v3, v5, Lx/pu3;->V:Z

    if-nez v3, :cond_1fa

    .line 54
    iget-object v3, v5, Lx/pu3;->Z:Lx/xq3;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v3, v5, Lx/pu3;->Z:Lx/xq3;

    iget-object v5, v5, Lx/pu3;->a0:Lx/zfb;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {v3, v5}, Lx/xq3;->c(Lx/zfb;)V

    :cond_1fa
    add-int/lit8 v3, v16, 0x1

    const/16 v23, -0x1

    goto/16 :goto_eb

    .line 58
    :cond_200
    invoke-virtual {v4}, Lx/qu3;->e()V

    :cond_203
    :goto_203
    const/4 v7, 0x0

    goto/16 :goto_58f

    .line 59
    :cond_206
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_290

    .line 60
    iget-boolean v3, v4, Lx/qu3;->c:Z

    if-eqz v3, :cond_216

    iget-wide v5, v4, Lx/qu3;->J:J

    cmp-long v3, v5, v19

    if-nez v3, :cond_218

    :cond_216
    const/4 v3, 0x1

    goto :goto_219

    :cond_218
    const/4 v3, 0x0

    :goto_219
    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 61
    :goto_21e
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_261

    .line 62
    invoke-virtual {v7, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lx/pu3;

    .line 63
    iget v12, v11, Lx/pu3;->e:I

    const/4 v15, 0x2

    if-ne v12, v15, :cond_23b

    .line 64
    iget-boolean v12, v11, Lx/pu3;->X:Z

    if-eqz v12, :cond_235

    .line 65
    iget v5, v11, Lx/pu3;->d:I

    :cond_235
    const/4 v13, -0x1

    if-ne v6, v13, :cond_249

    .line 66
    iget v6, v11, Lx/pu3;->d:I

    goto :goto_249

    :cond_23b
    const/4 v13, -0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_249

    .line 67
    iget-boolean v12, v11, Lx/pu3;->X:Z

    if-eqz v12, :cond_245

    .line 68
    iget v8, v11, Lx/pu3;->d:I

    :cond_245
    if-ne v9, v13, :cond_249

    .line 69
    iget v9, v11, Lx/pu3;->d:I

    :cond_249
    :goto_249
    if-eqz v3, :cond_25e

    .line 70
    iget-object v12, v11, Lx/pu3;->Z:Lx/xq3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    iget-boolean v12, v11, Lx/pu3;->V:Z

    if-nez v12, :cond_25e

    .line 72
    iget-object v12, v11, Lx/pu3;->Z:Lx/xq3;

    iget-object v11, v11, Lx/pu3;->a0:Lx/zfb;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-interface {v12, v11}, Lx/xq3;->c(Lx/zfb;)V

    :cond_25e
    add-int/lit8 v10, v10, 0x1

    goto :goto_21e

    :cond_261
    const/4 v13, -0x1

    if-eq v5, v13, :cond_267

    .line 75
    iput v5, v4, Lx/qu3;->H:I

    goto :goto_289

    :cond_267
    if-eq v6, v13, :cond_26c

    .line 76
    iput v6, v4, Lx/qu3;->H:I

    goto :goto_289

    :cond_26c
    if-eq v8, v13, :cond_271

    iput v8, v4, Lx/qu3;->H:I

    goto :goto_289

    :cond_271
    if-eq v9, v13, :cond_276

    iput v9, v4, Lx/qu3;->H:I

    goto :goto_289

    .line 77
    :cond_276
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-lez v5, :cond_286

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/pu3;

    iget v5, v6, Lx/pu3;->d:I

    goto :goto_287

    :cond_286
    const/4 v5, -0x1

    :goto_287
    iput v5, v4, Lx/qu3;->H:I

    :goto_289
    if-eqz v3, :cond_203

    .line 78
    invoke-virtual {v4}, Lx/qu3;->e()V

    goto/16 :goto_203

    .line 79
    :cond_290
    const-string v1, "No valid tracks were found"

    const/4 v2, 0x0

    .line 80
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 81
    :cond_298
    iget-wide v5, v4, Lx/qu3;->s:J

    cmp-long v3, v5, v30

    if-nez v3, :cond_2a3

    const-wide/32 v5, 0xf4240

    iput-wide v5, v4, Lx/qu3;->s:J

    :cond_2a3
    iget-wide v5, v4, Lx/qu3;->t:J

    cmp-long v3, v5, v30

    if-eqz v3, :cond_203

    .line 82
    invoke-virtual {v4, v5, v6}, Lx/qu3;->o(J)J

    move-result-wide v5

    iput-wide v5, v4, Lx/qu3;->u:J

    goto/16 :goto_203

    .line 83
    :cond_2b1
    invoke-virtual {v4, v5}, Lx/qu3;->g(I)V

    iget-object v3, v4, Lx/qu3;->x:Lx/pu3;

    .line 84
    iget-boolean v4, v3, Lx/pu3;->i:Z

    if-eqz v4, :cond_203

    iget-object v3, v3, Lx/pu3;->j:[B

    if-nez v3, :cond_2c0

    goto/16 :goto_80

    :cond_2c0
    const-string v1, "Combining encryption and compression is not supported"

    const/4 v2, 0x0

    .line 85
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 86
    :cond_2c8
    invoke-virtual {v4, v5}, Lx/qu3;->g(I)V

    iget-object v3, v4, Lx/qu3;->x:Lx/pu3;

    .line 87
    iget-boolean v4, v3, Lx/pu3;->i:Z

    if-eqz v4, :cond_203

    .line 88
    iget-object v4, v3, Lx/pu3;->k:Lx/wq3;

    if-eqz v4, :cond_2ef

    .line 89
    new-instance v5, Lx/lwa;

    new-instance v6, Lx/hqa;

    .line 90
    sget-object v7, Lx/so7;->a:Ljava/util/UUID;

    iget-object v4, v4, Lx/wq3;->b:[B

    const-string v8, "video/webm"

    .line 91
    invoke-direct {v6, v7, v8, v4}, Lx/hqa;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    filled-new-array {v6}, [Lx/hqa;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    .line 92
    invoke-direct {v5, v6, v14, v4}, Lx/lwa;-><init>(Ljava/lang/String;Z[Lx/hqa;)V

    .line 93
    iput-object v5, v3, Lx/pu3;->m:Lx/lwa;

    goto/16 :goto_203

    :cond_2ef
    const/4 v6, 0x0

    .line 94
    const-string v1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 95
    invoke-static {v6, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 96
    :cond_2f7
    iget v3, v4, Lx/qu3;->z:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_30b

    iget-wide v5, v4, Lx/qu3;->A:J

    cmp-long v7, v5, v19

    if-eqz v7, :cond_30b

    const v7, 0x1c53bb6b

    if-ne v3, v7, :cond_203

    .line 97
    iput-wide v5, v4, Lx/qu3;->J:J

    goto/16 :goto_203

    .line 98
    :cond_30b
    const-string v1, "Mandatory element SeekID or SeekPosition not found"

    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 100
    :cond_313
    iget-boolean v3, v4, Lx/qu3;->y:Z

    if-nez v3, :cond_203

    .line 101
    invoke-virtual {v4, v5}, Lx/qu3;->h(I)V

    iget-wide v7, v4, Lx/qu3;->D:J

    cmp-long v3, v7, v30

    if-eqz v3, :cond_203

    iget v3, v4, Lx/qu3;->E:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_203

    iget-wide v7, v4, Lx/qu3;->F:J

    cmp-long v5, v7, v19

    if-eqz v5, :cond_203

    .line 102
    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_33d

    new-instance v3, Ljava/util/ArrayList;

    .line 103
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v4, Lx/qu3;->E:I

    .line 104
    invoke-virtual {v6, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_33d
    new-instance v5, Lx/nu3;

    iget-wide v6, v4, Lx/qu3;->D:J

    iget-wide v8, v4, Lx/qu3;->r:J

    iget-wide v10, v4, Lx/qu3;->F:J

    add-long/2addr v8, v10

    iget-wide v10, v4, Lx/qu3;->G:J

    invoke-direct/range {v5 .. v11}, Lx/nu3;-><init>(JJJ)V

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_203

    .line 106
    :cond_350
    iget-object v3, v4, Lx/qu3;->x:Lx/pu3;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget-object v5, v3, Lx/pu3;->c:Ljava/lang/String;

    if-eqz v5, :cond_507

    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_c68

    goto/16 :goto_4e6

    .line 110
    :sswitch_362
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0xb

    goto/16 :goto_4e7

    :sswitch_36c
    const-string v6, "A_FLAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    move/from16 v8, v26

    goto/16 :goto_4e7

    :sswitch_378
    const-string v6, "A_EAC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x11

    goto/16 :goto_4e7

    :sswitch_384
    const-string v6, "V_MPEG2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x3

    goto/16 :goto_4e7

    :sswitch_38f
    const-string v6, "S_TEXT/UTF8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1b

    goto/16 :goto_4e7

    :sswitch_39b
    const-string v6, "S_TEXT/WEBVTT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1e

    goto/16 :goto_4e7

    :sswitch_3a7
    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    move/from16 v8, v22

    goto/16 :goto_4e7

    :sswitch_3b3
    const-string v6, "S_TEXT/SSA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1d

    goto/16 :goto_4e7

    :sswitch_3bf
    const-string v6, "S_TEXT/ASS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1c

    goto/16 :goto_4e7

    :sswitch_3cb
    const-string v6, "A_PCM/INT/LIT"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x18

    goto/16 :goto_4e7

    :sswitch_3d7
    const-string v6, "A_PCM/INT/BIG"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x19

    goto/16 :goto_4e7

    :sswitch_3e3
    const-string v6, "A_PCM/FLOAT/IEEE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1a

    goto/16 :goto_4e7

    :sswitch_3ef
    const-string v6, "A_DTS/EXPRESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x14

    goto/16 :goto_4e7

    :sswitch_3fb
    const-string v6, "V_THEORA"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0xa

    goto/16 :goto_4e7

    :sswitch_407
    const-string v6, "S_HDMV/PGS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x20

    goto/16 :goto_4e7

    :sswitch_413
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x1

    goto/16 :goto_4e7

    :sswitch_41c
    const-string v6, "V_VP8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x0

    goto/16 :goto_4e7

    :sswitch_427
    const-string v6, "V_AV1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x2

    goto/16 :goto_4e7

    :sswitch_432
    const-string v6, "A_DTS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x13

    goto/16 :goto_4e7

    :sswitch_43e
    const-string v6, "A_AC3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x10

    goto/16 :goto_4e7

    :sswitch_44a
    const-string v6, "A_AAC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0xd

    goto/16 :goto_4e7

    :sswitch_456
    const-string v6, "A_DTS/LOSSLESS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    move/from16 v8, v17

    goto/16 :goto_4e7

    :sswitch_462
    const-string v6, "S_VOBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x1f

    goto/16 :goto_4e7

    :sswitch_46e
    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x7

    goto/16 :goto_4e7

    :sswitch_479
    const-string v6, "V_MPEG4/ISO/ASP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x5

    goto/16 :goto_4e7

    :sswitch_484
    const-string v6, "S_DVBSUB"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x21

    goto :goto_4e7

    :sswitch_48f
    const-string v6, "V_MS/VFW/FOURCC"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x9

    goto :goto_4e7

    :sswitch_49a
    const-string v6, "A_MPEG/L3"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    move/from16 v8, v16

    goto :goto_4e7

    :sswitch_4a5
    const-string v6, "A_MPEG/L2"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0xe

    goto :goto_4e7

    :sswitch_4b0
    const-string v6, "A_VORBIS"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0xc

    goto :goto_4e7

    :sswitch_4bb
    const-string v6, "A_TRUEHD"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x12

    goto :goto_4e7

    :sswitch_4c6
    const-string v6, "A_MS/ACM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/16 v8, 0x17

    goto :goto_4e7

    :sswitch_4d1
    const-string v6, "V_MPEG4/ISO/SP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    const/4 v8, 0x4

    goto :goto_4e7

    :sswitch_4db
    const-string v6, "V_MPEG4/ISO/AP"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e6

    move/from16 v8, v18

    goto :goto_4e7

    :cond_4e6
    :goto_4e6
    const/4 v8, -0x1

    :goto_4e7
    packed-switch v8, :pswitch_data_cf2

    :goto_4ea
    const/4 v6, 0x0

    goto :goto_503

    .line 111
    :pswitch_4ec
    iget v5, v3, Lx/pu3;->d:I

    .line 112
    invoke-virtual {v3, v5}, Lx/pu3;->a(I)V

    iget-object v5, v4, Lx/qu3;->i0:Lx/mp3;

    iget v6, v3, Lx/pu3;->d:I

    iget v8, v3, Lx/pu3;->e:I

    .line 113
    invoke-interface {v5, v6, v8}, Lx/mp3;->f(II)Lx/xq3;

    move-result-object v5

    iput-object v5, v3, Lx/pu3;->Z:Lx/xq3;

    iget v5, v3, Lx/pu3;->d:I

    .line 114
    invoke-virtual {v7, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4ea

    :goto_503
    iput-object v6, v4, Lx/qu3;->x:Lx/pu3;

    goto/16 :goto_203

    :cond_507
    const/4 v6, 0x0

    .line 115
    const-string v1, "CodecId is missing in TrackEntry element"

    .line 116
    invoke-static {v6, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 117
    :cond_50f
    iget v3, v4, Lx/qu3;->N:I

    const/4 v15, 0x2

    if-ne v3, v15, :cond_203

    iget v3, v4, Lx/qu3;->T:I

    .line 118
    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/pu3;

    .line 119
    iget-object v5, v3, Lx/pu3;->Z:Lx/xq3;

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget-wide v5, v4, Lx/qu3;->Y:J

    const-wide/16 v28, 0x0

    cmp-long v5, v5, v28

    if-lez v5, :cond_54b

    .line 122
    iget-object v5, v3, Lx/pu3;->c:Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_54b

    iget-object v5, v4, Lx/qu3;->o:Lx/zv6;

    .line 123
    invoke-static/range {v22 .. v22}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 124
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iget-wide v7, v4, Lx/qu3;->Y:J

    .line 125
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    .line 127
    array-length v7, v6

    invoke-virtual {v5, v7, v6}, Lx/zv6;->z(I[B)V

    :cond_54b
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_54d
    iget v7, v4, Lx/qu3;->R:I

    if-ge v5, v7, :cond_559

    iget-object v7, v4, Lx/qu3;->S:[I

    .line 128
    aget v7, v7, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_54d

    :cond_559
    const/4 v5, 0x0

    :goto_55a
    iget v7, v4, Lx/qu3;->R:I

    if-ge v5, v7, :cond_58c

    iget-wide v7, v4, Lx/qu3;->O:J

    .line 129
    iget v9, v3, Lx/pu3;->f:I

    mul-int/2addr v9, v5

    div-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    add-long v40, v7, v9

    iget v7, v4, Lx/qu3;->V:I

    if-nez v5, :cond_576

    iget-boolean v5, v4, Lx/qu3;->X:Z

    if-nez v5, :cond_572

    or-int/lit8 v7, v7, 0x1

    :cond_572
    move/from16 v42, v7

    const/4 v5, 0x0

    goto :goto_578

    :cond_576
    move/from16 v42, v7

    :goto_578
    iget-object v7, v4, Lx/qu3;->S:[I

    .line 130
    aget v43, v7, v5

    sub-int v44, v6, v43

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    .line 131
    invoke-virtual/range {v38 .. v44}, Lx/qu3;->i(Lx/pu3;JIII)V

    const/16 v25, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v6, v44

    goto :goto_55a

    :cond_58c
    const/4 v7, 0x0

    iput v7, v4, Lx/qu3;->N:I

    :goto_58f
    move v8, v7

    :goto_590
    const/4 v3, 0x1

    goto/16 :goto_bf1

    :cond_593
    const/4 v7, 0x0

    .line 132
    iget v9, v4, Lx/mu3;->e:I

    const v10, 0x1f43b675

    if-nez v9, :cond_61d

    const/4 v8, 0x4

    const/4 v11, 0x1

    .line 133
    invoke-virtual {v6, v1, v11, v7, v8}, Lx/su3;->a(Lx/wo3;ZZI)J

    move-result-wide v38

    const-wide/16 v40, -0x2

    cmp-long v9, v38, v40

    if-nez v9, :cond_609

    .line 134
    invoke-interface {v1}, Lx/wo3;->zzl()V

    :goto_5aa
    iget-object v9, v4, Lx/mu3;->a:[B

    .line 135
    invoke-interface {v1, v9, v7, v8}, Lx/wo3;->i([BII)V

    aget-byte v8, v9, v7

    move/from16 v11, v22

    const/4 v7, 0x0

    :goto_5b4
    if-ge v7, v11, :cond_5d0

    add-int/lit8 v11, v7, 0x1

    .line 136
    sget-object v38, Lx/su3;->d:[J

    aget-wide v39, v38, v7

    int-to-long v13, v8

    and-long v13, v39, v13

    const-wide/16 v28, 0x0

    cmp-long v13, v13, v28

    if-eqz v13, :cond_5c7

    :goto_5c5
    const/4 v13, -0x1

    goto :goto_5d2

    :cond_5c7
    move v7, v11

    const/16 v11, 0x8

    const/16 v13, 0xae

    const v14, 0x1654ae6b

    goto :goto_5b4

    :cond_5d0
    const/4 v11, -0x1

    goto :goto_5c5

    :goto_5d2
    if-eq v11, v13, :cond_5fa

    const/4 v8, 0x4

    if-gt v11, v8, :cond_5fa

    const/4 v8, 0x0

    .line 137
    invoke-static {v11, v8, v9}, Lx/su3;->b(IZ[B)J

    move-result-wide v13

    long-to-int v8, v13

    iget-object v9, v4, Lx/mu3;->d:Lx/yx8;

    iget-object v9, v9, Lx/yx8;->y:Ljava/lang/Object;

    if-eq v8, v12, :cond_5f3

    if-eq v8, v10, :cond_5f3

    const v9, 0x1c53bb6b

    if-eq v8, v9, :cond_5f3

    const v9, 0x1654ae6b

    if-ne v8, v9, :cond_5f1

    move v14, v9

    goto :goto_5f4

    :cond_5f1
    :goto_5f1
    const/4 v14, 0x1

    goto :goto_5fe

    :cond_5f3
    move v14, v8

    .line 138
    :goto_5f4
    invoke-interface {v1, v11}, Lx/wo3;->zzf(I)V

    int-to-long v8, v14

    :goto_5f8
    const/4 v14, 0x1

    goto :goto_60c

    :cond_5fa
    const v9, 0x1654ae6b

    goto :goto_5f1

    .line 139
    :goto_5fe
    invoke-interface {v1, v14}, Lx/wo3;->zzf(I)V

    move v14, v9

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v13, 0xae

    const/16 v22, 0x8

    goto :goto_5aa

    :cond_609
    move-wide/from16 v8, v38

    goto :goto_5f8

    :goto_60c
    cmp-long v11, v8, v19

    if-nez v11, :cond_614

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_bf1

    :cond_614
    long-to-int v8, v8

    .line 140
    iput v8, v4, Lx/mu3;->f:I

    iput v14, v4, Lx/mu3;->e:I

    :goto_619
    const/4 v8, 0x0

    const/16 v11, 0x8

    goto :goto_621

    :cond_61d
    const/4 v14, 0x1

    if-ne v9, v14, :cond_62a

    goto :goto_619

    .line 141
    :goto_621
    invoke-virtual {v6, v1, v8, v14, v11}, Lx/su3;->a(Lx/wo3;ZZI)J

    move-result-wide v12

    iput-wide v12, v4, Lx/mu3;->g:J

    const/4 v8, 0x2

    iput v8, v4, Lx/mu3;->e:I

    :cond_62a
    iget-object v8, v4, Lx/mu3;->d:Lx/yx8;

    iget v9, v4, Lx/mu3;->f:I

    iget-object v8, v8, Lx/yx8;->y:Ljava/lang/Object;

    check-cast v8, Lx/qu3;

    const-wide/16 v13, 0x8

    sparse-switch v9, :sswitch_data_d3a

    iget-wide v7, v4, Lx/mu3;->g:J

    long-to-int v3, v7

    .line 142
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    const/4 v8, 0x0

    iput v8, v4, Lx/mu3;->e:I

    move v3, v8

    goto/16 :goto_16

    :sswitch_643
    iget-wide v5, v4, Lx/mu3;->g:J

    const-wide/16 v10, 0x4

    cmp-long v3, v5, v10

    if-eqz v3, :cond_673

    cmp-long v3, v5, v13

    if-nez v3, :cond_650

    goto :goto_673

    .line 143
    :cond_650
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v27, 0x14

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_673
    :goto_673
    long-to-int v3, v5

    .line 144
    invoke-virtual {v4, v1, v3}, Lx/mu3;->a(Lx/wo3;I)J

    move-result-wide v5

    const/4 v7, 0x4

    if-ne v3, v7, :cond_682

    long-to-int v3, v5

    .line 145
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v5, v3

    goto :goto_686

    .line 146
    :cond_682
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    :goto_686
    const/16 v3, 0xb5

    if-eq v9, v3, :cond_713

    const/16 v3, 0x4489

    if-eq v9, v3, :cond_70f

    packed-switch v9, :pswitch_data_eb8

    packed-switch v9, :pswitch_data_ed0

    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_697
    const/4 v8, 0x0

    goto/16 :goto_71d

    :pswitch_69a
    double-to-float v3, v5

    .line 148
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 149
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 150
    iput v3, v5, Lx/pu3;->w:F

    goto :goto_697

    :pswitch_6a3
    double-to-float v3, v5

    .line 151
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 152
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 153
    iput v3, v5, Lx/pu3;->v:F

    goto :goto_697

    :pswitch_6ac
    double-to-float v3, v5

    .line 154
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 155
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 156
    iput v3, v5, Lx/pu3;->u:F

    goto :goto_697

    :pswitch_6b5
    double-to-float v3, v5

    .line 157
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 158
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 159
    iput v3, v5, Lx/pu3;->N:F

    goto :goto_697

    :pswitch_6be
    double-to-float v3, v5

    .line 160
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 161
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 162
    iput v3, v5, Lx/pu3;->M:F

    goto :goto_697

    :pswitch_6c7
    double-to-float v3, v5

    .line 163
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 164
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 165
    iput v3, v5, Lx/pu3;->L:F

    goto :goto_697

    :pswitch_6d0
    double-to-float v3, v5

    .line 166
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 167
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 168
    iput v3, v5, Lx/pu3;->K:F

    goto :goto_697

    :pswitch_6d9
    double-to-float v3, v5

    .line 169
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 170
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 171
    iput v3, v5, Lx/pu3;->J:F

    goto :goto_697

    :pswitch_6e2
    double-to-float v3, v5

    .line 172
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 173
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 174
    iput v3, v5, Lx/pu3;->I:F

    goto :goto_697

    :pswitch_6eb
    double-to-float v3, v5

    .line 175
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 176
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 177
    iput v3, v5, Lx/pu3;->H:F

    goto :goto_697

    :pswitch_6f4
    double-to-float v3, v5

    .line 178
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 179
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 180
    iput v3, v5, Lx/pu3;->G:F

    goto :goto_697

    :pswitch_6fd
    double-to-float v3, v5

    .line 181
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 182
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 183
    iput v3, v5, Lx/pu3;->F:F

    goto :goto_697

    :pswitch_706
    double-to-float v3, v5

    .line 184
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 185
    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 186
    iput v3, v5, Lx/pu3;->E:F

    goto :goto_697

    :cond_70f
    double-to-long v5, v5

    .line 187
    iput-wide v5, v8, Lx/qu3;->t:J

    goto :goto_697

    .line 188
    :cond_713
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    .line 189
    iget-object v3, v8, Lx/qu3;->x:Lx/pu3;

    double-to-int v5, v5

    .line 190
    iput v5, v3, Lx/pu3;->R:I

    goto/16 :goto_697

    .line 191
    :goto_71d
    iput v8, v4, Lx/mu3;->e:I

    goto/16 :goto_590

    .line 192
    :sswitch_721
    iget-wide v5, v4, Lx/mu3;->g:J

    long-to-int v3, v5

    .line 193
    iget-object v5, v8, Lx/qu3;->h:Lx/zv6;

    .line 194
    iget-object v6, v8, Lx/qu3;->b:Landroid/util/SparseArray;

    const/16 v7, 0xa1

    const/16 v10, 0xa3

    if-eq v9, v7, :cond_818

    if-eq v9, v10, :cond_818

    const/16 v5, 0xa5

    if-eq v9, v5, :cond_7ea

    const/16 v5, 0x41ed

    if-eq v9, v5, :cond_7c8

    const/16 v5, 0x4255

    if-eq v9, v5, :cond_7ba

    const/16 v5, 0x47e2

    if-eq v9, v5, :cond_7a6

    const/16 v5, 0x53ab

    if-eq v9, v5, :cond_78c

    const/16 v5, 0x63a2

    if-eq v9, v5, :cond_77c

    const/16 v5, 0x7672

    if-ne v9, v5, :cond_75b

    .line 195
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 196
    new-array v6, v3, [B

    iput-object v6, v5, Lx/pu3;->x:[B

    const/4 v8, 0x0

    .line 197
    invoke-interface {v1, v6, v8, v3}, Lx/wo3;->h([BII)V

    goto/16 :goto_a5b

    .line 198
    :cond_75b
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected id: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 199
    :cond_77c
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 200
    new-array v6, v3, [B

    iput-object v6, v5, Lx/pu3;->l:[B

    const/4 v5, 0x0

    .line 201
    invoke-interface {v1, v6, v5, v3}, Lx/wo3;->h([BII)V

    :goto_789
    move v8, v5

    goto/16 :goto_a5b

    :cond_78c
    const/4 v5, 0x0

    .line 202
    iget-object v6, v8, Lx/qu3;->j:Lx/zv6;

    .line 203
    iget-object v7, v6, Lx/zv6;->a:[B

    .line 204
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    rsub-int/lit8 v7, v3, 0x4

    .line 205
    iget-object v9, v6, Lx/zv6;->a:[B

    .line 206
    invoke-interface {v1, v9, v7, v3}, Lx/wo3;->h([BII)V

    .line 207
    invoke-virtual {v6, v5}, Lx/zv6;->E(I)V

    .line 208
    invoke-virtual {v6}, Lx/zv6;->P()J

    move-result-wide v6

    long-to-int v3, v6

    iput v3, v8, Lx/qu3;->z:I

    goto :goto_789

    :cond_7a6
    const/4 v5, 0x0

    .line 209
    new-array v6, v3, [B

    .line 210
    invoke-interface {v1, v6, v5, v3}, Lx/wo3;->h([BII)V

    .line 211
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v3, v8, Lx/qu3;->x:Lx/pu3;

    new-instance v7, Lx/wq3;

    const/4 v14, 0x1

    invoke-direct {v7, v14, v6, v5, v5}, Lx/wq3;-><init>(I[BII)V

    .line 212
    iput-object v7, v3, Lx/pu3;->k:Lx/wq3;

    goto :goto_789

    :cond_7ba
    const/4 v5, 0x0

    .line 213
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v6, v8, Lx/qu3;->x:Lx/pu3;

    .line 214
    new-array v7, v3, [B

    iput-object v7, v6, Lx/pu3;->j:[B

    .line 215
    invoke-interface {v1, v7, v5, v3}, Lx/wo3;->h([BII)V

    goto :goto_789

    .line 216
    :cond_7c8
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 217
    iget v6, v5, Lx/pu3;->h:I

    const v7, 0x64767643

    if-eq v6, v7, :cond_7e0

    const v7, 0x64766343

    if-ne v6, v7, :cond_7da

    goto :goto_7e0

    .line 218
    :cond_7da
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    :cond_7dd
    :goto_7dd
    const/4 v8, 0x0

    goto/16 :goto_a5b

    .line 219
    :cond_7e0
    :goto_7e0
    new-array v6, v3, [B

    iput-object v6, v5, Lx/pu3;->O:[B

    const/4 v8, 0x0

    .line 220
    invoke-interface {v1, v6, v8, v3}, Lx/wo3;->h([BII)V

    goto/16 :goto_a5b

    .line 221
    :cond_7ea
    iget v5, v8, Lx/qu3;->N:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_7f0

    goto :goto_7dd

    :cond_7f0
    iget v5, v8, Lx/qu3;->T:I

    .line 222
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/pu3;

    iget v6, v8, Lx/qu3;->W:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_813

    .line 223
    iget-object v5, v5, Lx/pu3;->c:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_813

    iget-object v5, v8, Lx/qu3;->o:Lx/zv6;

    .line 224
    invoke-virtual {v5, v3}, Lx/zv6;->y(I)V

    .line 225
    iget-object v5, v5, Lx/zv6;->a:[B

    const/4 v7, 0x0

    .line 226
    invoke-interface {v1, v5, v7, v3}, Lx/wo3;->h([BII)V

    :goto_810
    move v8, v7

    goto/16 :goto_a5b

    :cond_813
    const/4 v7, 0x0

    .line 227
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    goto :goto_810

    :cond_818
    const/4 v7, 0x0

    iget v13, v8, Lx/qu3;->N:I

    if-nez v13, :cond_83a

    iget-object v13, v8, Lx/qu3;->a:Lx/su3;

    const/16 v14, 0x8

    const/4 v15, 0x1

    const-wide/32 v38, 0x7fffffff

    .line 228
    invoke-virtual {v13, v1, v7, v15, v14}, Lx/su3;->a(Lx/wo3;ZZI)J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v8, Lx/qu3;->T:I

    .line 229
    iget v11, v13, Lx/su3;->c:I

    .line 230
    iput v11, v8, Lx/qu3;->U:I

    move-wide/from16 v11, v30

    iput-wide v11, v8, Lx/qu3;->P:J

    iput v15, v8, Lx/qu3;->N:I

    .line 231
    invoke-virtual {v5, v7}, Lx/zv6;->y(I)V

    goto :goto_83d

    :cond_83a
    const-wide/32 v38, 0x7fffffff

    :goto_83d
    iget v11, v8, Lx/qu3;->T:I

    .line 232
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx/pu3;

    if-nez v6, :cond_850

    iget v5, v8, Lx/qu3;->U:I

    sub-int/2addr v3, v5

    .line 233
    invoke-interface {v1, v3}, Lx/wo3;->zzf(I)V

    iput v7, v8, Lx/qu3;->N:I

    goto :goto_810

    .line 234
    :cond_850
    iget-object v7, v6, Lx/pu3;->Z:Lx/xq3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    iget v7, v8, Lx/qu3;->N:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_a0c

    const/4 v7, 0x3

    .line 236
    invoke-virtual {v8, v1, v7}, Lx/qu3;->j(Lx/wo3;I)V

    .line 237
    iget-object v7, v5, Lx/zv6;->a:[B

    const/16 v32, 0x2

    .line 238
    aget-byte v7, v7, v32

    and-int/lit8 v7, v7, 0x6

    shr-int/2addr v7, v14

    const/16 v11, 0xff

    if-nez v7, :cond_88c

    iput v14, v8, Lx/qu3;->R:I

    iget-object v7, v8, Lx/qu3;->S:[I

    if-nez v7, :cond_874

    .line 239
    new-array v7, v14, [I

    goto :goto_87f

    :cond_874
    array-length v12, v7

    if-lt v12, v14, :cond_878

    goto :goto_87f

    :cond_878
    add-int/2addr v12, v12

    .line 240
    invoke-static {v12, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    new-array v7, v7, [I

    .line 241
    :goto_87f
    iput-object v7, v8, Lx/qu3;->S:[I

    iget v12, v8, Lx/qu3;->U:I

    sub-int/2addr v3, v12

    add-int/lit8 v3, v3, -0x3

    const/16 v24, 0x0

    .line 242
    aput v3, v7, v24

    goto/16 :goto_9c2

    :cond_88c
    const/4 v12, 0x4

    .line 243
    invoke-virtual {v8, v1, v12}, Lx/qu3;->j(Lx/wo3;I)V

    .line 244
    iget-object v13, v5, Lx/zv6;->a:[B

    const/16 v21, 0x3

    .line 245
    aget-byte v13, v13, v21

    and-int/2addr v13, v11

    const/16 v25, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v8, Lx/qu3;->R:I

    iget-object v14, v8, Lx/qu3;->S:[I

    if-nez v14, :cond_8a4

    .line 246
    new-array v14, v13, [I

    goto :goto_8af

    :cond_8a4
    array-length v15, v14

    if-lt v15, v13, :cond_8a8

    goto :goto_8af

    :cond_8a8
    add-int/2addr v15, v15

    .line 247
    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    new-array v14, v13, [I

    .line 248
    :goto_8af
    iput-object v14, v8, Lx/qu3;->S:[I

    const/4 v15, 0x2

    if-ne v7, v15, :cond_8c2

    iget v7, v8, Lx/qu3;->U:I

    sub-int/2addr v3, v7

    add-int/lit8 v3, v3, -0x4

    iget v7, v8, Lx/qu3;->R:I

    .line 249
    div-int/2addr v3, v7

    const/4 v13, 0x0

    .line 250
    invoke-static {v14, v13, v7, v3}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_9c2

    :cond_8c2
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v7, v14, :cond_8fc

    move v7, v13

    move v14, v7

    :goto_8c8
    iget v15, v8, Lx/qu3;->R:I

    const/16 v23, -0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v7, v15, :cond_8f1

    iget-object v15, v8, Lx/qu3;->S:[I

    .line 251
    aput v13, v15, v7

    :goto_8d4
    add-int/lit8 v13, v12, 0x1

    .line 252
    invoke-virtual {v8, v1, v13}, Lx/qu3;->j(Lx/wo3;I)V

    .line 253
    iget-object v15, v5, Lx/zv6;->a:[B

    .line 254
    aget-byte v12, v15, v12

    and-int/2addr v12, v11

    iget-object v15, v8, Lx/qu3;->S:[I

    .line 255
    aget v16, v15, v7

    add-int v16, v16, v12

    aput v16, v15, v7

    if-eq v12, v11, :cond_8ef

    add-int v14, v14, v16

    add-int/lit8 v7, v7, 0x1

    move v12, v13

    const/4 v13, 0x0

    goto :goto_8c8

    :cond_8ef
    move v12, v13

    goto :goto_8d4

    :cond_8f1
    iget-object v7, v8, Lx/qu3;->S:[I

    iget v13, v8, Lx/qu3;->U:I

    sub-int/2addr v3, v13

    sub-int/2addr v3, v12

    sub-int/2addr v3, v14

    .line 256
    aput v3, v7, v15

    goto/16 :goto_9c2

    :cond_8fc
    const/4 v13, 0x3

    if-ne v7, v13, :cond_a04

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_901
    iget v14, v8, Lx/qu3;->R:I

    const/16 v23, -0x1

    add-int/lit8 v14, v14, -0x1

    if-ge v7, v14, :cond_9b3

    iget-object v14, v8, Lx/qu3;->S:[I

    const/16 v24, 0x0

    .line 257
    aput v24, v14, v7

    add-int/lit8 v14, v12, 0x1

    .line 258
    invoke-virtual {v8, v1, v14}, Lx/qu3;->j(Lx/wo3;I)V

    .line 259
    iget-object v15, v5, Lx/zv6;->a:[B

    .line 260
    aget-byte v15, v15, v12

    if-eqz v15, :cond_9ab

    const/4 v15, 0x0

    :goto_91b
    const/16 v10, 0x8

    if-ge v15, v10, :cond_979

    rsub-int/lit8 v10, v15, 0x7

    const/16 v25, 0x1

    shl-int v10, v25, v10

    .line 261
    iget-object v11, v5, Lx/zv6;->a:[B

    .line 262
    aget-byte v11, v11, v12

    and-int/2addr v11, v10

    if-eqz v11, :cond_970

    add-int v11, v14, v15

    .line 263
    invoke-virtual {v8, v1, v11}, Lx/qu3;->j(Lx/wo3;I)V

    move/from16 v21, v3

    .line 264
    iget-object v3, v5, Lx/zv6;->a:[B

    .line 265
    aget-byte v3, v3, v12

    const/16 v12, 0xff

    and-int/2addr v3, v12

    not-int v10, v10

    and-int/2addr v3, v10

    move v10, v13

    int-to-long v12, v3

    :goto_93e
    if-ge v14, v11, :cond_95a

    const/16 v22, 0x8

    shl-long v12, v12, v22

    .line 266
    iget-object v3, v5, Lx/zv6;->a:[B

    add-int/lit8 v26, v14, 0x1

    .line 267
    aget-byte v3, v3, v14

    const/16 v14, 0xff

    and-int/2addr v3, v14

    move/from16 v30, v10

    move/from16 v27, v11

    int-to-long v10, v3

    or-long/2addr v12, v10

    move/from16 v14, v26

    move/from16 v11, v27

    move/from16 v10, v30

    goto :goto_93e

    :cond_95a
    move/from16 v30, v10

    move/from16 v27, v11

    if-lez v7, :cond_96e

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    const-wide/16 v10, 0x1

    shl-long/2addr v10, v15

    add-long v10, v10, v19

    sub-long v10, v12, v10

    :goto_96b
    move/from16 v12, v27

    goto :goto_980

    :cond_96e
    move-wide v10, v12

    goto :goto_96b

    :cond_970
    move/from16 v21, v3

    move/from16 v30, v13

    add-int/lit8 v15, v15, 0x1

    const/16 v11, 0xff

    goto :goto_91b

    :cond_979
    move/from16 v21, v3

    move/from16 v30, v13

    move v12, v14

    const-wide/16 v10, 0x0

    :goto_980
    const-wide/32 v13, -0x80000000

    cmp-long v3, v10, v13

    if-ltz v3, :cond_9a3

    cmp-long v3, v10, v38

    if-gtz v3, :cond_9a3

    .line 268
    iget-object v3, v8, Lx/qu3;->S:[I

    long-to-int v10, v10

    if-eqz v7, :cond_995

    add-int/lit8 v11, v7, -0x1

    .line 269
    aget v11, v3, v11

    add-int/2addr v10, v11

    :cond_995
    aput v10, v3, v7

    add-int v13, v30, v10

    add-int/lit8 v7, v7, 0x1

    move/from16 v3, v21

    const/16 v10, 0xa3

    const/16 v11, 0xff

    goto/16 :goto_901

    .line 270
    :cond_9a3
    const-string v1, "EBML lacing sample size out of range."

    const/4 v2, 0x0

    .line 271
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_9ab
    const/4 v2, 0x0

    .line 272
    const-string v1, "No valid varint length mask found"

    .line 273
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_9b3
    move/from16 v21, v3

    move/from16 v30, v13

    .line 274
    iget-object v3, v8, Lx/qu3;->S:[I

    iget v7, v8, Lx/qu3;->U:I

    sub-int v7, v21, v7

    sub-int/2addr v7, v12

    sub-int v7, v7, v30

    .line 275
    aput v7, v3, v14

    .line 276
    :goto_9c2
    iget-object v3, v5, Lx/zv6;->a:[B

    const/16 v24, 0x0

    .line 277
    aget-byte v7, v3, v24

    const/16 v22, 0x8

    shl-int/lit8 v7, v7, 0x8

    const/4 v14, 0x1

    aget-byte v3, v3, v14

    const/16 v12, 0xff

    and-int/2addr v3, v12

    iget-wide v10, v8, Lx/qu3;->L:J

    or-int/2addr v3, v7

    int-to-long v12, v3

    .line 278
    invoke-virtual {v8, v12, v13}, Lx/qu3;->o(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    iput-wide v12, v8, Lx/qu3;->O:J

    iget v3, v6, Lx/pu3;->e:I

    if-eq v3, v14, :cond_9f8

    const/16 v3, 0xa3

    if-ne v9, v3, :cond_9f5

    .line 279
    iget-object v3, v5, Lx/zv6;->a:[B

    const/4 v15, 0x2

    .line 280
    aget-byte v3, v3, v15

    const/16 v5, 0x80

    and-int/2addr v3, v5

    if-ne v3, v5, :cond_9f3

    const/4 v3, 0x1

    :goto_9f0
    const/16 v9, 0xa3

    goto :goto_9fa

    :cond_9f3
    const/4 v3, 0x0

    goto :goto_9f0

    :cond_9f5
    const/4 v15, 0x2

    const/4 v3, 0x0

    goto :goto_9fa

    :cond_9f8
    const/4 v15, 0x2

    const/4 v3, 0x1

    :goto_9fa
    iput v3, v8, Lx/qu3;->V:I

    iput v15, v8, Lx/qu3;->N:I

    const/4 v5, 0x0

    iput v5, v8, Lx/qu3;->Q:I

    const/16 v3, 0xa3

    goto :goto_a0d

    .line 281
    :cond_a04
    const-string v1, "Unexpected lacing value: 2"

    const/4 v2, 0x0

    .line 282
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_a0c
    move v3, v10

    :goto_a0d
    if-ne v9, v3, :cond_a44

    .line 283
    :goto_a0f
    iget v3, v8, Lx/qu3;->Q:I

    iget v5, v8, Lx/qu3;->R:I

    if-ge v3, v5, :cond_a3e

    iget-object v5, v8, Lx/qu3;->S:[I

    .line 284
    aget v3, v5, v3

    const/4 v5, 0x0

    .line 285
    invoke-virtual {v8, v1, v6, v3, v5}, Lx/qu3;->k(Lx/wo3;Lx/pu3;IZ)I

    move-result v43

    iget-wide v9, v8, Lx/qu3;->O:J

    iget v3, v8, Lx/qu3;->Q:I

    iget v5, v6, Lx/pu3;->f:I

    mul-int/2addr v3, v5

    div-int/lit16 v3, v3, 0x3e8

    int-to-long v11, v3

    add-long v40, v9, v11

    iget v3, v8, Lx/qu3;->V:I

    const/16 v44, 0x0

    move/from16 v42, v3

    move-object/from16 v39, v6

    move-object/from16 v38, v8

    .line 286
    invoke-virtual/range {v38 .. v44}, Lx/qu3;->i(Lx/pu3;JIII)V

    iget v3, v8, Lx/qu3;->Q:I

    const/4 v14, 0x1

    add-int/2addr v3, v14

    iput v3, v8, Lx/qu3;->Q:I

    goto :goto_a0f

    :cond_a3e
    const/4 v5, 0x0

    const/4 v14, 0x1

    iput v5, v8, Lx/qu3;->N:I

    goto/16 :goto_789

    :cond_a44
    :goto_a44
    const/4 v14, 0x1

    iget v3, v8, Lx/qu3;->Q:I

    iget v5, v8, Lx/qu3;->R:I

    if-ge v3, v5, :cond_7dd

    iget-object v5, v8, Lx/qu3;->S:[I

    .line 287
    aget v7, v5, v3

    .line 288
    invoke-virtual {v8, v1, v6, v7, v14}, Lx/qu3;->k(Lx/wo3;Lx/pu3;IZ)I

    move-result v7

    aput v7, v5, v3

    iget v3, v8, Lx/qu3;->Q:I

    add-int/2addr v3, v14

    iput v3, v8, Lx/qu3;->Q:I

    goto :goto_a44

    .line 289
    :goto_a5b
    iput v8, v4, Lx/mu3;->e:I

    goto/16 :goto_590

    :sswitch_a5f
    invoke-interface {v1}, Lx/wo3;->zzn()J

    move-result-wide v11

    iget-wide v13, v4, Lx/mu3;->g:J

    add-long/2addr v13, v11

    new-instance v6, Lx/au3;

    invoke-direct {v6, v9, v13, v14}, Lx/au3;-><init>(IJ)V

    .line 290
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v5, v4, Lx/mu3;->d:Lx/yx8;

    iget v6, v4, Lx/mu3;->f:I

    iget-wide v8, v4, Lx/mu3;->g:J

    iget-object v5, v5, Lx/yx8;->y:Ljava/lang/Object;

    check-cast v5, Lx/qu3;

    .line 291
    iget-object v13, v5, Lx/qu3;->i0:Lx/mp3;

    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v6, v3, :cond_b21

    const/16 v7, 0xae

    if-eq v6, v7, :cond_b15

    const/16 v3, 0xb7

    if-eq v6, v3, :cond_b04

    const/16 v3, 0xbb

    if-eq v6, v3, :cond_af5

    const/16 v3, 0x4dbb

    if-eq v6, v3, :cond_aed

    const/16 v3, 0x5035

    if-eq v6, v3, :cond_ae4

    const v3, 0x18538067

    if-eq v6, v3, :cond_acc

    const v3, 0x1c53bb6b

    if-eq v6, v3, :cond_ac4

    if-eq v6, v10, :cond_aa0

    goto :goto_ab1

    .line 293
    :cond_aa0
    iget-boolean v3, v5, Lx/qu3;->y:Z

    if-nez v3, :cond_ab1

    iget-boolean v3, v5, Lx/qu3;->c:Z

    if-eqz v3, :cond_ab4

    iget-wide v6, v5, Lx/qu3;->J:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_ab4

    const/4 v14, 0x1

    iput-boolean v14, v5, Lx/qu3;->I:Z

    :cond_ab1
    :goto_ab1
    const/4 v7, 0x0

    goto/16 :goto_b28

    :cond_ab4
    const/4 v14, 0x1

    new-instance v3, Lx/nq3;

    iget-wide v6, v5, Lx/qu3;->u:J

    const-wide/16 v10, 0x0

    .line 294
    invoke-direct {v3, v6, v7, v10, v11}, Lx/nq3;-><init>(JJ)V

    .line 295
    invoke-interface {v13, v3}, Lx/mp3;->j(Lx/oq3;)V

    iput-boolean v14, v5, Lx/qu3;->y:Z

    goto :goto_ab1

    :cond_ac4
    const/4 v14, 0x1

    iget-boolean v3, v5, Lx/qu3;->y:Z

    if-nez v3, :cond_ab1

    iput-boolean v14, v5, Lx/qu3;->C:Z

    goto :goto_ab1

    .line 296
    :cond_acc
    iget-wide v6, v5, Lx/qu3;->r:J

    cmp-long v3, v6, v19

    if-eqz v3, :cond_adf

    cmp-long v3, v6, v11

    if-nez v3, :cond_ad7

    goto :goto_adf

    :cond_ad7
    const-string v1, "Multiple Segment elements not supported"

    const/4 v2, 0x0

    .line 297
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_adf
    :goto_adf
    iput-wide v11, v5, Lx/qu3;->r:J

    iput-wide v8, v5, Lx/qu3;->q:J

    goto :goto_ab1

    .line 298
    :cond_ae4
    invoke-virtual {v5, v6}, Lx/qu3;->g(I)V

    iget-object v3, v5, Lx/qu3;->x:Lx/pu3;

    const/4 v14, 0x1

    .line 299
    iput-boolean v14, v3, Lx/pu3;->i:Z

    goto :goto_ab1

    :cond_aed
    const/4 v13, -0x1

    .line 300
    iput v13, v5, Lx/qu3;->z:I

    move-wide/from16 v6, v19

    iput-wide v6, v5, Lx/qu3;->A:J

    goto :goto_ab1

    .line 301
    :cond_af5
    iget-boolean v3, v5, Lx/qu3;->y:Z

    if-nez v3, :cond_ab1

    .line 302
    invoke-virtual {v5, v6}, Lx/qu3;->h(I)V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v11, v5, Lx/qu3;->D:J

    goto :goto_ab1

    .line 303
    :cond_b04
    iget-boolean v3, v5, Lx/qu3;->y:Z

    if-nez v3, :cond_ab1

    .line 304
    invoke-virtual {v5, v6}, Lx/qu3;->h(I)V

    const/4 v13, -0x1

    iput v13, v5, Lx/qu3;->E:I

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lx/qu3;->F:J

    iput-wide v6, v5, Lx/qu3;->G:J

    goto :goto_ab1

    .line 305
    :cond_b15
    new-instance v3, Lx/pu3;

    invoke-direct {v3}, Lx/pu3;-><init>()V

    iput-object v3, v5, Lx/qu3;->x:Lx/pu3;

    iget-boolean v5, v5, Lx/qu3;->v:Z

    .line 306
    iput-boolean v5, v3, Lx/pu3;->a:Z

    goto :goto_ab1

    :cond_b21
    const/4 v7, 0x0

    .line 307
    iput-boolean v7, v5, Lx/qu3;->X:Z

    const-wide/16 v10, 0x0

    iput-wide v10, v5, Lx/qu3;->Y:J

    .line 308
    :goto_b28
    iput v7, v4, Lx/mu3;->e:I

    goto/16 :goto_58f

    :sswitch_b2c
    const/4 v7, 0x0

    const-wide/32 v38, 0x7fffffff

    iget-wide v5, v4, Lx/mu3;->g:J

    cmp-long v3, v5, v38

    if-gtz v3, :cond_bbd

    long-to-int v3, v5

    if-nez v3, :cond_b3c

    .line 309
    const-string v3, ""

    goto :goto_b51

    .line 310
    :cond_b3c
    new-array v5, v3, [B

    .line 311
    invoke-interface {v1, v5, v7, v3}, Lx/wo3;->h([BII)V

    :goto_b41
    if-lez v3, :cond_b4b

    add-int/lit8 v6, v3, -0x1

    .line 312
    aget-byte v10, v5, v6

    if-nez v10, :cond_b4b

    move v3, v6

    goto :goto_b41

    :cond_b4b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5, v7, v3}, Ljava/lang/String;-><init>([BII)V

    move-object v3, v6

    .line 313
    :goto_b51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x86

    if-eq v9, v5, :cond_bb1

    const/16 v5, 0x4282

    if-eq v9, v5, :cond_b77

    const/16 v5, 0x536e

    if-eq v9, v5, :cond_b6f

    const v5, 0x22b59c

    if-eq v9, v5, :cond_b67

    :goto_b65
    const/4 v8, 0x0

    goto :goto_bb9

    .line 314
    :cond_b67
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 315
    iput-object v3, v5, Lx/pu3;->Y:Ljava/lang/String;

    goto :goto_b65

    .line 316
    :cond_b6f
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 317
    iput-object v3, v5, Lx/pu3;->b:Ljava/lang/String;

    goto :goto_b65

    :cond_b77
    const-string v5, "webm"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_baa

    const-string v6, "matroska"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b88

    goto :goto_baa

    :cond_b88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    .line 318
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 319
    :cond_baa
    :goto_baa
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, v8, Lx/qu3;->v:Z

    goto :goto_b65

    .line 320
    :cond_bb1
    invoke-virtual {v8, v9}, Lx/qu3;->g(I)V

    iget-object v5, v8, Lx/qu3;->x:Lx/pu3;

    .line 321
    iput-object v3, v5, Lx/pu3;->c:Ljava/lang/String;

    goto :goto_b65

    .line 322
    :goto_bb9
    iput v8, v4, Lx/mu3;->e:I

    goto/16 :goto_590

    .line 323
    :cond_bbd
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    .line 324
    :sswitch_bde
    iget-wide v5, v4, Lx/mu3;->g:J

    cmp-long v3, v5, v13

    if-gtz v3, :cond_c43

    long-to-int v3, v5

    .line 325
    invoke-virtual {v4, v1, v3}, Lx/mu3;->a(Lx/wo3;I)J

    move-result-wide v5

    .line 326
    invoke-virtual {v8, v9, v5, v6}, Lx/qu3;->f(IJ)V

    const/4 v8, 0x0

    iput v8, v4, Lx/mu3;->e:I

    goto/16 :goto_590

    :goto_bf1
    if-eqz v3, :cond_c19

    .line 327
    invoke-interface {v1}, Lx/wo3;->zzn()J

    move-result-wide v4

    iget-boolean v6, v0, Lx/qu3;->I:Z

    if-eqz v6, :cond_c06

    iput-wide v4, v0, Lx/qu3;->K:J

    iget-wide v3, v0, Lx/qu3;->J:J

    iput-wide v3, v2, Lx/yp3;->a:J

    iput-boolean v8, v0, Lx/qu3;->I:Z

    const/16 v25, 0x1

    return v25

    :cond_c06
    const/16 v25, 0x1

    iget-boolean v4, v0, Lx/qu3;->y:Z

    if-eqz v4, :cond_c19

    iget-wide v4, v0, Lx/qu3;->K:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c19

    iput-wide v4, v2, Lx/yp3;->a:J

    iput-wide v6, v0, Lx/qu3;->K:J

    return v25

    :cond_c19
    if-nez v3, :cond_c40

    const/4 v3, 0x0

    .line 328
    :goto_c1c
    iget-object v1, v0, Lx/qu3;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_c3d

    .line 329
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/pu3;

    .line 330
    iget-object v2, v1, Lx/pu3;->Z:Lx/xq3;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    iget-object v2, v1, Lx/pu3;->U:Lx/yq3;

    if-eqz v2, :cond_c3a

    iget-object v4, v1, Lx/pu3;->Z:Lx/xq3;

    iget-object v1, v1, Lx/pu3;->k:Lx/wq3;

    .line 333
    invoke-virtual {v2, v4, v1}, Lx/yq3;->c(Lx/xq3;Lx/wq3;)V

    :cond_c3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_c1c

    :cond_c3d
    const/16 v23, -0x1

    return v23

    :cond_c40
    const/4 v3, 0x0

    goto/16 :goto_9

    .line 334
    :cond_c43
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v1

    throw v1

    :cond_c64
    move/from16 v24, v3

    return v24

    nop

    :sswitch_data_c68
    .sparse-switch
        -0x7ce7f5de -> :sswitch_4db
        -0x7ce7f3b0 -> :sswitch_4d1
        -0x76567dc0 -> :sswitch_4c6
        -0x6a615338 -> :sswitch_4bb
        -0x672350af -> :sswitch_4b0
        -0x585f4fce -> :sswitch_4a5
        -0x585f4fcd -> :sswitch_49a
        -0x51dc40b2 -> :sswitch_48f
        -0x37a9c464 -> :sswitch_484
        -0x2016c535 -> :sswitch_479
        -0x2016c4e5 -> :sswitch_46e
        -0x19552dbd -> :sswitch_462
        -0x1538b2ba -> :sswitch_456
        0x3c02325 -> :sswitch_44a
        0x3c02353 -> :sswitch_43e
        0x3c030c5 -> :sswitch_432
        0x4e81333 -> :sswitch_427
        0x4e86155 -> :sswitch_41c
        0x4e86156 -> :sswitch_413
        0x5e8da3e -> :sswitch_407
        0x1a8350d6 -> :sswitch_3fb
        0x2056f406 -> :sswitch_3ef
        0x25e26ee2 -> :sswitch_3e3
        0x2b45174d -> :sswitch_3d7
        0x2b453ce4 -> :sswitch_3cb
        0x2c0618eb -> :sswitch_3bf
        0x2c065c6b -> :sswitch_3b3
        0x32fdf009 -> :sswitch_3a7
        0x3e4ca2d8 -> :sswitch_39b
        0x54c61e47 -> :sswitch_38f
        0x6bd6c624 -> :sswitch_384
        0x7446132a -> :sswitch_378
        0x7446b0a6 -> :sswitch_36c
        0x744ad97d -> :sswitch_362
    .end sparse-switch

    :pswitch_data_cf2
    .packed-switch 0x0
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
        :pswitch_4ec
    .end packed-switch

    :sswitch_data_d3a
    .sparse-switch
        0x83 -> :sswitch_bde
        0x86 -> :sswitch_b2c
        0x88 -> :sswitch_bde
        0x9b -> :sswitch_bde
        0x9f -> :sswitch_bde
        0xa0 -> :sswitch_a5f
        0xa1 -> :sswitch_721
        0xa3 -> :sswitch_721
        0xa5 -> :sswitch_721
        0xa6 -> :sswitch_a5f
        0xae -> :sswitch_a5f
        0xb0 -> :sswitch_bde
        0xb3 -> :sswitch_bde
        0xb5 -> :sswitch_643
        0xb7 -> :sswitch_a5f
        0xba -> :sswitch_bde
        0xbb -> :sswitch_a5f
        0xd7 -> :sswitch_bde
        0xe0 -> :sswitch_a5f
        0xe1 -> :sswitch_a5f
        0xe7 -> :sswitch_bde
        0xee -> :sswitch_bde
        0xf0 -> :sswitch_bde
        0xf1 -> :sswitch_bde
        0xf7 -> :sswitch_bde
        0xfb -> :sswitch_bde
        0x41e4 -> :sswitch_a5f
        0x41e7 -> :sswitch_bde
        0x41ed -> :sswitch_721
        0x4254 -> :sswitch_bde
        0x4255 -> :sswitch_721
        0x4282 -> :sswitch_b2c
        0x4285 -> :sswitch_bde
        0x42f7 -> :sswitch_bde
        0x4489 -> :sswitch_643
        0x47e1 -> :sswitch_bde
        0x47e2 -> :sswitch_721
        0x47e7 -> :sswitch_a5f
        0x47e8 -> :sswitch_bde
        0x4dbb -> :sswitch_a5f
        0x5031 -> :sswitch_bde
        0x5032 -> :sswitch_bde
        0x5034 -> :sswitch_a5f
        0x5035 -> :sswitch_a5f
        0x536e -> :sswitch_b2c
        0x53ab -> :sswitch_721
        0x53ac -> :sswitch_bde
        0x53b8 -> :sswitch_bde
        0x54b0 -> :sswitch_bde
        0x54b2 -> :sswitch_bde
        0x54ba -> :sswitch_bde
        0x55aa -> :sswitch_bde
        0x55b0 -> :sswitch_a5f
        0x55b2 -> :sswitch_bde
        0x55b9 -> :sswitch_bde
        0x55ba -> :sswitch_bde
        0x55bb -> :sswitch_bde
        0x55bc -> :sswitch_bde
        0x55bd -> :sswitch_bde
        0x55d0 -> :sswitch_a5f
        0x55d1 -> :sswitch_643
        0x55d2 -> :sswitch_643
        0x55d3 -> :sswitch_643
        0x55d4 -> :sswitch_643
        0x55d5 -> :sswitch_643
        0x55d6 -> :sswitch_643
        0x55d7 -> :sswitch_643
        0x55d8 -> :sswitch_643
        0x55d9 -> :sswitch_643
        0x55da -> :sswitch_643
        0x55ee -> :sswitch_bde
        0x56aa -> :sswitch_bde
        0x56bb -> :sswitch_bde
        0x6240 -> :sswitch_a5f
        0x6264 -> :sswitch_bde
        0x63a2 -> :sswitch_721
        0x6d80 -> :sswitch_a5f
        0x75a1 -> :sswitch_a5f
        0x75a2 -> :sswitch_bde
        0x7670 -> :sswitch_a5f
        0x7671 -> :sswitch_bde
        0x7672 -> :sswitch_721
        0x7673 -> :sswitch_643
        0x7674 -> :sswitch_643
        0x7675 -> :sswitch_643
        0x22b59c -> :sswitch_b2c
        0x23e383 -> :sswitch_bde
        0x2ad7b1 -> :sswitch_bde
        0x114d9b74 -> :sswitch_a5f
        0x1549a966 -> :sswitch_a5f
        0x1654ae6b -> :sswitch_a5f
        0x18538067 -> :sswitch_a5f
        0x1a45dfa3 -> :sswitch_a5f
        0x1c53bb6b -> :sswitch_a5f
        0x1f43b675 -> :sswitch_a5f
    .end sparse-switch

    :pswitch_data_eb8
    .packed-switch 0x55d1
        :pswitch_706
        :pswitch_6fd
        :pswitch_6f4
        :pswitch_6eb
        :pswitch_6e2
        :pswitch_6d9
        :pswitch_6d0
        :pswitch_6c7
        :pswitch_6be
        :pswitch_6b5
    .end packed-switch

    :pswitch_data_ed0
    .packed-switch 0x7673
        :pswitch_6ac
        :pswitch_6a3
        :pswitch_69a
    .end packed-switch
.end method

.method public final c(JJ)V
    .registers 6

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lx/qu3;->L:J

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    iput p3, p0, Lx/qu3;->N:I

    .line 10
    .line 11
    iget-object p4, p0, Lx/qu3;->j0:Lx/mu3;

    .line 12
    .line 13
    iput p3, p4, Lx/mu3;->e:I

    .line 14
    .line 15
    iget-object v0, p4, Lx/mu3;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p4, p4, Lx/mu3;->c:Lx/su3;

    .line 21
    .line 22
    iput p3, p4, Lx/su3;->b:I

    .line 23
    .line 24
    iput p3, p4, Lx/su3;->c:I

    .line 25
    .line 26
    iget-object p4, p0, Lx/qu3;->a:Lx/su3;

    .line 27
    .line 28
    iput p3, p4, Lx/su3;->b:I

    .line 29
    .line 30
    iput p3, p4, Lx/su3;->c:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/qu3;->l()V

    .line 33
    .line 34
    .line 35
    iput-boolean p3, p0, Lx/qu3;->C:Z

    .line 36
    .line 37
    iput-wide p1, p0, Lx/qu3;->D:J

    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lx/qu3;->E:I

    .line 41
    .line 42
    const-wide/16 p1, -0x1

    .line 43
    .line 44
    iput-wide p1, p0, Lx/qu3;->F:J

    .line 45
    .line 46
    iput-wide p1, p0, Lx/qu3;->G:J

    .line 47
    .line 48
    iget-boolean p1, p0, Lx/qu3;->y:Z

    .line 49
    .line 50
    if-nez p1, :cond_38

    .line 51
    .line 52
    iget-object p1, p0, Lx/qu3;->B:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 55
    .line 56
    .line 57
    :cond_38
    move p1, p3

    .line 58
    :goto_39
    iget-object p2, p0, Lx/qu3;->b:Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    if-ge p1, p4, :cond_52

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lx/pu3;

    .line 71
    .line 72
    iget-object p2, p2, Lx/pu3;->U:Lx/yq3;

    .line 73
    .line 74
    if-eqz p2, :cond_4f

    .line 75
    .line 76
    iput-boolean p3, p2, Lx/yq3;->b:Z

    .line 77
    .line 78
    iput p3, p2, Lx/yq3;->c:I

    .line 79
    .line 80
    :cond_4f
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_39

    .line 83
    :cond_52
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/qu3;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lx/yx3;

    .line 6
    .line 7
    iget-object v1, p0, Lx/qu3;->e:Lx/wx3;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lx/yx3;-><init>(Lx/mp3;Lx/wx3;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    iput-object p1, p0, Lx/qu3;->i0:Lx/mp3;

    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/qu3;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_6
    iget-object v2, p0, Lx/qu3;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/pu3;

    .line 20
    .line 21
    iget-boolean v2, v2, Lx/pu3;->V:Z

    .line 22
    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_26

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    iget-object v1, p0, Lx/qu3;->i0:Lx/mp3;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lx/mp3;->zzv()V

    .line 35
    .line 36
    .line 37
    iput-boolean v0, p0, Lx/qu3;->w:Z

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public final f(IJ)V
    .registers 14

    .line 1
    const/16 v0, 0xf0

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_2ec

    .line 6
    .line 7
    const/16 v0, 0xf1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2dc

    .line 10
    .line 11
    const/16 v0, 0x5031

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, " not supported"

    .line 15
    .line 16
    if-eq p1, v0, :cond_2b2

    .line 17
    .line 18
    const/16 v0, 0x5032

    .line 19
    .line 20
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    if-eq p1, v0, :cond_28a

    .line 23
    .line 24
    const/16 v0, 0x21

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x1

    .line 31
    sparse-switch p1, :sswitch_data_2fc

    .line 32
    .line 33
    .line 34
    packed-switch p1, :pswitch_data_382

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2fb

    .line 38
    .line 39
    :pswitch_26
    long-to-int p2, p2

    .line 40
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 44
    .line 45
    iput p2, p1, Lx/pu3;->D:I

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    long-to-int p2, p2

    .line 49
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 53
    .line 54
    iput p2, p1, Lx/pu3;->C:I

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_38
    long-to-int p2, p2

    .line 58
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lx/f29;->b(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eq p1, v5, :cond_2fb

    .line 66
    .line 67
    iget-object p2, p0, Lx/qu3;->x:Lx/pu3;

    .line 68
    .line 69
    iput p1, p2, Lx/pu3;->z:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    long-to-int p2, p2

    .line 73
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lx/f29;->c(I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eq p1, v5, :cond_2fb

    .line 81
    .line 82
    iget-object p2, p0, Lx/qu3;->x:Lx/pu3;

    .line 83
    .line 84
    iput p1, p2, Lx/pu3;->A:I

    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    long-to-int p2, p2

    .line 88
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 89
    .line 90
    .line 91
    if-eq p2, v9, :cond_65

    .line 92
    .line 93
    if-eq p2, v8, :cond_60

    .line 94
    .line 95
    goto/16 :goto_2fb

    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 98
    .line 99
    iput v9, p1, Lx/pu3;->B:I

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 103
    .line 104
    iput v8, p1, Lx/pu3;->B:I

    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_6a
    iput-wide p2, p0, Lx/qu3;->s:J

    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_6d
    long-to-int p2, p2

    .line 111
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 115
    .line 116
    iput p2, p1, Lx/pu3;->f:I

    .line 117
    .line 118
    return-void

    .line 119
    :sswitch_76
    long-to-int p2, p2

    .line 120
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 121
    .line 122
    .line 123
    if-eqz p2, :cond_93

    .line 124
    .line 125
    if-eq p2, v9, :cond_8e

    .line 126
    .line 127
    if-eq p2, v8, :cond_89

    .line 128
    .line 129
    if-eq p2, v7, :cond_84

    .line 130
    .line 131
    goto/16 :goto_2fb

    .line 132
    .line 133
    :cond_84
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 134
    .line 135
    iput v7, p1, Lx/pu3;->t:I

    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 139
    .line 140
    iput v8, p1, Lx/pu3;->t:I

    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 144
    .line 145
    iput v9, p1, Lx/pu3;->t:I

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 149
    .line 150
    iput v6, p1, Lx/pu3;->t:I

    .line 151
    .line 152
    return-void

    .line 153
    :sswitch_98
    iput-wide p2, p0, Lx/qu3;->Y:J

    .line 154
    .line 155
    return-void

    .line 156
    :sswitch_9b
    long-to-int p2, p2

    .line 157
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 161
    .line 162
    iput p2, p1, Lx/pu3;->Q:I

    .line 163
    .line 164
    return-void

    .line 165
    :sswitch_a4
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 169
    .line 170
    iput-wide p2, p1, Lx/pu3;->T:J

    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_ac
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 177
    .line 178
    iput-wide p2, p1, Lx/pu3;->S:J

    .line 179
    .line 180
    return-void

    .line 181
    :sswitch_b4
    long-to-int p2, p2

    .line 182
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 186
    .line 187
    iput p2, p1, Lx/pu3;->g:I

    .line 188
    .line 189
    return-void

    .line 190
    :sswitch_bd
    long-to-int p2, p2

    .line 191
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 195
    .line 196
    iput p2, p1, Lx/pu3;->p:I

    .line 197
    .line 198
    return-void

    .line 199
    :sswitch_c6
    cmp-long p2, p2, v3

    .line 200
    .line 201
    if-nez p2, :cond_cb

    .line 202
    .line 203
    move v6, v9

    .line 204
    :cond_cb
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 208
    .line 209
    iput-boolean v6, p1, Lx/pu3;->W:Z

    .line 210
    .line 211
    return-void

    .line 212
    :sswitch_d3
    long-to-int p2, p2

    .line 213
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 217
    .line 218
    iput p2, p1, Lx/pu3;->r:I

    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_dc
    long-to-int p2, p2

    .line 222
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 226
    .line 227
    iput p2, p1, Lx/pu3;->s:I

    .line 228
    .line 229
    return-void

    .line 230
    :sswitch_e5
    long-to-int p2, p2

    .line 231
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 235
    .line 236
    iput p2, p1, Lx/pu3;->q:I

    .line 237
    .line 238
    return-void

    .line 239
    :sswitch_ee
    long-to-int p2, p2

    .line 240
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 241
    .line 242
    .line 243
    if-eqz p2, :cond_10d

    .line 244
    .line 245
    if-eq p2, v9, :cond_108

    .line 246
    .line 247
    if-eq p2, v7, :cond_103

    .line 248
    .line 249
    const/16 p1, 0xf

    .line 250
    .line 251
    if-eq p2, p1, :cond_fe

    .line 252
    .line 253
    goto/16 :goto_2fb

    .line 254
    .line 255
    :cond_fe
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 256
    .line 257
    iput v7, p1, Lx/pu3;->y:I

    .line 258
    .line 259
    return-void

    .line 260
    :cond_103
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 261
    .line 262
    iput v9, p1, Lx/pu3;->y:I

    .line 263
    .line 264
    return-void

    .line 265
    :cond_108
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 266
    .line 267
    iput v8, p1, Lx/pu3;->y:I

    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 271
    .line 272
    iput v6, p1, Lx/pu3;->y:I

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_112
    iget-wide v0, p0, Lx/qu3;->r:J

    .line 276
    .line 277
    add-long/2addr p2, v0

    .line 278
    iput-wide p2, p0, Lx/qu3;->A:J

    .line 279
    .line 280
    return-void

    .line 281
    :sswitch_118
    cmp-long p1, p2, v3

    .line 282
    .line 283
    if-nez p1, :cond_11e

    .line 284
    .line 285
    goto/16 :goto_2fb

    .line 286
    .line 287
    :cond_11e
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    add-int/lit8 p1, p1, 0x24

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 300
    .line 301
    .line 302
    const-string p1, "AESSettingsCipherMode "

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    throw p1

    .line 322
    :sswitch_141
    const-wide/16 v3, 0x5

    .line 323
    .line 324
    cmp-long p1, p2, v3

    .line 325
    .line 326
    if-nez p1, :cond_149

    .line 327
    .line 328
    goto/16 :goto_2fb

    .line 329
    .line 330
    :cond_149
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    .line 339
    .line 340
    add-int/lit8 p1, p1, 0x1d

    .line 341
    .line 342
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 343
    .line 344
    .line 345
    const-string p1, "ContentEncAlgo "

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    throw p1

    .line 365
    :sswitch_16c
    cmp-long p1, p2, v3

    .line 366
    .line 367
    if-nez p1, :cond_172

    .line 368
    .line 369
    goto/16 :goto_2fb

    .line 370
    .line 371
    :cond_172
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    add-int/lit8 p1, p1, 0x1e

    .line 380
    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string p1, "EBMLReadVersion "

    .line 387
    .line 388
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    throw p1

    .line 406
    :sswitch_195
    cmp-long p1, p2, v3

    .line 407
    .line 408
    if-ltz p1, :cond_1a1

    .line 409
    .line 410
    const-wide/16 v3, 0x2

    .line 411
    .line 412
    cmp-long p1, p2, v3

    .line 413
    .line 414
    if-gtz p1, :cond_1a1

    .line 415
    .line 416
    goto/16 :goto_2fb

    .line 417
    .line 418
    :cond_1a1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    add-int/2addr p1, v0

    .line 429
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 430
    .line 431
    .line 432
    const-string p1, "DocTypeReadVersion "

    .line 433
    .line 434
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    throw p1

    .line 452
    :sswitch_1c3
    const-wide/16 v3, 0x3

    .line 453
    .line 454
    cmp-long p1, p2, v3

    .line 455
    .line 456
    if-nez p1, :cond_1cb

    .line 457
    .line 458
    goto/16 :goto_2fb

    .line 459
    .line 460
    :cond_1cb
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    add-int/lit8 p1, p1, 0x1e

    .line 469
    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 473
    .line 474
    .line 475
    const-string p1, "ContentCompAlgo "

    .line 476
    .line 477
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    throw p1

    .line 495
    :sswitch_1ee
    long-to-int p2, p2

    .line 496
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 500
    .line 501
    iput p2, p1, Lx/pu3;->h:I

    .line 502
    .line 503
    return-void

    .line 504
    :sswitch_1f7
    iput-boolean v9, p0, Lx/qu3;->X:Z

    .line 505
    .line 506
    return-void

    .line 507
    :sswitch_1fa
    iget-boolean v0, p0, Lx/qu3;->y:Z

    .line 508
    .line 509
    if-nez v0, :cond_2fb

    .line 510
    .line 511
    long-to-int p2, p2

    .line 512
    invoke-virtual {p0, p1}, Lx/qu3;->h(I)V

    .line 513
    .line 514
    .line 515
    iput p2, p0, Lx/qu3;->E:I

    .line 516
    .line 517
    return-void

    .line 518
    :sswitch_205
    long-to-int p1, p2

    .line 519
    iput p1, p0, Lx/qu3;->W:I

    .line 520
    .line 521
    return-void

    .line 522
    :sswitch_209
    invoke-virtual {p0, p2, p3}, Lx/qu3;->o(J)J

    .line 523
    .line 524
    .line 525
    move-result-wide p1

    .line 526
    iput-wide p1, p0, Lx/qu3;->L:J

    .line 527
    .line 528
    return-void

    .line 529
    :sswitch_210
    long-to-int p2, p2

    .line 530
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 531
    .line 532
    .line 533
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 534
    .line 535
    iput p2, p1, Lx/pu3;->d:I

    .line 536
    .line 537
    return-void

    .line 538
    :sswitch_219
    long-to-int p2, p2

    .line 539
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 543
    .line 544
    iput p2, p1, Lx/pu3;->o:I

    .line 545
    .line 546
    return-void

    .line 547
    :sswitch_222
    iget-boolean v0, p0, Lx/qu3;->y:Z

    .line 548
    .line 549
    if-nez v0, :cond_2fb

    .line 550
    .line 551
    invoke-virtual {p0, p1}, Lx/qu3;->h(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0, p2, p3}, Lx/qu3;->o(J)J

    .line 555
    .line 556
    .line 557
    move-result-wide p1

    .line 558
    iput-wide p1, p0, Lx/qu3;->D:J

    .line 559
    .line 560
    return-void

    .line 561
    :sswitch_230
    long-to-int p2, p2

    .line 562
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 563
    .line 564
    .line 565
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 566
    .line 567
    iput p2, p1, Lx/pu3;->n:I

    .line 568
    .line 569
    return-void

    .line 570
    :sswitch_239
    long-to-int p2, p2

    .line 571
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 575
    .line 576
    iput p2, p1, Lx/pu3;->P:I

    .line 577
    .line 578
    return-void

    .line 579
    :sswitch_242
    invoke-virtual {p0, p2, p3}, Lx/qu3;->o(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide p1

    .line 583
    iput-wide p1, p0, Lx/qu3;->P:J

    .line 584
    .line 585
    return-void

    .line 586
    :sswitch_249
    cmp-long p2, p2, v3

    .line 587
    .line 588
    if-nez p2, :cond_24e

    .line 589
    .line 590
    move v6, v9

    .line 591
    :cond_24e
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 595
    .line 596
    iput-boolean v6, p1, Lx/pu3;->X:Z

    .line 597
    .line 598
    return-void

    .line 599
    :sswitch_256
    long-to-int p2, p2

    .line 600
    if-eq p2, v9, :cond_282

    .line 601
    .line 602
    if-eq p2, v8, :cond_27a

    .line 603
    .line 604
    const/16 p3, 0x11

    .line 605
    .line 606
    if-eq p2, p3, :cond_272

    .line 607
    .line 608
    if-eq p2, v0, :cond_269

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 611
    .line 612
    .line 613
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 614
    .line 615
    iput v5, p1, Lx/pu3;->e:I

    .line 616
    .line 617
    return-void

    .line 618
    :cond_269
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 619
    .line 620
    .line 621
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 622
    .line 623
    const/4 p2, 0x5

    .line 624
    iput p2, p1, Lx/pu3;->e:I

    .line 625
    .line 626
    return-void

    .line 627
    :cond_272
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 628
    .line 629
    .line 630
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 631
    .line 632
    iput v7, p1, Lx/pu3;->e:I

    .line 633
    .line 634
    return-void

    .line 635
    :cond_27a
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 636
    .line 637
    .line 638
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 639
    .line 640
    iput v9, p1, Lx/pu3;->e:I

    .line 641
    .line 642
    return-void

    .line 643
    :cond_282
    invoke-virtual {p0, p1}, Lx/qu3;->g(I)V

    .line 644
    .line 645
    .line 646
    iget-object p1, p0, Lx/qu3;->x:Lx/pu3;

    .line 647
    .line 648
    iput v8, p1, Lx/pu3;->e:I

    .line 649
    .line 650
    return-void

    .line 651
    :cond_28a
    cmp-long p1, p2, v3

    .line 652
    .line 653
    if-nez p1, :cond_28f

    .line 654
    .line 655
    goto :goto_2fb

    .line 656
    :cond_28f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 661
    .line 662
    .line 663
    move-result p1

    .line 664
    add-int/lit8 p1, p1, 0x23

    .line 665
    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    .line 667
    .line 668
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 669
    .line 670
    .line 671
    const-string p1, "ContentEncodingScope "

    .line 672
    .line 673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p1

    .line 686
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    throw p1

    .line 691
    :cond_2b2
    const-wide/16 v3, 0x0

    .line 692
    .line 693
    cmp-long p1, p2, v3

    .line 694
    .line 695
    if-nez p1, :cond_2b9

    .line 696
    .line 697
    goto :goto_2fb

    .line 698
    :cond_2b9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 703
    .line 704
    .line 705
    move-result p1

    .line 706
    add-int/lit8 p1, p1, 0x23

    .line 707
    .line 708
    new-instance v0, Ljava/lang/StringBuilder;

    .line 709
    .line 710
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 711
    .line 712
    .line 713
    const-string p1, "ContentEncodingOrder "

    .line 714
    .line 715
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    invoke-static {v1, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    throw p1

    .line 733
    :cond_2dc
    iget-boolean v0, p0, Lx/qu3;->y:Z

    .line 734
    .line 735
    if-nez v0, :cond_2fb

    .line 736
    .line 737
    invoke-virtual {p0, p1}, Lx/qu3;->h(I)V

    .line 738
    .line 739
    .line 740
    iget-wide v3, p0, Lx/qu3;->F:J

    .line 741
    .line 742
    cmp-long p1, v3, v1

    .line 743
    .line 744
    if-nez p1, :cond_2fb

    .line 745
    .line 746
    iput-wide p2, p0, Lx/qu3;->F:J

    .line 747
    .line 748
    return-void

    .line 749
    :cond_2ec
    iget-boolean v0, p0, Lx/qu3;->y:Z

    .line 750
    .line 751
    if-nez v0, :cond_2fb

    .line 752
    .line 753
    invoke-virtual {p0, p1}, Lx/qu3;->h(I)V

    .line 754
    .line 755
    .line 756
    iget-wide v3, p0, Lx/qu3;->G:J

    .line 757
    .line 758
    cmp-long p1, v3, v1

    .line 759
    .line 760
    if-nez p1, :cond_2fb

    .line 761
    .line 762
    iput-wide p2, p0, Lx/qu3;->G:J

    .line 763
    .line 764
    :cond_2fb
    :goto_2fb
    return-void

    .line 765
    :sswitch_data_2fc
    .sparse-switch
        0x83 -> :sswitch_256
        0x88 -> :sswitch_249
        0x9b -> :sswitch_242
        0x9f -> :sswitch_239
        0xb0 -> :sswitch_230
        0xb3 -> :sswitch_222
        0xba -> :sswitch_219
        0xd7 -> :sswitch_210
        0xe7 -> :sswitch_209
        0xee -> :sswitch_205
        0xf7 -> :sswitch_1fa
        0xfb -> :sswitch_1f7
        0x41e7 -> :sswitch_1ee
        0x4254 -> :sswitch_1c3
        0x4285 -> :sswitch_195
        0x42f7 -> :sswitch_16c
        0x47e1 -> :sswitch_141
        0x47e8 -> :sswitch_118
        0x53ac -> :sswitch_112
        0x53b8 -> :sswitch_ee
        0x54b0 -> :sswitch_e5
        0x54b2 -> :sswitch_dc
        0x54ba -> :sswitch_d3
        0x55aa -> :sswitch_c6
        0x55b2 -> :sswitch_bd
        0x55ee -> :sswitch_b4
        0x56aa -> :sswitch_ac
        0x56bb -> :sswitch_a4
        0x6264 -> :sswitch_9b
        0x75a2 -> :sswitch_98
        0x7671 -> :sswitch_76
        0x23e383 -> :sswitch_6d
        0x2ad7b1 -> :sswitch_6a
    .end sparse-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_382
    .packed-switch 0x55b9
        :pswitch_56
        :pswitch_47
        :pswitch_38
        :pswitch_2f
        :pswitch_26
    .end packed-switch
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/qu3;->x:Lx/pu3;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x20

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a TrackEntry"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/qu3;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1a

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "Element "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " must be in a Cues"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public final i(Lx/pu3;JIII)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lx/pu3;->U:Lx/yq3;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_1c

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lx/pu3;->Z:Lx/xq3;

    .line 12
    .line 13
    iget-object v8, v1, Lx/pu3;->k:Lx/wq3;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lx/yq3;->b(Lx/xq3;JIIILx/wq3;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_104

    .line 28
    .line 29
    :cond_1c
    iget-object v2, v1, Lx/pu3;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "S_TEXT/WEBVTT"

    .line 38
    .line 39
    const-string v6, "S_TEXT/SSA"

    .line 40
    .line 41
    const-string v7, "S_TEXT/ASS"

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    if-nez v4, :cond_40

    .line 46
    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_40

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_40

    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5c

    .line 64
    .line 65
    :cond_40
    iget v4, v0, Lx/qu3;->R:I

    .line 66
    .line 67
    const-string v11, "MatroskaExtractor"

    .line 68
    .line 69
    if-le v4, v9, :cond_4c

    .line 70
    .line 71
    const-string v2, "Skipping subtitle sample in laced block."

    .line 72
    .line 73
    invoke-static {v11, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    iget-wide v12, v0, Lx/qu3;->P:J

    .line 78
    .line 79
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    cmp-long v4, v12, v14

    .line 85
    .line 86
    if-nez v4, :cond_60

    .line 87
    .line 88
    const-string v2, "Skipping subtitle sample with no duration."

    .line 89
    .line 90
    invoke-static {v11, v2}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    move/from16 v2, p5

    .line 94
    .line 95
    goto/16 :goto_dc

    .line 96
    .line 97
    :cond_60
    iget-object v4, v0, Lx/qu3;->l:Lx/zv6;

    .line 98
    .line 99
    iget-object v11, v4, Lx/zv6;->a:[B

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    const/4 v15, 0x3

    .line 106
    sparse-switch v14, :sswitch_data_108

    .line 107
    .line 108
    .line 109
    goto :goto_8d

    .line 110
    :sswitch_6d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_8d

    .line 115
    .line 116
    move v2, v10

    .line 117
    goto :goto_8e

    .line 118
    :sswitch_75
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8d

    .line 123
    .line 124
    move v2, v15

    .line 125
    goto :goto_8e

    .line 126
    :sswitch_7d
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_8d

    .line 131
    .line 132
    move v2, v8

    .line 133
    goto :goto_8e

    .line 134
    :sswitch_85
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8d

    .line 139
    .line 140
    move v2, v9

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 v2, -0x1

    .line 143
    :goto_8e
    const-wide/16 v5, 0x3e8

    .line 144
    .line 145
    if-eqz v2, :cond_b2

    .line 146
    .line 147
    if-eq v2, v9, :cond_a7

    .line 148
    .line 149
    if-eq v2, v8, :cond_a7

    .line 150
    .line 151
    if-ne v2, v15, :cond_a1

    .line 152
    .line 153
    const-string v2, "%02d:%02d:%02d.%03d"

    .line 154
    .line 155
    invoke-static {v2, v12, v13, v5, v6}, Lx/qu3;->n(Ljava/lang/String;JJ)[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/16 v3, 0x19

    .line 160
    .line 161
    goto :goto_ba

    .line 162
    :cond_a1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :cond_a7
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 169
    .line 170
    const-wide/16 v5, 0x2710

    .line 171
    .line 172
    invoke-static {v2, v12, v13, v5, v6}, Lx/qu3;->n(Ljava/lang/String;JJ)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0x15

    .line 177
    .line 178
    goto :goto_ba

    .line 179
    :cond_b2
    const-string v2, "%02d:%02d:%02d,%03d"

    .line 180
    .line 181
    invoke-static {v2, v12, v13, v5, v6}, Lx/qu3;->n(Ljava/lang/String;JJ)[B

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/16 v3, 0x13

    .line 186
    .line 187
    :goto_ba
    array-length v5, v2

    .line 188
    invoke-static {v2, v10, v11, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 189
    .line 190
    .line 191
    iget v2, v4, Lx/zv6;->b:I

    .line 192
    .line 193
    :goto_c0
    iget v3, v4, Lx/zv6;->c:I

    .line 194
    .line 195
    if-ge v2, v3, :cond_d1

    .line 196
    .line 197
    iget-object v3, v4, Lx/zv6;->a:[B

    .line 198
    .line 199
    aget-byte v3, v3, v2

    .line 200
    .line 201
    if-nez v3, :cond_ce

    .line 202
    .line 203
    invoke-virtual {v4, v2}, Lx/zv6;->C(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_c0

    .line 210
    :cond_d1
    :goto_d1
    iget-object v2, v1, Lx/pu3;->Z:Lx/xq3;

    .line 211
    .line 212
    iget v3, v4, Lx/zv6;->c:I

    .line 213
    .line 214
    invoke-interface {v2, v3, v4}, Lx/xq3;->b(ILx/zv6;)V

    .line 215
    .line 216
    .line 217
    iget v2, v4, Lx/zv6;->c:I

    .line 218
    .line 219
    add-int v2, p5, v2

    .line 220
    .line 221
    :goto_dc
    const/high16 v3, 0x10000000

    .line 222
    .line 223
    and-int v3, p4, v3

    .line 224
    .line 225
    if-eqz v3, :cond_f4

    .line 226
    .line 227
    iget v3, v0, Lx/qu3;->R:I

    .line 228
    .line 229
    iget-object v4, v0, Lx/qu3;->o:Lx/zv6;

    .line 230
    .line 231
    if-le v3, v9, :cond_ec

    .line 232
    .line 233
    invoke-virtual {v4, v10}, Lx/zv6;->y(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_f4

    .line 237
    :cond_ec
    iget v3, v4, Lx/zv6;->c:I

    .line 238
    .line 239
    iget-object v5, v1, Lx/pu3;->Z:Lx/xq3;

    .line 240
    .line 241
    invoke-interface {v5, v4, v3, v8}, Lx/xq3;->d(Lx/zv6;II)V

    .line 242
    .line 243
    .line 244
    add-int/2addr v2, v3

    .line 245
    :cond_f4
    :goto_f4
    move v14, v2

    .line 246
    iget-object v10, v1, Lx/pu3;->Z:Lx/xq3;

    .line 247
    .line 248
    iget-object v1, v1, Lx/pu3;->k:Lx/wq3;

    .line 249
    .line 250
    move-wide/from16 v11, p2

    .line 251
    .line 252
    move/from16 v13, p4

    .line 253
    .line 254
    move/from16 v15, p6

    .line 255
    .line 256
    move-object/from16 v16, v1

    .line 257
    .line 258
    invoke-interface/range {v10 .. v16}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 259
    .line 260
    .line 261
    :goto_104
    iput-boolean v9, v0, Lx/qu3;->M:Z

    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :sswitch_data_108
    .sparse-switch
        0x2c0618eb -> :sswitch_85
        0x2c065c6b -> :sswitch_7d
        0x3e4ca2d8 -> :sswitch_75
        0x54c61e47 -> :sswitch_6d
    .end sparse-switch
.end method

.method public final j(Lx/wo3;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/qu3;->h:Lx/zv6;

    .line 2
    .line 3
    iget v1, v0, Lx/zv6;->c:I

    .line 4
    .line 5
    if-lt v1, p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v2, p2, :cond_15

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lx/zv6;->A(I)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, v0, Lx/zv6;->a:[B

    .line 23
    .line 24
    iget v2, v0, Lx/zv6;->c:I

    .line 25
    .line 26
    sub-int v3, p2, v2

    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lx/wo3;->h([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Lx/zv6;->C(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(Lx/wo3;Lx/pu3;IZ)I
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v2, Lx/pu3;->c:Ljava/lang/String;

    .line 10
    .line 11
    const-string v5, "S_TEXT/UTF8"

    .line 12
    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-eqz v5, :cond_1d

    .line 18
    .line 19
    sget-object v2, Lx/qu3;->k0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lx/qu3;->m(Lx/wo3;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lx/qu3;->a0:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/qu3;->l()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_1d
    const-string v5, "S_TEXT/ASS"

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_2f3

    .line 37
    .line 38
    const-string v5, "S_TEXT/SSA"

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_2f3

    .line 47
    .line 48
    :cond_2f
    const-string v5, "S_TEXT/WEBVTT"

    .line 49
    .line 50
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_42

    .line 55
    .line 56
    sget-object v2, Lx/qu3;->n0:[B

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lx/qu3;->m(Lx/wo3;[BI)V

    .line 59
    .line 60
    .line 61
    iget v1, v0, Lx/qu3;->a0:I

    .line 62
    .line 63
    invoke-virtual {v0}, Lx/qu3;->l()V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    iget-boolean v4, v2, Lx/pu3;->V:Z

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v4, :cond_b4

    .line 73
    .line 74
    iget-object v4, v2, Lx/pu3;->a0:Lx/zfb;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v4, Lx/zv6;

    .line 80
    .line 81
    invoke-direct {v4, v3}, Lx/zv6;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v8, v4, Lx/zv6;->a:[B

    .line 85
    .line 86
    invoke-interface {v1, v8, v7, v3, v6}, Lx/wo3;->g([BIIZ)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_5c

    .line 91
    .line 92
    goto :goto_a8

    .line 93
    :cond_5c
    invoke-interface {v1}, Lx/wo3;->zzl()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lx/zv6;->J()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Lx/uo3;->a(I)I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v8, v6, :cond_a8

    .line 105
    .line 106
    invoke-virtual {v4}, Lx/zv6;->B()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/16 v9, 0xa

    .line 111
    .line 112
    if-lt v8, v9, :cond_a8

    .line 113
    .line 114
    new-array v8, v9, [B

    .line 115
    .line 116
    invoke-virtual {v4, v8, v7, v9}, Lx/zv6;->H([BII)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7}, Lx/zv6;->E(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v8}, Lx/uo3;->b([B)I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-virtual {v4}, Lx/zv6;->B()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    add-int/lit8 v10, v8, 0x4

    .line 131
    .line 132
    if-lt v9, v10, :cond_a8

    .line 133
    .line 134
    invoke-virtual {v4, v8}, Lx/zv6;->G(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lx/zv6;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v4}, Lx/uo3;->a(I)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ne v4, v5, :cond_a8

    .line 146
    .line 147
    iget-object v4, v2, Lx/pu3;->a0:Lx/zfb;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v8, Lx/bab;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lx/bab;-><init>(Lx/zfb;)V

    .line 155
    .line 156
    .line 157
    const-string v4, "audio/vnd.dts.hd"

    .line 158
    .line 159
    invoke-virtual {v8, v4}, Lx/bab;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Lx/zfb;

    .line 163
    .line 164
    invoke-direct {v4, v8}, Lx/zfb;-><init>(Lx/bab;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v2, Lx/pu3;->a0:Lx/zfb;

    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v4, v2, Lx/pu3;->Z:Lx/xq3;

    .line 170
    .line 171
    iget-object v8, v2, Lx/pu3;->a0:Lx/zfb;

    .line 172
    .line 173
    invoke-interface {v4, v8}, Lx/xq3;->c(Lx/zfb;)V

    .line 174
    .line 175
    .line 176
    iput-boolean v7, v2, Lx/pu3;->V:Z

    .line 177
    .line 178
    invoke-virtual {v0}, Lx/qu3;->e()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v4, v2, Lx/pu3;->Z:Lx/xq3;

    .line 182
    .line 183
    iget-boolean v8, v0, Lx/qu3;->c0:Z

    .line 184
    .line 185
    iget-object v9, v0, Lx/qu3;->k:Lx/zv6;

    .line 186
    .line 187
    const/4 v10, 0x4

    .line 188
    if-nez v8, :cond_222

    .line 189
    .line 190
    iget-boolean v8, v2, Lx/pu3;->i:Z

    .line 191
    .line 192
    iget-object v11, v0, Lx/qu3;->h:Lx/zv6;

    .line 193
    .line 194
    if-eqz v8, :cond_1cd

    .line 195
    .line 196
    iget v8, v0, Lx/qu3;->V:I

    .line 197
    .line 198
    const v12, -0x40000001    # -1.9999999f

    .line 199
    .line 200
    .line 201
    and-int/2addr v8, v12

    .line 202
    iput v8, v0, Lx/qu3;->V:I

    .line 203
    .line 204
    iget-boolean v8, v0, Lx/qu3;->d0:Z

    .line 205
    .line 206
    const/16 v12, 0x80

    .line 207
    .line 208
    if-nez v8, :cond_f0

    .line 209
    .line 210
    iget-object v8, v11, Lx/zv6;->a:[B

    .line 211
    .line 212
    invoke-interface {v1, v8, v7, v6}, Lx/wo3;->h([BII)V

    .line 213
    .line 214
    .line 215
    iget v8, v0, Lx/qu3;->Z:I

    .line 216
    .line 217
    add-int/2addr v8, v6

    .line 218
    iput v8, v0, Lx/qu3;->Z:I

    .line 219
    .line 220
    iget-object v8, v11, Lx/zv6;->a:[B

    .line 221
    .line 222
    aget-byte v8, v8, v7

    .line 223
    .line 224
    and-int/lit16 v13, v8, 0x80

    .line 225
    .line 226
    if-eq v13, v12, :cond_e8

    .line 227
    .line 228
    iput-byte v8, v0, Lx/qu3;->g0:B

    .line 229
    .line 230
    iput-boolean v6, v0, Lx/qu3;->d0:Z

    .line 231
    .line 232
    goto :goto_f0

    .line 233
    :cond_e8
    const-string v1, "Extension bit is set in signal byte"

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-static {v2, v1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    throw v1

    .line 241
    :cond_f0
    :goto_f0
    iget-byte v8, v0, Lx/qu3;->g0:B

    .line 242
    .line 243
    and-int/lit8 v13, v8, 0x1

    .line 244
    .line 245
    if-ne v13, v6, :cond_1d5

    .line 246
    .line 247
    and-int/2addr v8, v5

    .line 248
    iget v13, v0, Lx/qu3;->V:I

    .line 249
    .line 250
    const/high16 v14, 0x40000000    # 2.0f

    .line 251
    .line 252
    or-int/2addr v13, v14

    .line 253
    iput v13, v0, Lx/qu3;->V:I

    .line 254
    .line 255
    iget-boolean v13, v0, Lx/qu3;->h0:Z

    .line 256
    .line 257
    if-nez v13, :cond_132

    .line 258
    .line 259
    iget-object v13, v0, Lx/qu3;->m:Lx/zv6;

    .line 260
    .line 261
    iget-object v14, v13, Lx/zv6;->a:[B

    .line 262
    .line 263
    const/16 v15, 0x8

    .line 264
    .line 265
    invoke-interface {v1, v14, v7, v15}, Lx/wo3;->h([BII)V

    .line 266
    .line 267
    .line 268
    iget v14, v0, Lx/qu3;->Z:I

    .line 269
    .line 270
    add-int/2addr v14, v15

    .line 271
    iput v14, v0, Lx/qu3;->Z:I

    .line 272
    .line 273
    iput-boolean v6, v0, Lx/qu3;->h0:Z

    .line 274
    .line 275
    if-ne v8, v5, :cond_115

    .line 276
    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move v12, v7

    .line 279
    :goto_116
    or-int/2addr v12, v15

    .line 280
    iget-object v14, v11, Lx/zv6;->a:[B

    .line 281
    .line 282
    int-to-byte v12, v12

    .line 283
    aput-byte v12, v14, v7

    .line 284
    .line 285
    invoke-virtual {v11, v7}, Lx/zv6;->E(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v4, v11, v6, v6}, Lx/xq3;->d(Lx/zv6;II)V

    .line 289
    .line 290
    .line 291
    iget v12, v0, Lx/qu3;->a0:I

    .line 292
    .line 293
    add-int/2addr v12, v6

    .line 294
    iput v12, v0, Lx/qu3;->a0:I

    .line 295
    .line 296
    invoke-virtual {v13, v7}, Lx/zv6;->E(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v4, v13, v15, v6}, Lx/xq3;->d(Lx/zv6;II)V

    .line 300
    .line 301
    .line 302
    iget v12, v0, Lx/qu3;->a0:I

    .line 303
    .line 304
    add-int/2addr v12, v15

    .line 305
    iput v12, v0, Lx/qu3;->a0:I

    .line 306
    .line 307
    :cond_132
    if-ne v8, v5, :cond_1d5

    .line 308
    .line 309
    iget-boolean v8, v0, Lx/qu3;->e0:Z

    .line 310
    .line 311
    if-nez v8, :cond_14d

    .line 312
    .line 313
    iget-object v8, v11, Lx/zv6;->a:[B

    .line 314
    .line 315
    invoke-interface {v1, v8, v7, v6}, Lx/wo3;->h([BII)V

    .line 316
    .line 317
    .line 318
    iget v8, v0, Lx/qu3;->Z:I

    .line 319
    .line 320
    add-int/2addr v8, v6

    .line 321
    iput v8, v0, Lx/qu3;->Z:I

    .line 322
    .line 323
    invoke-virtual {v11, v7}, Lx/zv6;->E(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11}, Lx/zv6;->K()I

    .line 327
    .line 328
    .line 329
    move-result v8

    .line 330
    iput v8, v0, Lx/qu3;->f0:I

    .line 331
    .line 332
    iput-boolean v6, v0, Lx/qu3;->e0:Z

    .line 333
    .line 334
    :cond_14d
    iget v8, v0, Lx/qu3;->f0:I

    .line 335
    .line 336
    mul-int/2addr v8, v10

    .line 337
    invoke-virtual {v11, v8}, Lx/zv6;->y(I)V

    .line 338
    .line 339
    .line 340
    iget-object v12, v11, Lx/zv6;->a:[B

    .line 341
    .line 342
    invoke-interface {v1, v12, v7, v8}, Lx/wo3;->h([BII)V

    .line 343
    .line 344
    .line 345
    iget v12, v0, Lx/qu3;->Z:I

    .line 346
    .line 347
    add-int/2addr v12, v8

    .line 348
    iput v12, v0, Lx/qu3;->Z:I

    .line 349
    .line 350
    iget v8, v0, Lx/qu3;->f0:I

    .line 351
    .line 352
    shr-int/2addr v8, v6

    .line 353
    add-int/2addr v8, v6

    .line 354
    mul-int/lit8 v12, v8, 0x6

    .line 355
    .line 356
    add-int/2addr v12, v5

    .line 357
    iget-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 358
    .line 359
    if-eqz v13, :cond_16e

    .line 360
    .line 361
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    if-ge v13, v12, :cond_174

    .line 366
    .line 367
    :cond_16e
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    iput-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 372
    .line 373
    :cond_174
    int-to-short v8, v8

    .line 374
    iget-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 375
    .line 376
    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 377
    .line 378
    .line 379
    iget-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 380
    .line 381
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 382
    .line 383
    .line 384
    move v8, v7

    .line 385
    move v13, v8

    .line 386
    :goto_181
    iget v14, v0, Lx/qu3;->f0:I

    .line 387
    .line 388
    if-ge v8, v14, :cond_19f

    .line 389
    .line 390
    invoke-virtual {v11}, Lx/zv6;->h()I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    sub-int v13, v14, v13

    .line 395
    .line 396
    rem-int/lit8 v15, v8, 0x2

    .line 397
    .line 398
    if-nez v15, :cond_196

    .line 399
    .line 400
    iget-object v15, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 401
    .line 402
    int-to-short v13, v13

    .line 403
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 404
    .line 405
    .line 406
    goto :goto_19b

    .line 407
    :cond_196
    iget-object v15, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 408
    .line 409
    invoke-virtual {v15, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 410
    .line 411
    .line 412
    :goto_19b
    add-int/lit8 v8, v8, 0x1

    .line 413
    .line 414
    move v13, v14

    .line 415
    goto :goto_181

    .line 416
    :cond_19f
    iget v8, v0, Lx/qu3;->Z:I

    .line 417
    .line 418
    sub-int v8, v3, v8

    .line 419
    .line 420
    sub-int/2addr v8, v13

    .line 421
    and-int/lit8 v13, v14, 0x1

    .line 422
    .line 423
    if-ne v13, v6, :cond_1ae

    .line 424
    .line 425
    iget-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 426
    .line 427
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 428
    .line 429
    .line 430
    goto :goto_1b9

    .line 431
    :cond_1ae
    iget-object v13, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 432
    .line 433
    int-to-short v8, v8

    .line 434
    invoke-virtual {v13, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 435
    .line 436
    .line 437
    iget-object v8, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 438
    .line 439
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 440
    .line 441
    .line 442
    :goto_1b9
    iget-object v8, v0, Lx/qu3;->p:Ljava/nio/ByteBuffer;

    .line 443
    .line 444
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    iget-object v13, v0, Lx/qu3;->n:Lx/zv6;

    .line 449
    .line 450
    invoke-virtual {v13, v12, v8}, Lx/zv6;->z(I[B)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v13, v12, v6}, Lx/xq3;->d(Lx/zv6;II)V

    .line 454
    .line 455
    .line 456
    iget v8, v0, Lx/qu3;->a0:I

    .line 457
    .line 458
    add-int/2addr v8, v12

    .line 459
    iput v8, v0, Lx/qu3;->a0:I

    .line 460
    .line 461
    goto :goto_1d5

    .line 462
    :cond_1cd
    iget-object v8, v2, Lx/pu3;->j:[B

    .line 463
    .line 464
    if-eqz v8, :cond_1d5

    .line 465
    .line 466
    array-length v12, v8

    .line 467
    invoke-virtual {v9, v12, v8}, Lx/zv6;->z(I[B)V

    .line 468
    .line 469
    .line 470
    :cond_1d5
    :goto_1d5
    iget-object v8, v2, Lx/pu3;->c:Ljava/lang/String;

    .line 471
    .line 472
    const-string v12, "A_OPUS"

    .line 473
    .line 474
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    if-eqz v8, :cond_1e2

    .line 479
    .line 480
    if-eqz p4, :cond_220

    .line 481
    .line 482
    goto :goto_1e6

    .line 483
    :cond_1e2
    iget v8, v2, Lx/pu3;->g:I

    .line 484
    .line 485
    if-lez v8, :cond_220

    .line 486
    .line 487
    :goto_1e6
    iget v8, v0, Lx/qu3;->V:I

    .line 488
    .line 489
    const/high16 v12, 0x10000000

    .line 490
    .line 491
    or-int/2addr v8, v12

    .line 492
    iput v8, v0, Lx/qu3;->V:I

    .line 493
    .line 494
    iget-object v8, v0, Lx/qu3;->o:Lx/zv6;

    .line 495
    .line 496
    invoke-virtual {v8, v7}, Lx/zv6;->y(I)V

    .line 497
    .line 498
    .line 499
    iget v8, v9, Lx/zv6;->c:I

    .line 500
    .line 501
    add-int/2addr v8, v3

    .line 502
    iget v12, v0, Lx/qu3;->Z:I

    .line 503
    .line 504
    sub-int/2addr v8, v12

    .line 505
    invoke-virtual {v11, v10}, Lx/zv6;->y(I)V

    .line 506
    .line 507
    .line 508
    shr-int/lit8 v12, v8, 0x18

    .line 509
    .line 510
    iget-object v13, v11, Lx/zv6;->a:[B

    .line 511
    .line 512
    and-int/lit16 v12, v12, 0xff

    .line 513
    .line 514
    int-to-byte v12, v12

    .line 515
    aput-byte v12, v13, v7

    .line 516
    .line 517
    shr-int/lit8 v12, v8, 0x10

    .line 518
    .line 519
    and-int/lit16 v12, v12, 0xff

    .line 520
    .line 521
    int-to-byte v12, v12

    .line 522
    aput-byte v12, v13, v6

    .line 523
    .line 524
    shr-int/lit8 v12, v8, 0x8

    .line 525
    .line 526
    and-int/lit16 v12, v12, 0xff

    .line 527
    .line 528
    int-to-byte v12, v12

    .line 529
    aput-byte v12, v13, v5

    .line 530
    .line 531
    and-int/lit16 v8, v8, 0xff

    .line 532
    .line 533
    int-to-byte v8, v8

    .line 534
    const/4 v12, 0x3

    .line 535
    aput-byte v8, v13, v12

    .line 536
    .line 537
    invoke-interface {v4, v11, v10, v5}, Lx/xq3;->d(Lx/zv6;II)V

    .line 538
    .line 539
    .line 540
    iget v8, v0, Lx/qu3;->a0:I

    .line 541
    .line 542
    add-int/2addr v8, v10

    .line 543
    iput v8, v0, Lx/qu3;->a0:I

    .line 544
    .line 545
    :cond_220
    iput-boolean v6, v0, Lx/qu3;->c0:Z

    .line 546
    .line 547
    :cond_222
    iget v8, v9, Lx/zv6;->c:I

    .line 548
    .line 549
    add-int/2addr v3, v8

    .line 550
    iget-object v8, v2, Lx/pu3;->c:Ljava/lang/String;

    .line 551
    .line 552
    const-string v11, "V_MPEG4/ISO/AVC"

    .line 553
    .line 554
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    if-nez v11, :cond_26e

    .line 559
    .line 560
    const-string v11, "V_MPEGH/ISO/HEVC"

    .line 561
    .line 562
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v8

    .line 566
    if-eqz v8, :cond_238

    .line 567
    .line 568
    goto :goto_26e

    .line 569
    :cond_238
    iget-object v5, v2, Lx/pu3;->U:Lx/yq3;

    .line 570
    .line 571
    if-nez v5, :cond_23d

    .line 572
    .line 573
    goto :goto_24b

    .line 574
    :cond_23d
    iget v5, v9, Lx/zv6;->c:I

    .line 575
    .line 576
    if-nez v5, :cond_242

    .line 577
    .line 578
    goto :goto_243

    .line 579
    :cond_242
    move v6, v7

    .line 580
    :goto_243
    invoke-static {v6}, Lx/a58;->f(Z)V

    .line 581
    .line 582
    .line 583
    iget-object v5, v2, Lx/pu3;->U:Lx/yq3;

    .line 584
    .line 585
    invoke-virtual {v5, v1}, Lx/yq3;->a(Lx/wo3;)V

    .line 586
    .line 587
    .line 588
    :goto_24b
    iget v5, v0, Lx/qu3;->Z:I

    .line 589
    .line 590
    if-ge v5, v3, :cond_2d6

    .line 591
    .line 592
    sub-int v5, v3, v5

    .line 593
    .line 594
    invoke-virtual {v9}, Lx/zv6;->B()I

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-lez v6, :cond_25f

    .line 599
    .line 600
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    invoke-interface {v4, v5, v9}, Lx/xq3;->b(ILx/zv6;)V

    .line 605
    .line 606
    .line 607
    goto :goto_263

    .line 608
    :cond_25f
    invoke-interface {v4, v1, v5, v7}, Lx/xq3;->f(Lx/si9;IZ)I

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    :goto_263
    iget v6, v0, Lx/qu3;->Z:I

    .line 613
    .line 614
    add-int/2addr v6, v5

    .line 615
    iput v6, v0, Lx/qu3;->Z:I

    .line 616
    .line 617
    iget v6, v0, Lx/qu3;->a0:I

    .line 618
    .line 619
    add-int/2addr v6, v5

    .line 620
    iput v6, v0, Lx/qu3;->a0:I

    .line 621
    .line 622
    goto :goto_24b

    .line 623
    :cond_26e
    :goto_26e
    iget-object v8, v0, Lx/qu3;->g:Lx/zv6;

    .line 624
    .line 625
    iget-object v11, v8, Lx/zv6;->a:[B

    .line 626
    .line 627
    aput-byte v7, v11, v7

    .line 628
    .line 629
    aput-byte v7, v11, v6

    .line 630
    .line 631
    aput-byte v7, v11, v5

    .line 632
    .line 633
    iget v5, v2, Lx/pu3;->b0:I

    .line 634
    .line 635
    rsub-int/lit8 v6, v5, 0x4

    .line 636
    .line 637
    :goto_27c
    iget v12, v0, Lx/qu3;->Z:I

    .line 638
    .line 639
    if-ge v12, v3, :cond_2d6

    .line 640
    .line 641
    iget v12, v0, Lx/qu3;->b0:I

    .line 642
    .line 643
    if-nez v12, :cond_2b4

    .line 644
    .line 645
    invoke-virtual {v9}, Lx/zv6;->B()I

    .line 646
    .line 647
    .line 648
    move-result v12

    .line 649
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 650
    .line 651
    .line 652
    move-result v12

    .line 653
    add-int v13, v6, v12

    .line 654
    .line 655
    sub-int v14, v5, v12

    .line 656
    .line 657
    invoke-interface {v1, v11, v13, v14}, Lx/wo3;->h([BII)V

    .line 658
    .line 659
    .line 660
    if-lez v12, :cond_298

    .line 661
    .line 662
    invoke-virtual {v9, v11, v6, v12}, Lx/zv6;->H([BII)V

    .line 663
    .line 664
    .line 665
    :cond_298
    iget v12, v0, Lx/qu3;->Z:I

    .line 666
    .line 667
    add-int/2addr v12, v5

    .line 668
    iput v12, v0, Lx/qu3;->Z:I

    .line 669
    .line 670
    invoke-virtual {v8, v7}, Lx/zv6;->E(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8}, Lx/zv6;->h()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    iput v12, v0, Lx/qu3;->b0:I

    .line 678
    .line 679
    iget-object v12, v0, Lx/qu3;->f:Lx/zv6;

    .line 680
    .line 681
    invoke-virtual {v12, v7}, Lx/zv6;->E(I)V

    .line 682
    .line 683
    .line 684
    invoke-interface {v4, v10, v12}, Lx/xq3;->b(ILx/zv6;)V

    .line 685
    .line 686
    .line 687
    iget v12, v0, Lx/qu3;->a0:I

    .line 688
    .line 689
    add-int/2addr v12, v10

    .line 690
    iput v12, v0, Lx/qu3;->a0:I

    .line 691
    .line 692
    goto :goto_27c

    .line 693
    :cond_2b4
    invoke-virtual {v9}, Lx/zv6;->B()I

    .line 694
    .line 695
    .line 696
    move-result v13

    .line 697
    if-lez v13, :cond_2c2

    .line 698
    .line 699
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 700
    .line 701
    .line 702
    move-result v12

    .line 703
    invoke-interface {v4, v12, v9}, Lx/xq3;->b(ILx/zv6;)V

    .line 704
    .line 705
    .line 706
    goto :goto_2c6

    .line 707
    :cond_2c2
    invoke-interface {v4, v1, v12, v7}, Lx/xq3;->f(Lx/si9;IZ)I

    .line 708
    .line 709
    .line 710
    move-result v12

    .line 711
    :goto_2c6
    iget v13, v0, Lx/qu3;->Z:I

    .line 712
    .line 713
    add-int/2addr v13, v12

    .line 714
    iput v13, v0, Lx/qu3;->Z:I

    .line 715
    .line 716
    iget v13, v0, Lx/qu3;->a0:I

    .line 717
    .line 718
    add-int/2addr v13, v12

    .line 719
    iput v13, v0, Lx/qu3;->a0:I

    .line 720
    .line 721
    iget v13, v0, Lx/qu3;->b0:I

    .line 722
    .line 723
    sub-int/2addr v13, v12

    .line 724
    iput v13, v0, Lx/qu3;->b0:I

    .line 725
    .line 726
    goto :goto_27c

    .line 727
    :cond_2d6
    iget-object v1, v2, Lx/pu3;->c:Ljava/lang/String;

    .line 728
    .line 729
    const-string v2, "A_VORBIS"

    .line 730
    .line 731
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_2ed

    .line 736
    .line 737
    iget-object v1, v0, Lx/qu3;->i:Lx/zv6;

    .line 738
    .line 739
    invoke-virtual {v1, v7}, Lx/zv6;->E(I)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4, v10, v1}, Lx/xq3;->b(ILx/zv6;)V

    .line 743
    .line 744
    .line 745
    iget v1, v0, Lx/qu3;->a0:I

    .line 746
    .line 747
    add-int/2addr v1, v10

    .line 748
    iput v1, v0, Lx/qu3;->a0:I

    .line 749
    .line 750
    :cond_2ed
    iget v1, v0, Lx/qu3;->a0:I

    .line 751
    .line 752
    invoke-virtual {v0}, Lx/qu3;->l()V

    .line 753
    .line 754
    .line 755
    return v1

    .line 756
    :cond_2f3
    :goto_2f3
    sget-object v2, Lx/qu3;->m0:[B

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2, v3}, Lx/qu3;->m(Lx/wo3;[BI)V

    .line 759
    .line 760
    .line 761
    iget v1, v0, Lx/qu3;->a0:I

    .line 762
    .line 763
    invoke-virtual {v0}, Lx/qu3;->l()V

    .line 764
    .line 765
    .line 766
    return v1
.end method

.method public final l()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/qu3;->Z:I

    .line 3
    .line 4
    iput v0, p0, Lx/qu3;->a0:I

    .line 5
    .line 6
    iput v0, p0, Lx/qu3;->b0:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lx/qu3;->c0:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lx/qu3;->d0:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lx/qu3;->e0:Z

    .line 13
    .line 14
    iput v0, p0, Lx/qu3;->f0:I

    .line 15
    .line 16
    iput-byte v0, p0, Lx/qu3;->g0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lx/qu3;->h0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lx/qu3;->k:Lx/zv6;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lx/zv6;->y(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m(Lx/wo3;[BI)V
    .registers 10

    .line 1
    array-length v0, p2

    .line 2
    add-int v1, v0, p3

    .line 3
    .line 4
    iget-object v2, p0, Lx/qu3;->l:Lx/zv6;

    .line 5
    .line 6
    iget-object v3, v2, Lx/zv6;->a:[B

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    if-ge v4, v1, :cond_16

    .line 11
    .line 12
    add-int v3, v1, p3

    .line 13
    .line 14
    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    array-length v3, p2

    .line 19
    invoke-virtual {v2, v3, p2}, Lx/zv6;->z(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-static {p2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p2, v2, Lx/zv6;->a:[B

    .line 27
    .line 28
    invoke-interface {p1, p2, v0, p3}, Lx/wo3;->h([BII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lx/zv6;->E(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lx/zv6;->C(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final o(J)J
    .registers 10

    .line 1
    iget-wide v2, p0, Lx/qu3;->s:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v2, v0

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    move-wide v0, p1

    .line 17
    invoke-static/range {v0 .. v6}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1

    .line 22
    :cond_15
    const-string p1, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p2, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
.end method

.method public final zzf()V
    .registers 1

    .line 1
    return-void
.end method
