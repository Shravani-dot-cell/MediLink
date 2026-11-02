###### Class x.ar2 (x.ar2)
.class public final Lx/ar2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ar2$a;,
        Lx/ar2$e;,
        Lx/ar2$c;,
        Lx/ar2$b;,
        Lx/ar2$d;
    }
.end annotation


# static fields
.field public static final a:Lx/ar2$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lx/fq2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    sget-boolean v0, Lx/fq2;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    invoke-static {}, Lx/l6;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    new-instance v0, Lx/ar2$e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    new-instance v0, Lx/ar2$c;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    sput-object v0, Lx/ar2;->a:Lx/ar2$b;

    .line 27
    .line 28
    return-void
.end method

.method public static a([BII)I
    .registers 6

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    aget-byte v0, p0, v0

    .line 4
    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-eqz p2, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p2, v1, :cond_1d

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne p2, v2, :cond_17

    .line 13
    .line 14
    aget-byte p2, p0, p1

    .line 15
    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-byte p0, p0, p1

    .line 18
    .line 19
    invoke-static {v0, p2, p0}, Lx/ar2;->d(III)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/AssertionError;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1d
    aget-byte p0, p0, p1

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/ar2;->c(II)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/16 p0, -0xc

    .line 38
    .line 39
    if-le v0, p0, :cond_2a

    .line 40
    .line 41
    const/4 p0, -0x1

    .line 42
    return p0

    .line 43
    :cond_2a
    return v0
.end method

.method public static b(Ljava/lang/String;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x80

    .line 14
    .line 15
    if-ge v3, v4, :cond_13

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_6

    .line 20
    :cond_13
    move v3, v0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_59

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x800

    .line 28
    .line 29
    if-ge v4, v5, :cond_26

    .line 30
    .line 31
    rsub-int/lit8 v4, v4, 0x7f

    .line 32
    .line 33
    ushr-int/lit8 v4, v4, 0x1f

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_14

    .line 39
    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-ge v2, v4, :cond_58

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v6, v5, :cond_38

    .line 50
    .line 51
    rsub-int/lit8 v6, v6, 0x7f

    .line 52
    .line 53
    ushr-int/lit8 v6, v6, 0x1f

    .line 54
    .line 55
    add-int/2addr v1, v6

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    add-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    const v7, 0xd800

    .line 60
    .line 61
    .line 62
    if-gt v7, v6, :cond_55

    .line 63
    .line 64
    const v7, 0xdfff

    .line 65
    .line 66
    .line 67
    if-gt v6, v7, :cond_55

    .line 68
    .line 69
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/high16 v7, 0x10000

    .line 74
    .line 75
    if-lt v6, v7, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    new-instance p0, Lx/ar2$d;

    .line 81
    .line 82
    invoke-direct {p0, v2, v4}, Lx/ar2$d;-><init>(II)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_2a

    .line 89
    :cond_58
    add-int/2addr v3, v1

    .line 90
    :cond_59
    if-lt v3, v0, :cond_5c

    .line 91
    .line 92
    return v3

    .line 93
    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v1, "UTF-8 length does not fit in int: "

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    int-to-long v1, v3

    .line 103
    const-wide v3, 0x100000000L

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-long/2addr v1, v3

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static c(II)I
    .registers 3

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_d

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-le p1, v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    shl-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    xor-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static d(III)I
    .registers 4

    .line 1
    const/16 v0, -0xc

    .line 2
    .line 3
    if-gt p0, v0, :cond_12

    .line 4
    .line 5
    const/16 v0, -0x41

    .line 6
    .line 7
    if-gt p1, v0, :cond_12

    .line 8
    .line 9
    if-le p2, v0, :cond_b

    .line 10
    .line 11
    goto :goto_12

    .line 12
    :cond_b
    shl-int/lit8 p1, p1, 0x8

    .line 13
    .line 14
    xor-int/2addr p0, p1

    .line 15
    shl-int/lit8 p1, p2, 0x10

    .line 16
    .line 17
    xor-int/2addr p0, p1

    .line 18
    return p0

    .line 19
    :cond_12
    :goto_12
    const/4 p0, -0x1

    .line 20
    return p0
.end method

###### Class x.ar2.a (x.ar2$a)
.class public final Lx/ar2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class x.ar2.b (x.ar2$b)
.class public abstract Lx/ar2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# virtual methods
.method public abstract a([BII)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;[BII)I
.end method

.method public abstract c([BII)I
.end method

###### Class x.ar2.c (x.ar2$c)
.class public final Lx/ar2$c;
.super Lx/ar2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .registers 14

    .line 1
    or-int v0, p2, p3

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    sub-int/2addr v1, p2

    .line 5
    sub-int/2addr v1, p3

    .line 6
    or-int/2addr v0, v1

    .line 7
    if-ltz v0, :cond_112

    .line 8
    .line 9
    add-int v0, p2, p3

    .line 10
    .line 11
    new-array p3, p3, [C

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_e
    if-ge p2, v0, :cond_1d

    .line 16
    .line 17
    aget-byte v3, p1, p2

    .line 18
    .line 19
    if-ltz v3, :cond_1d

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    int-to-char v3, v3

    .line 26
    aput-char v3, p3, v2

    .line 27
    .line 28
    move v2, v4

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    :goto_1d
    if-ge p2, v0, :cond_10c

    .line 31
    .line 32
    add-int/lit8 v3, p2, 0x1

    .line 33
    .line 34
    aget-byte v4, p1, p2

    .line 35
    .line 36
    if-ltz v4, :cond_3c

    .line 37
    .line 38
    add-int/lit8 p2, v2, 0x1

    .line 39
    .line 40
    int-to-char v4, v4

    .line 41
    aput-char v4, p3, v2

    .line 42
    .line 43
    :goto_2a
    if-ge v3, v0, :cond_39

    .line 44
    .line 45
    aget-byte v2, p1, v3

    .line 46
    .line 47
    if-ltz v2, :cond_39

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    add-int/lit8 v4, p2, 0x1

    .line 52
    .line 53
    int-to-char v2, v2

    .line 54
    aput-char v2, p3, p2

    .line 55
    .line 56
    move p2, v4

    .line 57
    goto :goto_2a

    .line 58
    :cond_39
    move v2, p2

    .line 59
    move p2, v3

    .line 60
    goto :goto_1d

    .line 61
    :cond_3c
    const/16 v5, -0x20

    .line 62
    .line 63
    if-ge v4, v5, :cond_68

    .line 64
    .line 65
    if-ge v3, v0, :cond_63

    .line 66
    .line 67
    add-int/lit8 p2, p2, 0x2

    .line 68
    .line 69
    aget-byte v3, p1, v3

    .line 70
    .line 71
    add-int/lit8 v5, v2, 0x1

    .line 72
    .line 73
    const/16 v6, -0x3e

    .line 74
    .line 75
    if-lt v4, v6, :cond_5e

    .line 76
    .line 77
    invoke-static {v3}, Lx/ar2$a;->a(B)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_5e

    .line 82
    .line 83
    and-int/lit8 v4, v4, 0x1f

    .line 84
    .line 85
    shl-int/lit8 v4, v4, 0x6

    .line 86
    .line 87
    and-int/lit8 v3, v3, 0x3f

    .line 88
    .line 89
    or-int/2addr v3, v4

    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, p3, v2

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_1d

    .line 95
    :cond_5e
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    throw p1

    .line 100
    :cond_63
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_68
    const/16 v6, -0x10

    .line 106
    .line 107
    if-ge v4, v6, :cond_ae

    .line 108
    .line 109
    add-int/lit8 v6, v0, -0x1

    .line 110
    .line 111
    if-ge v3, v6, :cond_a9

    .line 112
    .line 113
    add-int/lit8 v6, p2, 0x2

    .line 114
    .line 115
    aget-byte v3, p1, v3

    .line 116
    .line 117
    add-int/lit8 p2, p2, 0x3

    .line 118
    .line 119
    aget-byte v6, p1, v6

    .line 120
    .line 121
    add-int/lit8 v7, v2, 0x1

    .line 122
    .line 123
    invoke-static {v3}, Lx/ar2$a;->a(B)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_a4

    .line 128
    .line 129
    const/16 v8, -0x60

    .line 130
    .line 131
    if-ne v4, v5, :cond_86

    .line 132
    .line 133
    if-lt v3, v8, :cond_a4

    .line 134
    .line 135
    :cond_86
    const/16 v5, -0x13

    .line 136
    .line 137
    if-ne v4, v5, :cond_8c

    .line 138
    .line 139
    if-ge v3, v8, :cond_a4

    .line 140
    .line 141
    :cond_8c
    invoke-static {v6}, Lx/ar2$a;->a(B)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a4

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0xf

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0xc

    .line 150
    .line 151
    and-int/lit8 v3, v3, 0x3f

    .line 152
    .line 153
    shl-int/lit8 v3, v3, 0x6

    .line 154
    .line 155
    or-int/2addr v3, v4

    .line 156
    and-int/lit8 v4, v6, 0x3f

    .line 157
    .line 158
    or-int/2addr v3, v4

    .line 159
    int-to-char v3, v3

    .line 160
    aput-char v3, p3, v2

    .line 161
    .line 162
    move v2, v7

    .line 163
    goto/16 :goto_1d

    .line 164
    .line 165
    :cond_a4
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    throw p1

    .line 170
    :cond_a9
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :cond_ae
    add-int/lit8 v5, v0, -0x2

    .line 176
    .line 177
    if-ge v3, v5, :cond_107

    .line 178
    .line 179
    add-int/lit8 v5, p2, 0x2

    .line 180
    .line 181
    aget-byte v3, p1, v3

    .line 182
    .line 183
    add-int/lit8 v6, p2, 0x3

    .line 184
    .line 185
    aget-byte v5, p1, v5

    .line 186
    .line 187
    add-int/lit8 p2, p2, 0x4

    .line 188
    .line 189
    aget-byte v6, p1, v6

    .line 190
    .line 191
    add-int/lit8 v7, v2, 0x1

    .line 192
    .line 193
    invoke-static {v3}, Lx/ar2$a;->a(B)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_102

    .line 198
    .line 199
    shl-int/lit8 v8, v4, 0x1c

    .line 200
    .line 201
    add-int/lit8 v9, v3, 0x70

    .line 202
    .line 203
    add-int/2addr v9, v8

    .line 204
    shr-int/lit8 v8, v9, 0x1e

    .line 205
    .line 206
    if-nez v8, :cond_102

    .line 207
    .line 208
    invoke-static {v5}, Lx/ar2$a;->a(B)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-nez v8, :cond_102

    .line 213
    .line 214
    invoke-static {v6}, Lx/ar2$a;->a(B)Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_102

    .line 219
    .line 220
    and-int/lit8 v4, v4, 0x7

    .line 221
    .line 222
    shl-int/lit8 v4, v4, 0x12

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0x3f

    .line 225
    .line 226
    shl-int/lit8 v3, v3, 0xc

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    and-int/lit8 v4, v5, 0x3f

    .line 230
    .line 231
    shl-int/lit8 v4, v4, 0x6

    .line 232
    .line 233
    or-int/2addr v3, v4

    .line 234
    and-int/lit8 v4, v6, 0x3f

    .line 235
    .line 236
    or-int/2addr v3, v4

    .line 237
    ushr-int/lit8 v4, v3, 0xa

    .line 238
    .line 239
    const v5, 0xd7c0

    .line 240
    .line 241
    .line 242
    add-int/2addr v4, v5

    .line 243
    int-to-char v4, v4

    .line 244
    aput-char v4, p3, v2

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0x3ff

    .line 247
    .line 248
    const v4, 0xdc00

    .line 249
    .line 250
    .line 251
    add-int/2addr v3, v4

    .line 252
    int-to-char v3, v3

    .line 253
    aput-char v3, p3, v7

    .line 254
    .line 255
    add-int/lit8 v2, v2, 0x2

    .line 256
    .line 257
    goto/16 :goto_1d

    .line 258
    .line 259
    :cond_102
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    throw p1

    .line 264
    :cond_107
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    throw p1

    .line 269
    :cond_10c
    new-instance p1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 272
    .line 273
    .line 274
    return-object p1

    .line 275
    :cond_112
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 276
    .line 277
    array-length p1, p1

    .line 278
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 295
    .line 296
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final b(Ljava/lang/String;[BII)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p4, p3

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ge v1, v0, :cond_1a

    .line 10
    .line 11
    add-int v3, v1, p3

    .line 12
    .line 13
    if-ge v3, p4, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v4, v2, :cond_1a

    .line 20
    .line 21
    int-to-byte v2, v4

    .line 22
    aput-byte v2, p2, v3

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    if-ne v1, v0, :cond_1e

    .line 28
    .line 29
    add-int/2addr p3, v0

    .line 30
    return p3

    .line 31
    :cond_1e
    add-int/2addr p3, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_fa

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ge v3, v2, :cond_31

    .line 39
    .line 40
    if-ge p3, p4, :cond_31

    .line 41
    .line 42
    add-int/lit8 v4, p3, 0x1

    .line 43
    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    .line 47
    move p3, v4

    .line 48
    goto/16 :goto_b5

    .line 49
    .line 50
    :cond_31
    const/16 v4, 0x800

    .line 51
    .line 52
    if-ge v3, v4, :cond_4b

    .line 53
    .line 54
    add-int/lit8 v4, p4, -0x2

    .line 55
    .line 56
    if-gt p3, v4, :cond_4b

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    ushr-int/lit8 v5, v3, 0x6

    .line 61
    .line 62
    or-int/lit16 v5, v5, 0x3c0

    .line 63
    .line 64
    int-to-byte v5, v5

    .line 65
    aput-byte v5, p2, p3

    .line 66
    .line 67
    add-int/lit8 p3, p3, 0x2

    .line 68
    .line 69
    and-int/lit8 v3, v3, 0x3f

    .line 70
    .line 71
    or-int/2addr v3, v2

    .line 72
    int-to-byte v3, v3

    .line 73
    aput-byte v3, p2, v4

    .line 74
    .line 75
    goto :goto_b5

    .line 76
    :cond_4b
    const v4, 0xdfff

    .line 77
    .line 78
    .line 79
    const v5, 0xd800

    .line 80
    .line 81
    .line 82
    if-lt v3, v5, :cond_55

    .line 83
    .line 84
    if-ge v4, v3, :cond_75

    .line 85
    .line 86
    :cond_55
    add-int/lit8 v6, p4, -0x3

    .line 87
    .line 88
    if-gt p3, v6, :cond_75

    .line 89
    .line 90
    add-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    ushr-int/lit8 v5, v3, 0xc

    .line 93
    .line 94
    or-int/lit16 v5, v5, 0x1e0

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, p2, p3

    .line 98
    .line 99
    add-int/lit8 v5, p3, 0x2

    .line 100
    .line 101
    ushr-int/lit8 v6, v3, 0x6

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x3f

    .line 104
    .line 105
    or-int/2addr v6, v2

    .line 106
    int-to-byte v6, v6

    .line 107
    aput-byte v6, p2, v4

    .line 108
    .line 109
    add-int/lit8 p3, p3, 0x3

    .line 110
    .line 111
    and-int/lit8 v3, v3, 0x3f

    .line 112
    .line 113
    or-int/2addr v3, v2

    .line 114
    int-to-byte v3, v3

    .line 115
    aput-byte v3, p2, v5

    .line 116
    .line 117
    goto :goto_b5

    .line 118
    :cond_75
    add-int/lit8 v6, p4, -0x4

    .line 119
    .line 120
    if-gt p3, v6, :cond_c2

    .line 121
    .line 122
    add-int/lit8 v4, v1, 0x1

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eq v4, v5, :cond_ba

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_b9

    .line 139
    .line 140
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    add-int/lit8 v3, p3, 0x1

    .line 145
    .line 146
    ushr-int/lit8 v5, v1, 0x12

    .line 147
    .line 148
    or-int/lit16 v5, v5, 0xf0

    .line 149
    .line 150
    int-to-byte v5, v5

    .line 151
    aput-byte v5, p2, p3

    .line 152
    .line 153
    add-int/lit8 v5, p3, 0x2

    .line 154
    .line 155
    ushr-int/lit8 v6, v1, 0xc

    .line 156
    .line 157
    and-int/lit8 v6, v6, 0x3f

    .line 158
    .line 159
    or-int/2addr v6, v2

    .line 160
    int-to-byte v6, v6

    .line 161
    aput-byte v6, p2, v3

    .line 162
    .line 163
    add-int/lit8 v3, p3, 0x3

    .line 164
    .line 165
    ushr-int/lit8 v6, v1, 0x6

    .line 166
    .line 167
    and-int/lit8 v6, v6, 0x3f

    .line 168
    .line 169
    or-int/2addr v6, v2

    .line 170
    int-to-byte v6, v6

    .line 171
    aput-byte v6, p2, v5

    .line 172
    .line 173
    add-int/lit8 p3, p3, 0x4

    .line 174
    .line 175
    and-int/lit8 v1, v1, 0x3f

    .line 176
    .line 177
    or-int/2addr v1, v2

    .line 178
    int-to-byte v1, v1

    .line 179
    aput-byte v1, p2, v3

    .line 180
    .line 181
    move v1, v4

    .line 182
    :goto_b5
    add-int/lit8 v1, v1, 0x1

    .line 183
    .line 184
    goto/16 :goto_1f

    .line 185
    .line 186
    :cond_b9
    move v1, v4

    .line 187
    :cond_ba
    new-instance p1, Lx/ar2$d;

    .line 188
    .line 189
    add-int/lit8 v1, v1, -0x1

    .line 190
    .line 191
    invoke-direct {p1, v1, v0}, Lx/ar2$d;-><init>(II)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_c2
    if-gt v5, v3, :cond_de

    .line 196
    .line 197
    if-gt v3, v4, :cond_de

    .line 198
    .line 199
    add-int/lit8 p2, v1, 0x1

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eq p2, p4, :cond_d8

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_de

    .line 216
    .line 217
    :cond_d8
    new-instance p1, Lx/ar2$d;

    .line 218
    .line 219
    invoke-direct {p1, v1, v0}, Lx/ar2$d;-><init>(II)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    .line 225
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string p4, "Failed writing "

    .line 228
    .line 229
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p4, " at index "

    .line 236
    .line 237
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_fa
    return p3
.end method

.method public final c([BII)I
    .registers 10

    .line 1
    :goto_0
    if-ge p2, p3, :cond_9

    .line 2
    .line 3
    aget-byte v0, p1, p2

    .line 4
    .line 5
    if-ltz v0, :cond_9

    .line 6
    .line 7
    add-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_9
    if-lt p2, p3, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    :goto_c
    if-lt p2, p3, :cond_10

    .line 14
    .line 15
    :goto_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    add-int/lit8 v0, p2, 0x1

    .line 18
    .line 19
    aget-byte v1, p1, p2

    .line 20
    .line 21
    if-gez v1, :cond_76

    .line 22
    .line 23
    const/16 v2, -0x20

    .line 24
    .line 25
    const/16 v3, -0x41

    .line 26
    .line 27
    if-ge v1, v2, :cond_2a

    .line 28
    .line 29
    if-lt v0, p3, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const/16 v2, -0x3e

    .line 33
    .line 34
    if-lt v1, v2, :cond_74

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x2

    .line 37
    .line 38
    aget-byte v0, p1, v0

    .line 39
    .line 40
    if-le v0, v3, :cond_c

    .line 41
    .line 42
    goto :goto_74

    .line 43
    :cond_2a
    const/16 v4, -0x10

    .line 44
    .line 45
    if-ge v1, v4, :cond_50

    .line 46
    .line 47
    add-int/lit8 v4, p3, -0x1

    .line 48
    .line 49
    if-lt v0, v4, :cond_37

    .line 50
    .line 51
    invoke-static {p1, v0, p3}, Lx/ar2;->a([BII)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_37
    add-int/lit8 v4, p2, 0x2

    .line 57
    .line 58
    aget-byte v0, p1, v0

    .line 59
    .line 60
    if-gt v0, v3, :cond_74

    .line 61
    .line 62
    const/16 v5, -0x60

    .line 63
    .line 64
    if-ne v1, v2, :cond_43

    .line 65
    .line 66
    if-lt v0, v5, :cond_74

    .line 67
    .line 68
    :cond_43
    const/16 v2, -0x13

    .line 69
    .line 70
    if-ne v1, v2, :cond_49

    .line 71
    .line 72
    if-ge v0, v5, :cond_74

    .line 73
    .line 74
    :cond_49
    add-int/lit8 p2, p2, 0x3

    .line 75
    .line 76
    aget-byte v0, p1, v4

    .line 77
    .line 78
    if-le v0, v3, :cond_c

    .line 79
    .line 80
    goto :goto_74

    .line 81
    :cond_50
    add-int/lit8 v2, p3, -0x2

    .line 82
    .line 83
    if-lt v0, v2, :cond_59

    .line 84
    .line 85
    invoke-static {p1, v0, p3}, Lx/ar2;->a([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_59
    add-int/lit8 v2, p2, 0x2

    .line 91
    .line 92
    aget-byte v0, p1, v0

    .line 93
    .line 94
    if-gt v0, v3, :cond_74

    .line 95
    .line 96
    shl-int/lit8 v1, v1, 0x1c

    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    add-int/2addr v0, v1

    .line 101
    shr-int/lit8 v0, v0, 0x1e

    .line 102
    .line 103
    if-nez v0, :cond_74

    .line 104
    .line 105
    add-int/lit8 v0, p2, 0x3

    .line 106
    .line 107
    aget-byte v1, p1, v2

    .line 108
    .line 109
    if-gt v1, v3, :cond_74

    .line 110
    .line 111
    add-int/lit8 p2, p2, 0x4

    .line 112
    .line 113
    aget-byte v0, p1, v0

    .line 114
    .line 115
    if-le v0, v3, :cond_c

    .line 116
    .line 117
    :cond_74
    :goto_74
    const/4 p1, -0x1

    .line 118
    return p1

    .line 119
    :cond_76
    move p2, v0

    .line 120
    goto :goto_c
.end method

###### Class x.ar2.d (x.ar2$d)
.class public final Lx/ar2$d;
.super Ljava/lang/IllegalArgumentException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(II)V
    .registers 5

    .line 1
    const-string v0, "Unpaired surrogate at index "

    .line 2
    .line 3
    const-string v1, " of "

    .line 4
    .line 5
    invoke-static {v0, p1, p2, v1}, Lx/n3;->g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.ar2.e (x.ar2$e)
.class public final Lx/ar2$e;
.super Lx/ar2$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public static d(J[BII)I
    .registers 7

    .line 1
    if-eqz p4, :cond_27

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1e

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_18

    .line 8
    .line 9
    invoke-static {p2, p0, p1}, Lx/fq2;->g([BJ)B

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p2, p0, p1}, Lx/fq2;->g([BJ)B

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lx/ar2;->d(III)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    invoke-static {p2, p0, p1}, Lx/fq2;->g([BJ)B

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lx/ar2;->c(II)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_27
    sget-object p0, Lx/ar2;->a:Lx/ar2$b;

    .line 41
    .line 42
    const/16 p0, -0xc

    .line 43
    .line 44
    if-le p3, p0, :cond_2f

    .line 45
    .line 46
    const/4 p0, -0x1

    .line 47
    return p0

    .line 48
    :cond_2f
    return p3
.end method


# virtual methods
.method public final a([BII)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const v2, 0xfffd

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-gez v2, :cond_11

    .line 16
    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    add-int/2addr p3, p2

    .line 23
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_21

    .line 32
    .line 33
    :goto_20
    return-object v0

    .line 34
    :cond_21
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    throw p1
.end method

.method public final b(Ljava/lang/String;[BII)I
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    int-to-long v4, v2

    .line 10
    int-to-long v6, v3

    .line 11
    add-long/2addr v6, v4

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    const-string v9, " at index "

    .line 17
    .line 18
    const-string v10, "Failed writing "

    .line 19
    .line 20
    if-gt v8, v3, :cond_132

    .line 21
    .line 22
    array-length v11, v1

    .line 23
    sub-int/2addr v11, v3

    .line 24
    if-lt v11, v2, :cond_132

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    const-wide/16 v11, 0x1

    .line 28
    .line 29
    const/16 v3, 0x80

    .line 30
    .line 31
    if-ge v2, v8, :cond_2f

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    if-ge v13, v3, :cond_2f

    .line 38
    .line 39
    add-long/2addr v11, v4

    .line 40
    int-to-byte v3, v13

    .line 41
    invoke-static {v1, v4, v5, v3}, Lx/fq2;->k([BJB)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    move-wide v4, v11

    .line 47
    goto :goto_1a

    .line 48
    :cond_2f
    if-ne v2, v8, :cond_33

    .line 49
    .line 50
    long-to-int v0, v4

    .line 51
    return v0

    .line 52
    :cond_33
    :goto_33
    if-ge v2, v8, :cond_130

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-ge v13, v3, :cond_4c

    .line 59
    .line 60
    cmp-long v14, v4, v6

    .line 61
    .line 62
    if-gez v14, :cond_4c

    .line 63
    .line 64
    add-long v14, v4, v11

    .line 65
    .line 66
    int-to-byte v13, v13

    .line 67
    invoke-static {v1, v4, v5, v13}, Lx/fq2;->k([BJB)V

    .line 68
    .line 69
    .line 70
    move-wide/from16 v19, v6

    .line 71
    .line 72
    move-wide/from16 p3, v11

    .line 73
    .line 74
    move-wide v4, v14

    .line 75
    goto/16 :goto_ef

    .line 76
    .line 77
    :cond_4c
    const/16 v14, 0x800

    .line 78
    .line 79
    const-wide/16 v15, 0x2

    .line 80
    .line 81
    if-ge v13, v14, :cond_70

    .line 82
    .line 83
    sub-long v17, v6, v15

    .line 84
    .line 85
    cmp-long v14, v4, v17

    .line 86
    .line 87
    if-gtz v14, :cond_70

    .line 88
    .line 89
    move-wide/from16 p3, v11

    .line 90
    .line 91
    add-long v11, v4, p3

    .line 92
    .line 93
    ushr-int/lit8 v14, v13, 0x6

    .line 94
    .line 95
    or-int/lit16 v14, v14, 0x3c0

    .line 96
    .line 97
    int-to-byte v14, v14

    .line 98
    invoke-static {v1, v4, v5, v14}, Lx/fq2;->k([BJB)V

    .line 99
    .line 100
    .line 101
    add-long/2addr v4, v15

    .line 102
    and-int/lit8 v13, v13, 0x3f

    .line 103
    .line 104
    or-int/2addr v13, v3

    .line 105
    int-to-byte v13, v13

    .line 106
    invoke-static {v1, v11, v12, v13}, Lx/fq2;->k([BJB)V

    .line 107
    .line 108
    .line 109
    move-wide/from16 v19, v6

    .line 110
    .line 111
    goto/16 :goto_ef

    .line 112
    .line 113
    :cond_70
    move-wide/from16 p3, v11

    .line 114
    .line 115
    const v11, 0xdfff

    .line 116
    .line 117
    .line 118
    const v12, 0xd800

    .line 119
    .line 120
    .line 121
    const-wide/16 v17, 0x3

    .line 122
    .line 123
    if-lt v13, v12, :cond_82

    .line 124
    .line 125
    if-ge v11, v13, :cond_7f

    .line 126
    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    move-wide/from16 v19, v6

    .line 129
    .line 130
    goto :goto_a9

    .line 131
    :cond_82
    :goto_82
    sub-long v19, v6, v17

    .line 132
    .line 133
    cmp-long v14, v4, v19

    .line 134
    .line 135
    if-gtz v14, :cond_7f

    .line 136
    .line 137
    add-long v11, v4, p3

    .line 138
    .line 139
    ushr-int/lit8 v14, v13, 0xc

    .line 140
    .line 141
    or-int/lit16 v14, v14, 0x1e0

    .line 142
    .line 143
    int-to-byte v14, v14

    .line 144
    invoke-static {v1, v4, v5, v14}, Lx/fq2;->k([BJB)V

    .line 145
    .line 146
    .line 147
    add-long v14, v4, v15

    .line 148
    .line 149
    ushr-int/lit8 v16, v13, 0x6

    .line 150
    .line 151
    move-wide/from16 v19, v6

    .line 152
    .line 153
    and-int/lit8 v6, v16, 0x3f

    .line 154
    .line 155
    or-int/2addr v6, v3

    .line 156
    int-to-byte v6, v6

    .line 157
    invoke-static {v1, v11, v12, v6}, Lx/fq2;->k([BJB)V

    .line 158
    .line 159
    .line 160
    add-long v4, v4, v17

    .line 161
    .line 162
    and-int/lit8 v6, v13, 0x3f

    .line 163
    .line 164
    or-int/2addr v6, v3

    .line 165
    int-to-byte v6, v6

    .line 166
    invoke-static {v1, v14, v15, v6}, Lx/fq2;->k([BJB)V

    .line 167
    .line 168
    .line 169
    goto :goto_ef

    .line 170
    :goto_a9
    const-wide/16 v6, 0x4

    .line 171
    .line 172
    sub-long v21, v19, v6

    .line 173
    .line 174
    cmp-long v14, v4, v21

    .line 175
    .line 176
    if-gtz v14, :cond_100

    .line 177
    .line 178
    add-int/lit8 v11, v2, 0x1

    .line 179
    .line 180
    if-eq v11, v8, :cond_f8

    .line 181
    .line 182
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_f7

    .line 191
    .line 192
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    add-long v12, v4, p3

    .line 197
    .line 198
    ushr-int/lit8 v14, v2, 0x12

    .line 199
    .line 200
    or-int/lit16 v14, v14, 0xf0

    .line 201
    .line 202
    int-to-byte v14, v14

    .line 203
    invoke-static {v1, v4, v5, v14}, Lx/fq2;->k([BJB)V

    .line 204
    .line 205
    .line 206
    add-long v14, v4, v15

    .line 207
    .line 208
    ushr-int/lit8 v16, v2, 0xc

    .line 209
    .line 210
    move-wide/from16 v21, v6

    .line 211
    .line 212
    and-int/lit8 v6, v16, 0x3f

    .line 213
    .line 214
    or-int/2addr v6, v3

    .line 215
    int-to-byte v6, v6

    .line 216
    invoke-static {v1, v12, v13, v6}, Lx/fq2;->k([BJB)V

    .line 217
    .line 218
    .line 219
    add-long v6, v4, v17

    .line 220
    .line 221
    ushr-int/lit8 v12, v2, 0x6

    .line 222
    .line 223
    and-int/lit8 v12, v12, 0x3f

    .line 224
    .line 225
    or-int/2addr v12, v3

    .line 226
    int-to-byte v12, v12

    .line 227
    invoke-static {v1, v14, v15, v12}, Lx/fq2;->k([BJB)V

    .line 228
    .line 229
    .line 230
    add-long v4, v4, v21

    .line 231
    .line 232
    and-int/lit8 v2, v2, 0x3f

    .line 233
    .line 234
    or-int/2addr v2, v3

    .line 235
    int-to-byte v2, v2

    .line 236
    invoke-static {v1, v6, v7, v2}, Lx/fq2;->k([BJB)V

    .line 237
    .line 238
    .line 239
    move v2, v11

    .line 240
    :goto_ef
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    move-wide/from16 v11, p3

    .line 243
    .line 244
    move-wide/from16 v6, v19

    .line 245
    .line 246
    goto/16 :goto_33

    .line 247
    .line 248
    :cond_f7
    move v2, v11

    .line 249
    :cond_f8
    new-instance v0, Lx/ar2$d;

    .line 250
    .line 251
    add-int/lit8 v2, v2, -0x1

    .line 252
    .line 253
    invoke-direct {v0, v2, v8}, Lx/ar2$d;-><init>(II)V

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_100
    if-gt v12, v13, :cond_118

    .line 258
    .line 259
    if-gt v13, v11, :cond_118

    .line 260
    .line 261
    add-int/lit8 v1, v2, 0x1

    .line 262
    .line 263
    if-eq v1, v8, :cond_112

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_118

    .line 274
    .line 275
    :cond_112
    new-instance v0, Lx/ar2$d;

    .line 276
    .line 277
    invoke-direct {v0, v2, v8}, Lx/ar2$d;-><init>(II)V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_118
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_130
    long-to-int v0, v4

    .line 306
    return v0

    .line 307
    :cond_132
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 308
    .line 309
    new-instance v4, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    add-int/lit8 v8, v8, -0x1

    .line 315
    .line 316
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    add-int v0, v2, v3

    .line 327
    .line 328
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1
.end method

.method public final c([BII)I
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    or-int v3, v1, v2

    .line 8
    .line 9
    array-length v4, v0

    .line 10
    sub-int/2addr v4, v2

    .line 11
    or-int/2addr v3, v4

    .line 12
    if-ltz v3, :cond_ea

    .line 13
    .line 14
    int-to-long v3, v1

    .line 15
    int-to-long v1, v2

    .line 16
    sub-long/2addr v1, v3

    .line 17
    long-to-int v1, v1

    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_1a

    .line 24
    .line 25
    move v8, v5

    .line 26
    goto :goto_5f

    .line 27
    :cond_1a
    long-to-int v2, v3

    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x8

    .line 31
    .line 32
    move-wide v9, v3

    .line 33
    move v8, v5

    .line 34
    :goto_21
    if-ge v8, v2, :cond_30

    .line 35
    .line 36
    add-long v11, v9, v6

    .line 37
    .line 38
    invoke-static {v0, v9, v10}, Lx/fq2;->g([BJ)B

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-gez v9, :cond_2c

    .line 43
    .line 44
    goto :goto_5f

    .line 45
    :cond_2c
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move-wide v9, v11

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    :goto_30
    add-int/lit8 v2, v8, 0x8

    .line 50
    .line 51
    if-gt v2, v1, :cond_4f

    .line 52
    .line 53
    sget-wide v11, Lx/fq2;->f:J

    .line 54
    .line 55
    add-long/2addr v11, v9

    .line 56
    sget-object v13, Lx/fq2;->c:Lx/fq2$e;

    .line 57
    .line 58
    invoke-virtual {v13, v0, v11, v12}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v11

    .line 62
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v11, v13

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    cmp-long v11, v11, v13

    .line 71
    .line 72
    if-eqz v11, :cond_4a

    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-wide/16 v11, 0x8

    .line 76
    .line 77
    add-long/2addr v9, v11

    .line 78
    move v8, v2

    .line 79
    goto :goto_30

    .line 80
    :cond_4f
    :goto_4f
    if-ge v8, v1, :cond_5e

    .line 81
    .line 82
    add-long v11, v9, v6

    .line 83
    .line 84
    invoke-static {v0, v9, v10}, Lx/fq2;->g([BJ)B

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-gez v2, :cond_5a

    .line 89
    .line 90
    goto :goto_5f

    .line 91
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    move-wide v9, v11

    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    move v8, v1

    .line 96
    :goto_5f
    sub-int/2addr v1, v8

    .line 97
    int-to-long v8, v8

    .line 98
    add-long/2addr v3, v8

    .line 99
    :cond_62
    :goto_62
    move v2, v5

    .line 100
    :goto_63
    if-lez v1, :cond_72

    .line 101
    .line 102
    add-long v8, v3, v6

    .line 103
    .line 104
    invoke-static {v0, v3, v4}, Lx/fq2;->g([BJ)B

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ltz v2, :cond_71

    .line 109
    .line 110
    add-int/lit8 v1, v1, -0x1

    .line 111
    .line 112
    move-wide v3, v8

    .line 113
    goto :goto_63

    .line 114
    :cond_71
    move-wide v3, v8

    .line 115
    :cond_72
    if-nez v1, :cond_75

    .line 116
    .line 117
    return v5

    .line 118
    :cond_75
    add-int/lit8 v8, v1, -0x1

    .line 119
    .line 120
    const/16 v9, -0x20

    .line 121
    .line 122
    const/16 v10, -0x41

    .line 123
    .line 124
    if-ge v2, v9, :cond_91

    .line 125
    .line 126
    if-nez v8, :cond_80

    .line 127
    .line 128
    return v2

    .line 129
    :cond_80
    add-int/lit8 v1, v1, -0x2

    .line 130
    .line 131
    const/16 v8, -0x3e

    .line 132
    .line 133
    if-lt v2, v8, :cond_e8

    .line 134
    .line 135
    add-long v8, v3, v6

    .line 136
    .line 137
    invoke-static {v0, v3, v4}, Lx/fq2;->g([BJ)B

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-le v2, v10, :cond_8f

    .line 142
    .line 143
    goto :goto_e8

    .line 144
    :cond_8f
    move-wide v3, v8

    .line 145
    goto :goto_62

    .line 146
    :cond_91
    const/16 v11, -0x10

    .line 147
    .line 148
    const-wide/16 v12, 0x2

    .line 149
    .line 150
    if-ge v2, v11, :cond_bd

    .line 151
    .line 152
    const/4 v11, 0x2

    .line 153
    if-ge v8, v11, :cond_9f

    .line 154
    .line 155
    invoke-static {v3, v4, v0, v2, v8}, Lx/ar2$e;->d(J[BII)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0

    .line 160
    :cond_9f
    add-int/lit8 v1, v1, -0x3

    .line 161
    .line 162
    add-long v14, v3, v6

    .line 163
    .line 164
    invoke-static {v0, v3, v4}, Lx/fq2;->g([BJ)B

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gt v8, v10, :cond_e8

    .line 169
    .line 170
    const/16 v11, -0x60

    .line 171
    .line 172
    if-ne v2, v9, :cond_af

    .line 173
    .line 174
    if-lt v8, v11, :cond_e8

    .line 175
    .line 176
    :cond_af
    const/16 v9, -0x13

    .line 177
    .line 178
    if-ne v2, v9, :cond_b5

    .line 179
    .line 180
    if-ge v8, v11, :cond_e8

    .line 181
    .line 182
    :cond_b5
    add-long/2addr v3, v12

    .line 183
    invoke-static {v0, v14, v15}, Lx/fq2;->g([BJ)B

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-le v2, v10, :cond_62

    .line 188
    .line 189
    goto :goto_e8

    .line 190
    :cond_bd
    const/4 v9, 0x3

    .line 191
    if-ge v8, v9, :cond_c5

    .line 192
    .line 193
    invoke-static {v3, v4, v0, v2, v8}, Lx/ar2$e;->d(J[BII)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    return v0

    .line 198
    :cond_c5
    add-int/lit8 v1, v1, -0x4

    .line 199
    .line 200
    add-long v8, v3, v6

    .line 201
    .line 202
    invoke-static {v0, v3, v4}, Lx/fq2;->g([BJ)B

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-gt v11, v10, :cond_e8

    .line 207
    .line 208
    shl-int/lit8 v2, v2, 0x1c

    .line 209
    .line 210
    add-int/lit8 v11, v11, 0x70

    .line 211
    .line 212
    add-int/2addr v11, v2

    .line 213
    shr-int/lit8 v2, v11, 0x1e

    .line 214
    .line 215
    if-nez v2, :cond_e8

    .line 216
    .line 217
    add-long/2addr v12, v3

    .line 218
    invoke-static {v0, v8, v9}, Lx/fq2;->g([BJ)B

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    if-gt v2, v10, :cond_e8

    .line 223
    .line 224
    const-wide/16 v8, 0x3

    .line 225
    .line 226
    add-long/2addr v3, v8

    .line 227
    invoke-static {v0, v12, v13}, Lx/fq2;->g([BJ)B

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-le v2, v10, :cond_62

    .line 232
    .line 233
    :cond_e8
    :goto_e8
    const/4 v0, -0x1

    .line 234
    return v0

    .line 235
    :cond_ea
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 236
    .line 237
    array-length v0, v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v1, "Array length=%d, index=%d, limit=%d"

    .line 255
    .line 256
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3
.end method
