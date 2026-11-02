###### Class x.p24 (x.p24)
.class public final Lx/p24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q24;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lx/mp3;

.field public final b:Lx/xq3;

.field public final c:Lx/t24;

.field public final d:I

.field public final e:[B

.field public final f:Lx/zv6;

.field public final g:I

.field public final h:Lx/zfb;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_14

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/p24;->m:[I

    .line 9
    .line 10
    const/16 v0, 0x59

    .line 11
    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    fill-array-data v0, :array_38

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/p24;->n:[I

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_14
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_38
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lx/mp3;Lx/xq3;Lx/t24;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/p24;->a:Lx/mp3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/p24;->b:Lx/xq3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/p24;->c:Lx/t24;

    .line 9
    .line 10
    iget p1, p3, Lx/t24;->b:I

    .line 11
    .line 12
    div-int/lit8 p2, p1, 0xa

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lx/p24;->g:I

    .line 20
    .line 21
    new-instance v1, Lx/zv6;

    .line 22
    .line 23
    iget-object v2, p3, Lx/t24;->e:[B

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lx/zv6;-><init>([B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx/zv6;->M()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lx/zv6;->M()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, p0, Lx/p24;->d:I

    .line 36
    .line 37
    iget v2, p3, Lx/t24;->a:I

    .line 38
    .line 39
    mul-int/lit8 v3, v2, 0x4

    .line 40
    .line 41
    iget v4, p3, Lx/t24;->c:I

    .line 42
    .line 43
    sub-int v3, v4, v3

    .line 44
    .line 45
    iget p3, p3, Lx/t24;->d:I

    .line 46
    .line 47
    mul-int/2addr p3, v2

    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v3, v5, p3, v0}, Lx/n3;->e(IIII)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne v1, p3, :cond_73

    .line 55
    .line 56
    sget-object p3, Lx/pb7;->a:Ljava/lang/String;

    .line 57
    .line 58
    add-int p3, p2, v1

    .line 59
    .line 60
    add-int/lit8 p3, p3, -0x1

    .line 61
    .line 62
    div-int/2addr p3, v1

    .line 63
    mul-int v0, p3, v4

    .line 64
    .line 65
    new-array v0, v0, [B

    .line 66
    .line 67
    iput-object v0, p0, Lx/p24;->e:[B

    .line 68
    .line 69
    new-instance v0, Lx/zv6;

    .line 70
    .line 71
    add-int v3, v1, v1

    .line 72
    .line 73
    mul-int/2addr v3, v2

    .line 74
    mul-int/2addr v3, p3

    .line 75
    invoke-direct {v0, v3}, Lx/zv6;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lx/p24;->f:Lx/zv6;

    .line 79
    .line 80
    mul-int/2addr v4, p1

    .line 81
    mul-int/2addr v4, v5

    .line 82
    div-int/2addr v4, v1

    .line 83
    new-instance p3, Lx/bab;

    .line 84
    .line 85
    invoke-direct {p3}, Lx/bab;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "audio/raw"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lx/bab;->e(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput v4, p3, Lx/bab;->h:I

    .line 94
    .line 95
    iput v4, p3, Lx/bab;->i:I

    .line 96
    .line 97
    add-int/2addr p2, p2

    .line 98
    mul-int/2addr p2, v2

    .line 99
    iput p2, p3, Lx/bab;->o:I

    .line 100
    .line 101
    iput v2, p3, Lx/bab;->F:I

    .line 102
    .line 103
    iput p1, p3, Lx/bab;->G:I

    .line 104
    .line 105
    const/4 p1, 0x2

    .line 106
    iput p1, p3, Lx/bab;->H:I

    .line 107
    .line 108
    new-instance p1, Lx/zfb;

    .line 109
    .line 110
    invoke-direct {p1, p3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lx/p24;->h:Lx/zfb;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    add-int/lit8 p1, p1, 0x22

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    add-int/2addr p1, p2

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string p1, "Expected frames per block: "

    .line 141
    .line 142
    const-string p2, "; got: "

    .line 143
    .line 144
    invoke-static {v0, p1, p3, p2, v1}, Lx/vb;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    invoke-static {p2, p1}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx/p24;->i:I

    .line 3
    .line 4
    iput-wide p1, p0, Lx/p24;->j:J

    .line 5
    .line 6
    iput v0, p0, Lx/p24;->k:I

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lx/p24;->l:J

    .line 11
    .line 12
    return-void
.end method

.method public final b(IJ)V
    .registers 11

    .line 1
    new-instance v0, Lx/w24;

    .line 2
    .line 3
    iget v2, p0, Lx/p24;->d:I

    .line 4
    .line 5
    int-to-long v3, p1

    .line 6
    iget-object v1, p0, Lx/p24;->c:Lx/t24;

    .line 7
    .line 8
    move-wide v5, p2

    .line 9
    invoke-direct/range {v0 .. v6}, Lx/w24;-><init>(Lx/t24;IJJ)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/p24;->a:Lx/mp3;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lx/mp3;->j(Lx/oq3;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lx/p24;->b:Lx/xq3;

    .line 18
    .line 19
    iget-object p2, p0, Lx/p24;->h:Lx/zfb;

    .line 20
    .line 21
    invoke-interface {p1, p2}, Lx/xq3;->c(Lx/zfb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lx/wo3;J)Z
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lx/p24;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lx/p24;->c:Lx/t24;

    .line 8
    .line 9
    iget v5, v4, Lx/t24;->a:I

    .line 10
    .line 11
    add-int/2addr v5, v5

    .line 12
    div-int/2addr v3, v5

    .line 13
    iget v5, v0, Lx/p24;->g:I

    .line 14
    .line 15
    sub-int v3, v5, v3

    .line 16
    .line 17
    sget-object v6, Lx/pb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget v6, v0, Lx/p24;->d:I

    .line 20
    .line 21
    add-int/2addr v3, v6

    .line 22
    const/4 v7, -0x1

    .line 23
    add-int/2addr v3, v7

    .line 24
    div-int/2addr v3, v6

    .line 25
    iget v8, v4, Lx/t24;->c:I

    .line 26
    .line 27
    mul-int/2addr v3, v8

    .line 28
    const-wide/16 v9, 0x0

    .line 29
    .line 30
    cmp-long v9, v1, v9

    .line 31
    .line 32
    if-nez v9, :cond_23

    .line 33
    .line 34
    :goto_21
    const/4 v9, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    iget-object v12, v0, Lx/p24;->e:[B

    .line 38
    .line 39
    if-nez v9, :cond_45

    .line 40
    .line 41
    iget v13, v0, Lx/p24;->i:I

    .line 42
    .line 43
    if-ge v13, v3, :cond_45

    .line 44
    .line 45
    sub-int v13, v3, v13

    .line 46
    .line 47
    int-to-long v13, v13

    .line 48
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v13

    .line 52
    long-to-int v13, v13

    .line 53
    iget v14, v0, Lx/p24;->i:I

    .line 54
    .line 55
    move-object/from16 v15, p1

    .line 56
    .line 57
    invoke-interface {v15, v12, v14, v13}, Lx/si9;->b([BII)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    if-ne v12, v7, :cond_3f

    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget v13, v0, Lx/p24;->i:I

    .line 65
    .line 66
    add-int/2addr v13, v12

    .line 67
    iput v13, v0, Lx/p24;->i:I

    .line 68
    .line 69
    goto :goto_24

    .line 70
    :cond_45
    iget v1, v0, Lx/p24;->i:I

    .line 71
    .line 72
    div-int/2addr v1, v8

    .line 73
    if-lez v1, :cond_138

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_4b
    iget-object v3, v0, Lx/p24;->f:Lx/zv6;

    .line 77
    .line 78
    if-ge v2, v1, :cond_10d

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    :goto_50
    iget v13, v4, Lx/t24;->a:I

    .line 82
    .line 83
    if-ge v7, v13, :cond_105

    .line 84
    .line 85
    iget-object v14, v3, Lx/zv6;->a:[B

    .line 86
    .line 87
    mul-int v15, v2, v8

    .line 88
    .line 89
    div-int v16, v8, v13

    .line 90
    .line 91
    add-int/lit8 v16, v16, -0x4

    .line 92
    .line 93
    mul-int/lit8 v17, v7, 0x4

    .line 94
    .line 95
    add-int v17, v17, v15

    .line 96
    .line 97
    add-int/lit8 v15, v17, 0x1

    .line 98
    .line 99
    aget-byte v15, v12, v15

    .line 100
    .line 101
    and-int/lit16 v15, v15, 0xff

    .line 102
    .line 103
    const/16 v18, 0x1

    .line 104
    .line 105
    aget-byte v11, v12, v17

    .line 106
    .line 107
    and-int/lit16 v11, v11, 0xff

    .line 108
    .line 109
    add-int/lit8 v19, v17, 0x2

    .line 110
    .line 111
    aget-byte v10, v12, v19

    .line 112
    .line 113
    and-int/lit16 v10, v10, 0xff

    .line 114
    .line 115
    move/from16 p1, v1

    .line 116
    .line 117
    const/16 v1, 0x58

    .line 118
    .line 119
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    sget-object v19, Lx/p24;->n:[I

    .line 124
    .line 125
    aget v20, v19, v10

    .line 126
    .line 127
    mul-int v21, v2, v6

    .line 128
    .line 129
    mul-int v21, v21, v13

    .line 130
    .line 131
    add-int v21, v21, v7

    .line 132
    .line 133
    shl-int/lit8 v15, v15, 0x8

    .line 134
    .line 135
    or-int/2addr v11, v15

    .line 136
    int-to-short v11, v11

    .line 137
    and-int/lit16 v15, v11, 0xff

    .line 138
    .line 139
    add-int v21, v21, v21

    .line 140
    .line 141
    int-to-byte v15, v15

    .line 142
    aput-byte v15, v14, v21

    .line 143
    .line 144
    add-int/lit8 v15, v21, 0x1

    .line 145
    .line 146
    shr-int/lit8 v1, v11, 0x8

    .line 147
    .line 148
    int-to-byte v1, v1

    .line 149
    aput-byte v1, v14, v15

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_97
    add-int v15, v16, v16

    .line 153
    .line 154
    if-ge v1, v15, :cond_ff

    .line 155
    .line 156
    mul-int/lit8 v15, v13, 0x4

    .line 157
    .line 158
    add-int v15, v15, v17

    .line 159
    .line 160
    div-int/lit8 v22, v1, 0x8

    .line 161
    .line 162
    div-int/lit8 v23, v1, 0x2

    .line 163
    .line 164
    rem-int/lit8 v23, v23, 0x4

    .line 165
    .line 166
    mul-int v22, v22, v13

    .line 167
    .line 168
    mul-int/lit8 v22, v22, 0x4

    .line 169
    .line 170
    add-int v22, v22, v15

    .line 171
    .line 172
    add-int v22, v22, v23

    .line 173
    .line 174
    aget-byte v15, v12, v22

    .line 175
    .line 176
    move/from16 v22, v1

    .line 177
    .line 178
    and-int/lit16 v1, v15, 0xff

    .line 179
    .line 180
    rem-int/lit8 v23, v22, 0x2

    .line 181
    .line 182
    if-nez v23, :cond_ba

    .line 183
    .line 184
    and-int/lit8 v1, v15, 0xf

    .line 185
    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    shr-int/lit8 v1, v1, 0x4

    .line 188
    .line 189
    :goto_bc
    and-int/lit8 v15, v1, 0x7

    .line 190
    .line 191
    add-int/2addr v15, v15

    .line 192
    add-int/lit8 v15, v15, 0x1

    .line 193
    .line 194
    mul-int v15, v15, v20

    .line 195
    .line 196
    and-int/lit8 v20, v1, 0x8

    .line 197
    .line 198
    shr-int/lit8 v15, v15, 0x3

    .line 199
    .line 200
    if-eqz v20, :cond_ca

    .line 201
    .line 202
    neg-int v15, v15

    .line 203
    :cond_ca
    add-int/2addr v11, v15

    .line 204
    const/16 v15, 0x7fff

    .line 205
    .line 206
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/16 v15, -0x8000

    .line 211
    .line 212
    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    add-int v15, v13, v13

    .line 217
    .line 218
    add-int v21, v15, v21

    .line 219
    .line 220
    and-int/lit16 v15, v11, 0xff

    .line 221
    .line 222
    int-to-byte v15, v15

    .line 223
    aput-byte v15, v14, v21

    .line 224
    .line 225
    add-int/lit8 v15, v21, 0x1

    .line 226
    .line 227
    move/from16 p3, v1

    .line 228
    .line 229
    shr-int/lit8 v1, v11, 0x8

    .line 230
    .line 231
    int-to-byte v1, v1

    .line 232
    aput-byte v1, v14, v15

    .line 233
    .line 234
    sget-object v1, Lx/p24;->m:[I

    .line 235
    .line 236
    aget v1, v1, p3

    .line 237
    .line 238
    add-int/2addr v10, v1

    .line 239
    const/16 v1, 0x58

    .line 240
    .line 241
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static {v15, v10}, Ljava/lang/Math;->max(II)I

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    aget v20, v19, v10

    .line 251
    .line 252
    add-int/lit8 v15, v22, 0x1

    .line 253
    .line 254
    move v1, v15

    .line 255
    goto :goto_97

    .line 256
    :cond_ff
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    move/from16 v1, p1

    .line 259
    .line 260
    goto/16 :goto_50

    .line 261
    .line 262
    :cond_105
    move/from16 p1, v1

    .line 263
    .line 264
    const/16 v18, 0x1

    .line 265
    .line 266
    add-int/lit8 v2, v2, 0x1

    .line 267
    .line 268
    goto/16 :goto_4b

    .line 269
    .line 270
    :cond_10d
    move/from16 p1, v1

    .line 271
    .line 272
    mul-int v6, v6, p1

    .line 273
    .line 274
    add-int/2addr v6, v6

    .line 275
    iget v1, v4, Lx/t24;->a:I

    .line 276
    .line 277
    mul-int/2addr v6, v1

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-virtual {v3, v15}, Lx/zv6;->E(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v6}, Lx/zv6;->C(I)V

    .line 283
    .line 284
    .line 285
    iget v1, v0, Lx/p24;->i:I

    .line 286
    .line 287
    mul-int v2, p1, v8

    .line 288
    .line 289
    sub-int/2addr v1, v2

    .line 290
    iput v1, v0, Lx/p24;->i:I

    .line 291
    .line 292
    iget v1, v3, Lx/zv6;->c:I

    .line 293
    .line 294
    iget-object v2, v0, Lx/p24;->b:Lx/xq3;

    .line 295
    .line 296
    invoke-interface {v2, v1, v3}, Lx/xq3;->b(ILx/zv6;)V

    .line 297
    .line 298
    .line 299
    iget v2, v0, Lx/p24;->k:I

    .line 300
    .line 301
    add-int/2addr v2, v1

    .line 302
    iput v2, v0, Lx/p24;->k:I

    .line 303
    .line 304
    iget v1, v4, Lx/t24;->a:I

    .line 305
    .line 306
    add-int/2addr v1, v1

    .line 307
    div-int/2addr v2, v1

    .line 308
    if-lt v2, v5, :cond_138

    .line 309
    .line 310
    invoke-virtual {v0, v5}, Lx/p24;->d(I)V

    .line 311
    .line 312
    .line 313
    :cond_138
    if-eqz v9, :cond_145

    .line 314
    .line 315
    iget v1, v0, Lx/p24;->k:I

    .line 316
    .line 317
    iget v2, v4, Lx/t24;->a:I

    .line 318
    .line 319
    add-int/2addr v2, v2

    .line 320
    div-int/2addr v1, v2

    .line 321
    if-lez v1, :cond_145

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lx/p24;->d(I)V

    .line 324
    .line 325
    .line 326
    :cond_145
    return v9
.end method

.method public final d(I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lx/p24;->c:Lx/t24;

    .line 6
    .line 7
    iget v3, v2, Lx/t24;->b:I

    .line 8
    .line 9
    int-to-long v8, v3

    .line 10
    sget-object v10, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 11
    .line 12
    iget-wide v11, v0, Lx/p24;->j:J

    .line 13
    .line 14
    iget-wide v4, v0, Lx/p24;->l:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static/range {v4 .. v10}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long v14, v11, v3

    .line 24
    .line 25
    add-int v3, v1, v1

    .line 26
    .line 27
    iget v2, v2, Lx/t24;->a:I

    .line 28
    .line 29
    mul-int v17, v3, v2

    .line 30
    .line 31
    iget v2, v0, Lx/p24;->k:I

    .line 32
    .line 33
    sub-int v18, v2, v17

    .line 34
    .line 35
    const/16 v16, 0x1

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    iget-object v13, v0, Lx/p24;->b:Lx/xq3;

    .line 40
    .line 41
    invoke-interface/range {v13 .. v19}, Lx/xq3;->g(JIIILx/wq3;)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, v0, Lx/p24;->l:J

    .line 45
    .line 46
    int-to-long v4, v1

    .line 47
    add-long/2addr v2, v4

    .line 48
    iput-wide v2, v0, Lx/p24;->l:J

    .line 49
    .line 50
    iget v1, v0, Lx/p24;->k:I

    .line 51
    .line 52
    sub-int v1, v1, v17

    .line 53
    .line 54
    iput v1, v0, Lx/p24;->k:I

    .line 55
    .line 56
    return-void
.end method
