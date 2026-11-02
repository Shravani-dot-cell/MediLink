###### Class x.bh1 (x.bh1)
.class public final Lx/bh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/s82<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx/yg1;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lx/rk1;

.field public final k:Lx/aa1;

.field public final l:Lx/up2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/up2<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lx/if0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/if0<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lx/wd1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/bh1;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lx/fq2;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx/yg1;[IIILx/rk1;Lx/aa1;Lx/up2;Lx/if0;Lx/wd1;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bh1;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/bh1;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/bh1;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/bh1;->d:I

    .line 11
    .line 12
    if-eqz p12, :cond_15

    .line 13
    .line 14
    invoke-virtual {p12, p5}, Lx/if0;->e(Lx/yg1;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Lx/bh1;->f:Z

    .line 24
    .line 25
    iput-object p6, p0, Lx/bh1;->g:[I

    .line 26
    .line 27
    iput p7, p0, Lx/bh1;->h:I

    .line 28
    .line 29
    iput p8, p0, Lx/bh1;->i:I

    .line 30
    .line 31
    iput-object p9, p0, Lx/bh1;->j:Lx/rk1;

    .line 32
    .line 33
    iput-object p10, p0, Lx/bh1;->k:Lx/aa1;

    .line 34
    .line 35
    iput-object p11, p0, Lx/bh1;->l:Lx/up2;

    .line 36
    .line 37
    iput-object p12, p0, Lx/bh1;->m:Lx/if0;

    .line 38
    .line 39
    iput-object p5, p0, Lx/bh1;->e:Lx/yg1;

    .line 40
    .line 41
    iput-object p13, p0, Lx/bh1;->n:Lx/wd1;

    .line 42
    .line 43
    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lx/y1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static L(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 5
    .line 6
    return p0
.end method

.method public static k(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Mutating immutable message: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static l([BIILx/i33;Ljava/lang/Class;Lx/sb$a;)I
    .registers 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    packed-switch p3, :pswitch_data_f0

    .line 6
    .line 7
    .line 8
    :pswitch_7
    new-instance p0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string p1, "unsupported field type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p5}, Lx/sb;->i([BILx/sb$a;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget-wide p1, p5, Lx/sb$a;->b:J

    .line 21
    .line 22
    invoke-static {p1, p2}, Lx/rs;->b(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    return p0

    .line 33
    :pswitch_20
    invoke-static {p0, p1, p5}, Lx/sb;->g([BILx/sb$a;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iget p1, p5, Lx/sb$a;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Lx/rs;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 48
    .line 49
    return p0

    .line 50
    :pswitch_31
    invoke-static {p0, p1, p5}, Lx/sb;->a([BILx/sb$a;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :pswitch_36
    sget-object p3, Lx/lv1;->c:Lx/lv1;

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Lx/s82;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v2, p0

    .line 66
    move v3, p1

    .line 67
    move v4, p2

    .line 68
    move-object v5, p5

    .line 69
    invoke-static/range {v0 .. v5}, Lx/sb;->k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-interface {v1, v0}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return p0

    .line 79
    :pswitch_4e
    move-object v2, p0

    .line 80
    move v3, p1

    .line 81
    move-object v5, p5

    .line 82
    invoke-static {v2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, v5, Lx/sb$a;->a:I

    .line 87
    .line 88
    if-ltz p1, :cond_6a

    .line 89
    .line 90
    if-nez p1, :cond_60

    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    iput-object p1, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 95
    .line 96
    return p0

    .line 97
    :cond_60
    sget-object p2, Lx/ar2;->a:Lx/ar2$b;

    .line 98
    .line 99
    invoke-virtual {p2, v2, p0, p1}, Lx/ar2$b;->a([BII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    add-int/2addr p0, p1

    .line 106
    return p0

    .line 107
    :cond_6a
    invoke-static {}, Lx/h51;->c()Lx/h51;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :pswitch_6f
    move-object v2, p0

    .line 113
    move v3, p1

    .line 114
    move-object v5, p5

    .line 115
    invoke-static {v2, v3, v5}, Lx/sb;->i([BILx/sb$a;)I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    iget-wide p1, v5, Lx/sb$a;->b:J

    .line 120
    .line 121
    const-wide/16 p3, 0x0

    .line 122
    .line 123
    cmp-long p1, p1, p3

    .line 124
    .line 125
    if-eqz p1, :cond_80

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 p1, 0x0

    .line 130
    :goto_81
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_88
    move-object v2, p0

    .line 138
    move v3, p1

    .line 139
    move-object v5, p5

    .line 140
    invoke-static {v3, v2}, Lx/sb;->b(I[B)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    iput-object p0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 149
    .line 150
    add-int/lit8 p1, v3, 0x4

    .line 151
    .line 152
    return p1

    .line 153
    :pswitch_98
    move-object v2, p0

    .line 154
    move v3, p1

    .line 155
    move-object v5, p5

    .line 156
    invoke-static {v3, v2}, Lx/sb;->c(I[B)J

    .line 157
    .line 158
    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    iput-object p0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 165
    .line 166
    add-int/lit8 p1, v3, 0x8

    .line 167
    .line 168
    return p1

    .line 169
    :pswitch_a8
    move-object v2, p0

    .line 170
    move v3, p1

    .line 171
    move-object v5, p5

    .line 172
    invoke-static {v2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    iget p1, v5, Lx/sb$a;->a:I

    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_b8
    move-object v2, p0

    .line 186
    move v3, p1

    .line 187
    move-object v5, p5

    .line 188
    invoke-static {v2, v3, v5}, Lx/sb;->i([BILx/sb$a;)I

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    iget-wide p1, v5, Lx/sb$a;->b:J

    .line 193
    .line 194
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 199
    .line 200
    return p0

    .line 201
    :pswitch_c8
    move-object v2, p0

    .line 202
    move v3, p1

    .line 203
    move-object v5, p5

    .line 204
    invoke-static {v3, v2}, Lx/sb;->b(I[B)I

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    iput-object p0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 217
    .line 218
    add-int/lit8 p1, v3, 0x4

    .line 219
    .line 220
    return p1

    .line 221
    :pswitch_dc
    move-object v2, p0

    .line 222
    move v3, p1

    .line 223
    move-object v5, p5

    .line 224
    invoke-static {v3, v2}, Lx/sb;->c(I[B)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    iput-object p0, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 237
    .line 238
    add-int/lit8 p1, v3, 0x8

    .line 239
    .line 240
    return p1

    .line 241
    :pswitch_data_f0
    .packed-switch 0x0
        :pswitch_dc
        :pswitch_c8
        :pswitch_b8
        :pswitch_b8
        :pswitch_a8
        :pswitch_98
        :pswitch_88
        :pswitch_6f
        :pswitch_4e
        :pswitch_7
        :pswitch_36
        :pswitch_31
        :pswitch_a8
        :pswitch_a8
        :pswitch_88
        :pswitch_98
        :pswitch_20
        :pswitch_f
    .end packed-switch
.end method

.method public static p(Ljava/lang/Object;)Lx/vp2;
    .registers 3

    .line 1
    check-cast p0, Lx/gn0;

    .line 2
    .line 3
    iget-object v0, p0, Lx/gn0;->unknownFields:Lx/vp2;

    .line 4
    .line 5
    sget-object v1, Lx/vp2;->f:Lx/vp2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lx/vp2;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/vp2;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/gn0;->unknownFields:Lx/vp2;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lx/gn0;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lx/gn0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/gn0;->m()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static y(Lx/ny1;Lx/rk1;Lx/aa1;Lx/up2;Lx/if0;Lx/wd1;)Lx/bh1;
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lx/ny1;",
            "Lx/rk1;",
            "Lx/aa1;",
            "Lx/up2<",
            "**>;",
            "Lx/if0<",
            "*>;",
            "Lx/wd1;",
            ")",
            "Lx/bh1<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lx/ny1;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v6, 0xd800

    if-lt v4, v6, :cond_1d

    const/4 v4, 0x1

    :goto_13
    add-int/lit8 v7, v4, 0x1

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1e

    move v4, v7

    goto :goto_13

    :cond_1d
    const/4 v7, 0x1

    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 5
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3d

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_2a
    add-int/lit8 v10, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_3a

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_2a

    :cond_3a
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3d
    if-nez v7, :cond_4d

    .line 7
    sget-object v7, Lx/bh1;->o:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_160

    :cond_4d
    add-int/lit8 v7, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_6c

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_59
    add-int/lit8 v10, v7, 0x1

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_69

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_59

    :cond_69
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6c
    add-int/lit8 v9, v7, 0x1

    .line 10
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_8b

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_78
    add-int/lit8 v11, v9, 0x1

    .line 11
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_88

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_78

    :cond_88
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 12
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v6, :cond_aa

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_97
    add-int/lit8 v12, v10, 0x1

    .line 13
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_97

    :cond_a7
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_aa
    add-int/lit8 v11, v10, 0x1

    .line 14
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_c9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_b6
    add-int/lit8 v13, v11, 0x1

    .line 15
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c6

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_b6

    :cond_c6
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c9
    add-int/lit8 v12, v11, 0x1

    .line 16
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_e8

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_d5
    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e5

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_d5

    :cond_e5
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e8
    add-int/lit8 v13, v12, 0x1

    .line 18
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_107

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_f4
    add-int/lit8 v15, v13, 0x1

    .line 19
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_104

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_f4

    :cond_104
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_107
    add-int/lit8 v14, v13, 0x1

    .line 20
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_128

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_113
    add-int/lit8 v16, v14, 0x1

    .line 21
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_124

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_113

    :cond_124
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_128
    add-int/lit8 v15, v14, 0x1

    .line 22
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_14b

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_134
    add-int/lit8 v17, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_146

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_134

    :cond_146
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14b
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 24
    new-array v13, v13, [I

    mul-int/lit8 v16, v4, 0x2

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 25
    :goto_160
    sget-object v14, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 26
    iget-object v3, v0, Lx/ny1;->c:[Ljava/lang/Object;

    const/16 v18, 0x1

    .line 27
    iget-object v5, v0, Lx/ny1;->a:Lx/yg1;

    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    mul-int/lit8 v8, v11, 0x3

    .line 29
    new-array v8, v8, [I

    mul-int/lit8 v11, v11, 0x2

    .line 30
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v23, v9

    move/from16 v22, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_17e
    if-ge v4, v2, :cond_3d2

    add-int/lit8 v24, v4, 0x1

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_1ad

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v6, v24

    const/16 v24, 0xd

    :goto_18e
    add-int/lit8 v26, v6, 0x1

    .line 32
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1a7

    and-int/lit16 v2, v6, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v4, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v6, v26

    move/from16 v2, v27

    goto :goto_18e

    :cond_1a7
    shl-int v2, v6, v24

    or-int/2addr v4, v2

    move/from16 v2, v26

    goto :goto_1b1

    :cond_1ad
    move/from16 v27, v2

    move/from16 v2, v24

    :goto_1b1
    add-int/lit8 v6, v2, 0x1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v24, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1dc

    and-int/lit16 v2, v2, 0x1fff

    const/16 v26, 0xd

    :goto_1c2
    add-int/lit8 v28, v6, 0x1

    .line 34
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v3, :cond_1d7

    and-int/lit16 v3, v6, 0x1fff

    shl-int v3, v3, v26

    or-int/2addr v2, v3

    add-int/lit8 v26, v26, 0xd

    move/from16 v6, v28

    const v3, 0xd800

    goto :goto_1c2

    :cond_1d7
    shl-int v3, v6, v26

    or-int/2addr v2, v3

    move/from16 v6, v28

    :cond_1dc
    and-int/lit16 v3, v2, 0xff

    move/from16 v26, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1ea

    add-int/lit8 v4, v20, 0x1

    .line 35
    aput v21, v15, v20

    move/from16 v20, v4

    .line 36
    :cond_1ea
    sget-object v4, Lx/gv1;->x:Lx/gv1;

    move/from16 v28, v7

    const/16 v7, 0x33

    move-object/from16 v30, v8

    if-lt v3, v7, :cond_298

    add-int/lit8 v7, v6, 0x1

    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v8, 0xd800

    if-lt v6, v8, :cond_21d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v32, 0xd

    :goto_203
    add-int/lit8 v33, v7, 0x1

    .line 38
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_218

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v32

    or-int/2addr v6, v7

    add-int/lit8 v32, v32, 0xd

    move/from16 v7, v33

    const v8, 0xd800

    goto :goto_203

    :cond_218
    shl-int v7, v7, v32

    or-int/2addr v6, v7

    move/from16 v7, v33

    :cond_21d
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v6

    const/16 v6, 0x9

    if-eq v8, v6, :cond_24a

    const/16 v6, 0x11

    if-ne v8, v6, :cond_22a

    goto :goto_24a

    :cond_22a
    const/16 v6, 0xc

    if-ne v8, v6, :cond_257

    .line 39
    invoke-virtual {v0}, Lx/ny1;->getSyntax()Lx/gv1;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23c

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_257

    .line 40
    :cond_23c
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget-object v8, v24, v10

    aput-object v8, v11, v4

    :goto_248
    move v10, v6

    goto :goto_257

    .line 41
    :cond_24a
    :goto_24a
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v6, v10, 0x1

    aget-object v8, v24, v10

    aput-object v8, v11, v4

    goto :goto_248

    :cond_257
    :goto_257
    mul-int/lit8 v6, v32, 0x2

    .line 42
    aget-object v4, v24, v6

    .line 43
    instance-of v8, v4, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_265

    .line 44
    check-cast v4, Ljava/lang/reflect/Field;

    :goto_261
    move/from16 v29, v6

    move v8, v7

    goto :goto_26e

    .line 45
    :cond_265
    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lx/bh1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    aput-object v4, v24, v6

    goto :goto_261

    .line 47
    :goto_26e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    add-int/lit8 v6, v29, 0x1

    .line 48
    aget-object v7, v24, v6

    move/from16 v29, v4

    .line 49
    instance-of v4, v7, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_280

    .line 50
    check-cast v7, Ljava/lang/reflect/Field;

    goto :goto_288

    .line 51
    :cond_280
    check-cast v7, Ljava/lang/String;

    invoke-static {v5, v7}, Lx/bh1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 52
    aput-object v7, v24, v6

    .line 53
    :goto_288
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v6

    long-to-int v4, v6

    move/from16 v25, v10

    const/4 v6, 0x0

    move-object v10, v5

    move v5, v4

    move/from16 v4, v29

    move/from16 v29, v8

    goto/16 :goto_38c

    :cond_298
    add-int/lit8 v7, v10, 0x1

    .line 54
    aget-object v8, v24, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8}, Lx/bh1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v32, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_30e

    const/16 v7, 0x11

    if-ne v3, v7, :cond_2ad

    goto :goto_30e

    :cond_2ad
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_301

    const/16 v7, 0x31

    if-ne v3, v7, :cond_2b6

    goto :goto_301

    :cond_2b6
    const/16 v7, 0xc

    if-eq v3, v7, :cond_2e9

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_2e9

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_2c3

    goto :goto_2e9

    :cond_2c3
    const/16 v4, 0x32

    if-ne v3, v4, :cond_31a

    add-int/lit8 v4, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v7, v21, 0x3

    mul-int/lit8 v7, v7, 0x2

    add-int/lit8 v22, v10, 0x2

    aget-object v29, v24, v32

    aput-object v29, v11, v7

    move/from16 v29, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2e6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 57
    aget-object v10, v24, v22

    aput-object v10, v11, v7

    :goto_2e3
    move/from16 v22, v29

    goto :goto_31c

    :cond_2e6
    move/from16 v4, v22

    goto :goto_2e3

    .line 58
    :cond_2e9
    :goto_2e9
    invoke-virtual {v0}, Lx/ny1;->getSyntax()Lx/gv1;

    move-result-object v7

    if-eq v7, v4, :cond_2f3

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_31a

    .line 59
    :cond_2f3
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v24, v32

    aput-object v7, v11, v4

    :goto_2ff
    move v4, v10

    goto :goto_31c

    .line 60
    :cond_301
    :goto_301
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v24, v32

    aput-object v7, v11, v4

    goto :goto_2ff

    .line 61
    :cond_30e
    :goto_30e
    div-int/lit8 v4, v21, 0x3

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_31a
    move/from16 v4, v32

    .line 62
    :goto_31c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_373

    const/16 v8, 0x11

    if-gt v3, v8, :cond_373

    add-int/lit8 v8, v6, 0x1

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v10, 0xd800

    if-lt v6, v10, :cond_34e

    and-int/lit16 v6, v6, 0x1fff

    const/16 v25, 0xd

    :goto_338
    add-int/lit8 v29, v8, 0x1

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_34a

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v25

    or-int/2addr v6, v8

    add-int/lit8 v25, v25, 0xd

    move/from16 v8, v29

    goto :goto_338

    :cond_34a
    shl-int v8, v8, v25

    or-int/2addr v6, v8

    goto :goto_350

    :cond_34e
    move/from16 v29, v8

    :goto_350
    mul-int/lit8 v8, v28, 0x2

    .line 65
    div-int/lit8 v25, v6, 0x20

    add-int v25, v25, v8

    .line 66
    aget-object v8, v24, v25

    .line 67
    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_362

    .line 68
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_35e
    move/from16 v25, v4

    move-object v10, v5

    goto :goto_36b

    .line 69
    :cond_362
    check-cast v8, Ljava/lang/String;

    invoke-static {v5, v8}, Lx/bh1;->F(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 70
    aput-object v8, v24, v25

    goto :goto_35e

    .line 71
    :goto_36b
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 72
    rem-int/lit8 v6, v6, 0x20

    goto :goto_37c

    :cond_373
    move/from16 v25, v4

    move-object v10, v5

    const v4, 0xfffff

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_37c
    const/16 v5, 0x12

    if-lt v3, v5, :cond_38a

    const/16 v5, 0x31

    if-gt v3, v5, :cond_38a

    add-int/lit8 v5, v23, 0x1

    .line 73
    aput v7, v15, v23

    move/from16 v23, v5

    :cond_38a
    move v5, v4

    move v4, v7

    :goto_38c
    add-int/lit8 v7, v21, 0x1

    .line 74
    aput v26, v30, v21

    add-int/lit8 v8, v21, 0x2

    move-object/from16 v26, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_39b

    const/high16 v1, 0x20000000

    goto :goto_39c

    :cond_39b
    const/4 v1, 0x0

    :goto_39c
    move/from16 v31, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_3a5

    const/high16 v1, 0x10000000

    goto :goto_3a6

    :cond_3a5
    const/4 v1, 0x0

    :goto_3a6
    or-int v1, v31, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3af

    const/high16 v2, -0x80000000

    goto :goto_3b0

    :cond_3af
    const/4 v2, 0x0

    :goto_3b0
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 75
    aput v1, v30, v7

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v6, 0x14

    or-int/2addr v1, v5

    .line 76
    aput v1, v30, v8

    move-object v5, v10

    move-object/from16 v3, v24

    move/from16 v10, v25

    move-object/from16 v1, v26

    move/from16 v2, v27

    move/from16 v7, v28

    move/from16 v4, v29

    move-object/from16 v8, v30

    const v6, 0xd800

    goto/16 :goto_17e

    :cond_3d2
    move-object/from16 v30, v8

    .line 77
    new-instance v1, Lx/bh1;

    .line 78
    iget-object v14, v0, Lx/ny1;->a:Lx/yg1;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v30

    move-object v9, v1

    .line 79
    invoke-direct/range {v9 .. v22}, Lx/bh1;-><init>([I[Ljava/lang/Object;IILx/yg1;[IIILx/rk1;Lx/aa1;Lx/up2;Lx/if0;Lx/wd1;)V

    return-object v9
.end method

.method public static z(Ljava/lang/Object;J)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;[BIIIJLx/sb$a;)I
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v5, p8

    .line 4
    .line 5
    sget-object v2, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lx/bh1;->n(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v6, p0, Lx/bh1;->n:Lx/wd1;

    .line 18
    .line 19
    invoke-interface {v6, v4}, Lx/wd1;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eqz v7, :cond_23

    .line 24
    .line 25
    invoke-interface {v6}, Lx/wd1;->f()Lx/vd1;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-interface {v6, v7, v4}, Lx/wd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/vd1;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1, v0, v1, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v7

    .line 36
    :cond_23
    invoke-interface {v6, v3}, Lx/wd1;->b(Ljava/lang/Object;)Lx/td1$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v6, v4}, Lx/wd1;->c(Ljava/lang/Object;)Lx/vd1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, v5, Lx/sb$a;->a:I

    .line 49
    .line 50
    if-ltz v1, :cond_91

    .line 51
    .line 52
    sub-int v2, p4, v0

    .line 53
    .line 54
    if-gt v1, v2, :cond_91

    .line 55
    .line 56
    add-int v7, v0, v1

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v8, p1, Lx/td1$a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    move-object v9, v1

    .line 66
    move-object v10, v8

    .line 67
    :goto_42
    if-ge v0, v7, :cond_86

    .line 68
    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 70
    .line 71
    aget-byte v0, p2, v0

    .line 72
    .line 73
    if-gez v0, :cond_50

    .line 74
    .line 75
    invoke-static {v0, p2, v1, v5}, Lx/sb;->f(I[BILx/sb$a;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v0, v5, Lx/sb$a;->a:I

    .line 80
    .line 81
    :cond_50
    ushr-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    and-int/lit8 v3, v0, 0x7

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_70

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    if-eq v2, v4, :cond_5b

    .line 90
    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    iget-object v2, p1, Lx/td1$a;->b:Lx/i33;

    .line 93
    .line 94
    iget v4, v2, Lx/i33;->y:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_81

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    move-object v0, p2

    .line 103
    move-object v3, v2

    .line 104
    move v2, p4

    .line 105
    invoke-static/range {v0 .. v5}, Lx/bh1;->l([BIILx/i33;Ljava/lang/Class;Lx/sb$a;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v10, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 110
    .line 111
    :goto_6e
    move v0, v1

    .line 112
    goto :goto_42

    .line 113
    :cond_70
    iget-object v2, p1, Lx/td1$a;->a:Lx/i33;

    .line 114
    .line 115
    iget v4, v2, Lx/i33;->y:I

    .line 116
    .line 117
    if-ne v3, v4, :cond_81

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    move-object v0, p2

    .line 121
    move-object v3, v2

    .line 122
    move v2, p4

    .line 123
    invoke-static/range {v0 .. v5}, Lx/bh1;->l([BIILx/i33;Ljava/lang/Class;Lx/sb$a;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v9, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 128
    .line 129
    goto :goto_6e

    .line 130
    :cond_81
    :goto_81
    invoke-static {v0, p2, v1, p4, v5}, Lx/sb;->l(I[BIILx/sb$a;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    goto :goto_42

    .line 135
    :cond_86
    if-ne v0, v7, :cond_8c

    .line 136
    .line 137
    invoke-virtual {v6, v9, v10}, Lx/vd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return v7

    .line 141
    :cond_8c
    invoke-static {}, Lx/h51;->d()Lx/h51;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_91
    invoke-static {}, Lx/h51;->e()Lx/h51;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    throw p1
.end method

.method public final C(Ljava/lang/Object;[BIIILx/sb$a;)I
    .registers 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v0, p5

    move-object/from16 v9, p6

    .line 1
    iget-object v11, v9, Lx/sb$a;->d:Lx/hf0;

    invoke-static {v3}, Lx/bh1;->k(Ljava/lang/Object;)V

    .line 2
    sget-object v2, Lx/bh1;->p:Lsun/misc/Unsafe;

    move/from16 v6, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v10, 0xfffff

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_1d
    const/16 v17, 0x0

    const v18, 0xfffff

    .line 3
    iget-object v12, v1, Lx/bh1;->a:[I

    if-ge v6, v5, :cond_585

    add-int/lit8 v14, v6, 0x1

    .line 4
    aget-byte v6, v4, v6

    if-gez v6, :cond_32

    .line 5
    invoke-static {v6, v4, v14, v9}, Lx/sb;->f(I[BILx/sb$a;)I

    move-result v14

    .line 6
    iget v6, v9, Lx/sb$a;->a:I

    :cond_32
    ushr-int/lit8 v13, v6, 0x3

    move/from16 v16, v8

    and-int/lit8 v8, v6, 0x7

    .line 7
    iget v4, v1, Lx/bh1;->d:I

    iget v5, v1, Lx/bh1;->c:I

    move/from16 p3, v6

    const/4 v6, 0x3

    if-le v13, v7, :cond_51

    .line 8
    div-int/lit8 v7, v16, 0x3

    if-lt v13, v5, :cond_4c

    if-gt v13, v4, :cond_4c

    .line 9
    invoke-virtual {v1, v13, v7}, Lx/bh1;->I(II)I

    move-result v4

    goto :goto_4d

    :cond_4c
    const/4 v4, -0x1

    :goto_4d
    move v5, v4

    const/4 v4, 0x0

    :goto_4f
    const/4 v7, -0x1

    goto :goto_5e

    :cond_51
    if-lt v13, v5, :cond_5b

    if-gt v13, v4, :cond_5b

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v13, v4}, Lx/bh1;->I(II)I

    move-result v5

    goto :goto_4f

    :cond_5b
    const/4 v4, 0x0

    const/4 v5, -0x1

    goto :goto_4f

    :goto_5e
    if-ne v5, v7, :cond_75

    move-object/from16 v28, v2

    move v8, v4

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v18, v10

    move-object/from16 v27, v11

    move-object/from16 v19, v12

    move v7, v13

    move v2, v14

    move/from16 v14, p3

    move-object v10, v1

    move-object v11, v3

    goto/16 :goto_511

    :cond_75
    add-int/lit8 v16, v5, 0x1

    .line 11
    aget v4, v12, v16

    move-object/from16 v16, v12

    .line 12
    invoke-static {v4}, Lx/bh1;->L(I)I

    move-result v12

    and-int v7, v4, v18

    int-to-long v6, v7

    move-wide/from16 v22, v6

    const/16 v6, 0x11

    if-gt v12, v6, :cond_3f4

    add-int/lit8 v6, v5, 0x2

    .line 13
    aget v6, v16, v6

    ushr-int/lit8 v24, v6, 0x14

    const/4 v7, 0x1

    shl-int v24, v7, v24

    and-int v6, v6, v18

    move-object/from16 v25, v11

    move/from16 v11, v18

    move/from16 v18, v8

    if-eq v6, v10, :cond_ae

    if-eq v10, v11, :cond_a1

    int-to-long v7, v10

    .line 14
    invoke-virtual {v2, v3, v7, v8, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a1
    if-ne v6, v11, :cond_a5

    const/4 v7, 0x0

    goto :goto_aa

    :cond_a5
    int-to-long v7, v6

    .line 15
    invoke-virtual {v2, v3, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_aa
    move v15, v6

    move/from16 v26, v7

    goto :goto_b1

    :cond_ae
    move/from16 v26, v15

    move v15, v10

    :goto_b1
    const/4 v6, 0x5

    packed-switch v12, :pswitch_data_666

    move-object v8, v2

    move-object v2, v3

    move v12, v5

    move-object v11, v9

    move v10, v14

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    goto/16 :goto_3e1

    :pswitch_c4
    move/from16 v8, v18

    const/4 v4, 0x3

    if-ne v8, v4, :cond_fe

    .line 16
    invoke-virtual {v1, v5, v3}, Lx/bh1;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v6, v13, 0x3

    or-int/lit8 v6, v6, 0x4

    move v7, v5

    .line 17
    invoke-virtual {v1, v7}, Lx/bh1;->o(I)Lx/s82;

    move-result-object v5

    move/from16 v8, p4

    move v12, v7

    move-object v10, v9

    move v7, v14

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v14, p3

    move v9, v6

    move-object/from16 v6, p2

    .line 18
    invoke-static/range {v4 .. v10}, Lx/sb;->j(Ljava/lang/Object;Lx/s82;[BIIILx/sb$a;)I

    move-result v5

    move-object v9, v6

    .line 19
    invoke-virtual {v1, v12, v3, v4}, Lx/bh1;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    or-int v4, v26, v24

    :goto_ee
    move v6, v15

    move v15, v4

    move-object v4, v9

    move-object v9, v10

    move v10, v6

    move v6, v5

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move-object/from16 v11, v25

    :goto_fa
    move/from16 v5, p4

    goto/16 :goto_1d

    :cond_fe
    move v12, v5

    move v5, v14

    const/16 v19, -0x1

    const/16 v20, 0x0

    move/from16 v14, p3

    move-object v8, v2

    move-object v2, v3

    move v10, v5

    move-object v11, v9

    move-object/from16 v9, p2

    goto/16 :goto_3e1

    :pswitch_10e
    move v12, v5

    move-object v10, v9

    move v5, v14

    move/from16 v8, v18

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-nez v8, :cond_146

    .line 20
    invoke-static {v9, v5, v10}, Lx/sb;->i([BILx/sb$a;)I

    move-result v8

    .line 21
    iget-wide v4, v10, Lx/sb$a;->b:J

    .line 22
    invoke-static {v4, v5}, Lx/rs;->b(J)J

    move-result-wide v6

    move-wide/from16 v4, v22

    .line 23
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    or-int v4, v26, v24

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    move v5, v15

    move v15, v4

    move-object v4, v9

    move-object v9, v10

    move v10, v5

    move/from16 v5, p4

    move v6, v8

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    :goto_142
    move-object/from16 v11, v25

    goto/16 :goto_1d

    :cond_146
    move-object/from16 v29, v3

    move-object v3, v2

    move-object/from16 v2, v29

    :cond_14b
    move-object v8, v3

    move-object v11, v10

    move v10, v5

    goto/16 :goto_3e1

    :pswitch_150
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v12, v5

    move-object v10, v9

    move v5, v14

    move/from16 v8, v18

    move-wide/from16 v6, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-nez v8, :cond_14b

    .line 24
    invoke-static {v9, v5, v10}, Lx/sb;->g([BILx/sb$a;)I

    move-result v4

    .line 25
    iget v5, v10, Lx/sb$a;->a:I

    .line 26
    invoke-static {v5}, Lx/rs;->a(I)I

    move-result v5

    .line 27
    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_171
    or-int v5, v26, v24

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v6, v4

    move-object v4, v9

    move-object v9, v10

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move-object/from16 v11, v25

    move v15, v5

    goto/16 :goto_fa

    :pswitch_183
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v12, v5

    move-object v10, v9

    move v5, v14

    move/from16 v8, v18

    move-wide/from16 v6, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-nez v8, :cond_14b

    .line 28
    invoke-static {v9, v5, v10}, Lx/sb;->g([BILx/sb$a;)I

    move-result v5

    .line 29
    iget v8, v10, Lx/sb$a;->a:I

    .line 30
    invoke-virtual {v1, v12}, Lx/bh1;->m(I)Lx/u41$b;

    move-result-object v11

    const/high16 v16, -0x80000000

    and-int v4, v4, v16

    if-eqz v4, :cond_1cd

    if-eqz v11, :cond_1cd

    .line 31
    invoke-interface {v11, v8}, Lx/u41$b;->isInRange(I)Z

    move-result v4

    if-eqz v4, :cond_1b0

    goto :goto_1cd

    .line 32
    :cond_1b0
    invoke-static {v2}, Lx/bh1;->p(Ljava/lang/Object;)Lx/vp2;

    move-result-object v4

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v14, v6}, Lx/vp2;->c(ILjava/lang/Object;)V

    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move v6, v5

    move-object v4, v9

    move-object v9, v10

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move-object/from16 v11, v25

    move/from16 v15, v26

    goto/16 :goto_fa

    .line 33
    :cond_1cd
    :goto_1cd
    invoke-virtual {v3, v2, v6, v7, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v4, v26, v24

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto/16 :goto_ee

    :pswitch_1d7
    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v12, v5

    move-object v10, v9

    move v5, v14

    move/from16 v8, v18

    move-wide/from16 v6, v22

    const/4 v11, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-ne v8, v11, :cond_14b

    .line 34
    invoke-static {v9, v5, v10}, Lx/sb;->a([BILx/sb$a;)I

    move-result v4

    .line 35
    iget-object v5, v10, Lx/sb$a;->c:Ljava/lang/Object;

    invoke-virtual {v3, v2, v6, v7, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_171

    :pswitch_1f7
    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    move v12, v5

    move-object v10, v9

    move v5, v14

    move/from16 v8, v18

    const/4 v11, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-ne v8, v11, :cond_238

    move-object v4, v2

    .line 36
    invoke-virtual {v1, v12, v4}, Lx/bh1;->w(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v3

    .line 37
    invoke-virtual {v1, v12}, Lx/bh1;->o(I)Lx/s82;

    move-result-object v3

    move-object v7, v9

    move-object v9, v4

    move-object v4, v7

    move-object v7, v10

    move-object v10, v6

    move/from16 v6, p4

    .line 38
    invoke-static/range {v2 .. v7}, Lx/sb;->k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I

    move-result v3

    move-object v5, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v7

    .line 39
    invoke-virtual {v1, v12, v9, v4}, Lx/bh1;->J(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_226
    or-int v4, v26, v24

    move v6, v4

    move-object v4, v2

    move-object v2, v10

    move v10, v15

    move v15, v6

    move v6, v3

    move-object v3, v9

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move-object/from16 v11, v25

    :goto_235
    move-object v9, v5

    goto/16 :goto_fa

    :cond_238
    move-object/from16 v29, v9

    move-object v9, v2

    move-object/from16 v2, v29

    move-object/from16 v29, v10

    move-object v10, v3

    move v3, v5

    move-object/from16 v5, v29

    :cond_243
    move-object v8, v9

    move-object v9, v2

    move-object v2, v8

    move-object v11, v5

    :goto_247
    move-object v8, v10

    move v10, v3

    goto/16 :goto_3e1

    :pswitch_24b
    move-object v10, v2

    move v12, v5

    move-object v5, v9

    move/from16 v8, v18

    move-wide/from16 v6, v22

    const/4 v11, 0x2

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v14

    move/from16 v14, p3

    if-ne v8, v11, :cond_243

    const/high16 v8, 0x20000000

    and-int/2addr v4, v8

    .line 40
    const-string v8, ""

    if-eqz v4, :cond_282

    .line 41
    invoke-static {v2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 42
    iget v4, v5, Lx/sb$a;->a:I

    if-ltz v4, :cond_27d

    if-nez v4, :cond_273

    .line 43
    iput-object v8, v5, Lx/sb$a;->c:Ljava/lang/Object;

    goto :goto_299

    .line 44
    :cond_273
    sget-object v8, Lx/ar2;->a:Lx/ar2$b;

    invoke-virtual {v8, v2, v3, v4}, Lx/ar2$b;->a([BII)Ljava/lang/String;

    move-result-object v8

    .line 45
    iput-object v8, v5, Lx/sb$a;->c:Ljava/lang/Object;

    :goto_27b
    add-int/2addr v3, v4

    goto :goto_299

    .line 46
    :cond_27d
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object v0

    throw v0

    .line 47
    :cond_282
    invoke-static {v2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 48
    iget v4, v5, Lx/sb$a;->a:I

    if-ltz v4, :cond_29f

    if-nez v4, :cond_28f

    .line 49
    iput-object v8, v5, Lx/sb$a;->c:Ljava/lang/Object;

    goto :goto_299

    .line 50
    :cond_28f
    new-instance v8, Ljava/lang/String;

    sget-object v11, Lx/u41;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v2, v3, v4, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v8, v5, Lx/sb$a;->c:Ljava/lang/Object;

    goto :goto_27b

    .line 51
    :goto_299
    iget-object v4, v5, Lx/sb$a;->c:Ljava/lang/Object;

    invoke-virtual {v10, v9, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_226

    .line 52
    :cond_29f
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object v0

    throw v0

    :pswitch_2a4
    move-object v10, v2

    move v12, v5

    move-object v5, v9

    move/from16 v8, v18

    move-wide/from16 v6, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v14

    move/from16 v14, p3

    if-nez v8, :cond_243

    .line 53
    invoke-static {v2, v3, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v3

    move/from16 p3, v3

    .line 54
    iget-wide v3, v5, Lx/sb$a;->b:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-eqz v3, :cond_2c7

    const/4 v4, 0x1

    goto :goto_2c9

    :cond_2c7
    move/from16 v4, v20

    .line 55
    :goto_2c9
    sget-object v3, Lx/fq2;->c:Lx/fq2$e;

    invoke-virtual {v3, v9, v6, v7, v4}, Lx/fq2$e;->k(Ljava/lang/Object;JZ)V

    or-int v3, v26, v24

    move/from16 v6, p3

    move-object v4, v2

    move-object v2, v10

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move-object/from16 v11, v25

    move v15, v3

    move-object v3, v9

    goto/16 :goto_235

    :pswitch_2df
    move-object v10, v2

    move-object v9, v3

    move v12, v5

    move v3, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move/from16 v14, p3

    if-ne v8, v6, :cond_30d

    .line 56
    invoke-static {v3, v2}, Lx/sb;->b(I[B)I

    move-result v6

    invoke-virtual {v10, v9, v4, v5, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v6, v3, 0x4

    or-int v3, v26, v24

    move/from16 v5, p4

    move-object v4, v2

    move-object v2, v10

    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move-object/from16 v11, v25

    move v15, v3

    move-object v3, v9

    :goto_309
    move-object/from16 v9, p6

    goto/16 :goto_1d

    :cond_30d
    move-object v8, v9

    move-object v9, v2

    move-object v2, v8

    move-object/from16 v11, p6

    goto/16 :goto_247

    :pswitch_314
    move-object v10, v2

    move-object v9, v3

    move v12, v5

    move v3, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/4 v6, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v2, p2

    move/from16 v14, p3

    if-ne v8, v6, :cond_345

    .line 57
    invoke-static {v3, v2}, Lx/sb;->c(I[B)J

    move-result-wide v6

    move-object v11, v9

    move-object v9, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v11

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v6, v10, 0x8

    :goto_337
    or-int v4, v26, v24

    move/from16 v5, p4

    :goto_33b
    move v8, v12

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move v15, v4

    move-object v4, v9

    move-object v9, v11

    goto/16 :goto_142

    :cond_345
    move-object v11, v9

    move-object v9, v2

    move-object v2, v10

    move v10, v3

    move-object v3, v11

    move-object/from16 v11, p6

    :cond_34c
    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_3e1

    :pswitch_350
    move v12, v5

    move-object v11, v9

    move v10, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-nez v8, :cond_34c

    .line 58
    invoke-static {v9, v10, v11}, Lx/sb;->g([BILx/sb$a;)I

    move-result v6

    .line 59
    iget v7, v11, Lx/sb$a;->a:I

    invoke-virtual {v2, v3, v4, v5, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_337

    :pswitch_36b
    move v12, v5

    move-object v11, v9

    move v10, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-nez v8, :cond_34c

    .line 60
    invoke-static {v9, v10, v11}, Lx/sb;->i([BILx/sb$a;)I

    move-result v8

    .line 61
    iget-wide v6, v11, Lx/sb$a;->b:J

    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v4, v26, v24

    move/from16 v5, p4

    move v6, v8

    goto :goto_33b

    :pswitch_38b
    move v12, v5

    move-object v11, v9

    move v10, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-ne v8, v6, :cond_34c

    .line 62
    invoke-static {v10, v9}, Lx/sb;->b(I[B)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 63
    sget-object v7, Lx/fq2;->c:Lx/fq2$e;

    invoke-virtual {v7, v3, v4, v5, v6}, Lx/fq2$e;->n(Ljava/lang/Object;JF)V

    add-int/lit8 v6, v10, 0x4

    goto :goto_337

    :pswitch_3ac
    move v12, v5

    move-object v11, v9

    move v10, v14

    move/from16 v8, v18

    move-wide/from16 v4, v22

    const/4 v6, 0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v9, p2

    move/from16 v14, p3

    if-ne v8, v6, :cond_34c

    .line 64
    invoke-static {v10, v9}, Lx/sb;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    move-object v8, v2

    .line 65
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    invoke-virtual/range {v2 .. v7}, Lx/fq2$e;->m(Ljava/lang/Object;JD)V

    move-object v2, v3

    add-int/lit8 v6, v10, 0x8

    or-int v3, v26, v24

    move/from16 v5, p4

    move-object v4, v9

    move-object v9, v11

    move v7, v13

    move/from16 v16, v14

    move v10, v15

    move-object/from16 v11, v25

    move v15, v3

    move-object v3, v2

    move-object v2, v8

    move v8, v12

    goto/16 :goto_1d

    :goto_3e1
    move-object v11, v2

    move-object/from16 v28, v8

    move v2, v10

    move v8, v12

    move v7, v13

    move/from16 v18, v15

    move/from16 v21, v19

    move-object/from16 v27, v25

    move/from16 v15, v26

    move-object v10, v1

    move-object/from16 v19, v16

    goto/16 :goto_511

    :cond_3f4
    move v6, v14

    move/from16 v14, p3

    move/from16 p3, v6

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move-object/from16 v25, v11

    move-wide/from16 v6, v22

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object v11, v9

    move v9, v5

    const/16 v5, 0x1b

    if-ne v12, v5, :cond_45c

    const/4 v5, 0x2

    if-ne v8, v5, :cond_44b

    .line 66
    invoke-virtual {v3, v2, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/u41$c;

    .line 67
    invoke-interface {v4}, Lx/u41$c;->isModifiable()Z

    move-result v5

    if-nez v5, :cond_42b

    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_422

    const/16 v5, 0xa

    goto :goto_424

    :cond_422
    mul-int/lit8 v5, v5, 0x2

    .line 69
    :goto_424
    invoke-interface {v4, v5}, Lx/u41$c;->mutableCopyWithCapacity(I)Lx/u41$c;

    move-result-object v4

    .line 70
    invoke-virtual {v3, v2, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_42b
    move-object v7, v4

    .line 71
    invoke-virtual {v1, v9}, Lx/bh1;->o(I)Lx/s82;

    move-result-object v2

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object v8, v11

    move-object v11, v3

    move v3, v14

    .line 72
    invoke-static/range {v2 .. v8}, Lx/sb;->d(Lx/s82;I[BIILx/u41$c;Lx/sb$a;)I

    move-result v2

    move-object/from16 v3, p1

    move/from16 v5, p4

    move v6, v2

    move v8, v9

    move-object v2, v11

    move v7, v13

    move/from16 v16, v14

    move-object/from16 v11, v25

    goto/16 :goto_309

    :cond_44b
    move/from16 v5, p3

    move-object/from16 v28, v3

    move/from16 v18, v10

    move v10, v13

    move/from16 v26, v15

    move/from16 v21, v19

    move-object/from16 v27, v25

    move-object/from16 v19, v16

    goto/16 :goto_4e3

    :cond_45c
    move/from16 v5, p3

    move-object v11, v3

    const/16 v2, 0x31

    if-gt v12, v2, :cond_4ac

    move v3, v10

    move-object v2, v11

    int-to-long v10, v4

    move-object/from16 v28, v2

    move/from16 v18, v3

    move v4, v5

    move/from16 v26, v15

    move/from16 v21, v19

    move-object/from16 v27, v25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v15, p6

    move-object/from16 v19, v16

    move-wide/from16 v29, v6

    move v7, v13

    move v6, v14

    move-wide/from16 v13, v29

    .line 73
    invoke-virtual/range {v1 .. v15}, Lx/bh1;->E(Ljava/lang/Object;[BIIIIIIJIJLx/sb$a;)I

    move-result v8

    move v5, v4

    move v14, v6

    move v10, v7

    if-eq v8, v5, :cond_4a1

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v8

    :goto_493
    move v8, v9

    move v7, v10

    :goto_495
    move/from16 v16, v14

    move/from16 v10, v18

    move/from16 v15, v26

    move-object/from16 v11, v27

    move-object/from16 v2, v28

    goto/16 :goto_309

    :cond_4a1
    move-object/from16 v11, p1

    move v2, v8

    :goto_4a4
    move v8, v9

    move v7, v10

    move/from16 v15, v26

    move-object/from16 v10, p0

    goto/16 :goto_511

    :cond_4ac
    move/from16 v18, v10

    move-object/from16 v28, v11

    move v10, v13

    move/from16 v26, v15

    move/from16 v21, v19

    move-object/from16 v27, v25

    move-object/from16 v19, v16

    const/16 v1, 0x32

    if-ne v12, v1, :cond_4e7

    const/4 v11, 0x2

    if-ne v8, v11, :cond_4e3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move-wide v7, v6

    move v6, v9

    move/from16 v5, p4

    move-object/from16 v9, p6

    .line 74
    invoke-virtual/range {v1 .. v9}, Lx/bh1;->B(Ljava/lang/Object;[BIIIJLx/sb$a;)I

    move-result v7

    move v5, v4

    move v9, v6

    if-eq v7, v5, :cond_4df

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v7

    goto :goto_493

    :cond_4df
    move-object/from16 v11, p1

    move v2, v7

    goto :goto_4a4

    :cond_4e3
    :goto_4e3
    move-object/from16 v11, p1

    move v2, v5

    goto :goto_4a4

    :cond_4e7
    move-wide v1, v6

    move v7, v10

    move v10, v12

    move-wide v11, v1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v13, v9

    move v6, v14

    move-object/from16 v14, p6

    move v9, v4

    move v4, v5

    move/from16 v5, p4

    .line 75
    invoke-virtual/range {v1 .. v14}, Lx/bh1;->D(Ljava/lang/Object;[BIIIIIIIJILx/sb$a;)I

    move-result v8

    move-object v10, v1

    move-object v11, v2

    move v5, v4

    move v14, v6

    move v9, v13

    if-eq v8, v5, :cond_50d

    move-object/from16 v4, p2

    move/from16 v5, p4

    move v6, v8

    move v8, v9

    move-object v1, v10

    move-object v3, v11

    goto :goto_495

    :cond_50d
    move v2, v8

    move v8, v9

    move/from16 v15, v26

    :goto_511
    if-ne v14, v0, :cond_520

    if-eqz v0, :cond_520

    move/from16 v5, p4

    move v6, v2

    :goto_518
    move v12, v0

    move/from16 v0, v18

    const v1, 0xfffff

    goto/16 :goto_592

    .line 76
    :cond_520
    iget-boolean v1, v10, Lx/bh1;->f:Z

    if-eqz v1, :cond_563

    .line 77
    invoke-static {}, Lx/hf0;->a()Lx/hf0;

    move-result-object v1

    move-object/from16 v9, v27

    if-eq v9, v1, :cond_561

    .line 78
    iget-object v1, v9, Lx/hf0;->a:Ljava/util/Map;

    .line 79
    new-instance v3, Lx/hf0$a;

    iget-object v4, v10, Lx/bh1;->e:Lx/yg1;

    invoke-direct {v3, v7, v4}, Lx/hf0$a;-><init>(ILx/yg1;)V

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/gn0$e;

    if-nez v1, :cond_551

    .line 81
    invoke-static {v11}, Lx/bh1;->p(Ljava/lang/Object;)Lx/vp2;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v12, v0

    move v0, v14

    .line 82
    invoke-static/range {v0 .. v5}, Lx/sb;->e(I[BIILx/vp2;Lx/sb$a;)I

    move-result v2

    move/from16 v5, p4

    :goto_54f
    move v6, v2

    goto :goto_577

    .line 83
    :cond_551
    move-object v0, v11

    check-cast v0, Lx/gn0$c;

    .line 84
    iget-object v1, v0, Lx/gn0$c;->extensions:Lx/mg0;

    .line 85
    iget-boolean v2, v1, Lx/mg0;->b:Z

    if-eqz v2, :cond_560

    .line 86
    invoke-virtual {v1}, Lx/mg0;->a()Lx/mg0;

    move-result-object v1

    iput-object v1, v0, Lx/gn0$c;->extensions:Lx/mg0;

    .line 87
    :cond_560
    throw v17

    :cond_561
    :goto_561
    move v12, v0

    goto :goto_566

    :cond_563
    move-object/from16 v9, v27

    goto :goto_561

    .line 88
    :goto_566
    invoke-static {v11}, Lx/bh1;->p(Ljava/lang/Object;)Lx/vp2;

    move-result-object v4

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    move v0, v14

    .line 89
    invoke-static/range {v0 .. v5}, Lx/sb;->e(I[BIILx/vp2;Lx/sb$a;)I

    move-result v2

    move v5, v3

    goto :goto_54f

    :goto_577
    move-object/from16 v4, p2

    move-object v1, v10

    move-object v3, v11

    move v0, v12

    move/from16 v16, v14

    move/from16 v10, v18

    move-object/from16 v2, v28

    move-object v11, v9

    goto/16 :goto_309

    :cond_585
    move-object/from16 v28, v2

    move-object v11, v3

    move/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v26, v15

    move-object v10, v1

    move/from16 v14, v16

    goto :goto_518

    :goto_592
    if-eq v0, v1, :cond_59a

    int-to-long v2, v0

    move-object/from16 v8, v28

    .line 90
    invoke-virtual {v8, v11, v2, v3, v15}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 91
    :cond_59a
    iget v0, v10, Lx/bh1;->h:I

    move-object/from16 v2, v17

    :goto_59e
    iget v3, v10, Lx/bh1;->i:I

    iget-object v4, v10, Lx/bh1;->l:Lx/up2;

    if-ge v0, v3, :cond_64d

    .line 92
    iget-object v3, v10, Lx/bh1;->g:[I

    aget v3, v3, v0

    .line 93
    aget v7, v19, v3

    .line 94
    invoke-virtual {v10, v3}, Lx/bh1;->M(I)I

    move-result v8

    and-int/2addr v8, v1

    int-to-long v8, v8

    .line 95
    sget-object v13, Lx/fq2;->c:Lx/fq2$e;

    invoke-virtual {v13, v11, v8, v9}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5b9

    goto :goto_5bf

    .line 96
    :cond_5b9
    invoke-virtual {v10, v3}, Lx/bh1;->m(I)Lx/u41$b;

    move-result-object v9

    if-nez v9, :cond_5c3

    :cond_5bf
    :goto_5bf
    move/from16 v16, v0

    goto/16 :goto_646

    .line 97
    :cond_5c3
    iget-object v13, v10, Lx/bh1;->n:Lx/wd1;

    invoke-interface {v13, v8}, Lx/wd1;->c(Ljava/lang/Object;)Lx/vd1;

    move-result-object v8

    .line 98
    invoke-virtual {v10, v3}, Lx/bh1;->n(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v13, v3}, Lx/wd1;->b(Ljava/lang/Object;)Lx/td1$a;

    move-result-object v3

    .line 99
    invoke-virtual {v8}, Lx/vd1;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5d9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5bf

    .line 100
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    .line 101
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-interface {v9, v15}, Lx/u41$b;->isInRange(I)Z

    move-result v15

    if-nez v15, :cond_63e

    if-nez v2, :cond_5fb

    .line 102
    invoke-virtual {v4, v11}, Lx/up2;->c(Ljava/lang/Object;)Lx/vp2;

    move-result-object v2

    .line 103
    :cond_5fb
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v15, v1}, Lx/td1;->a(Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 104
    new-array v15, v1, [B

    .line 105
    sget-object v16, Lx/ss;->z:Ljava/util/logging/Logger;

    move/from16 v16, v0

    .line 106
    new-instance v0, Lx/ss$a;

    invoke-direct {v0, v1, v15}, Lx/ss$a;-><init>(I[B)V

    .line 107
    :try_start_612
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v0, v3, v1, v13}, Lx/td1;->b(Lx/ss;Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_61d
    .catch Ljava/io/IOException; {:try_start_612 .. :try_end_61d} :catch_637

    .line 108
    invoke-virtual {v0}, Lx/ss$a;->p0()I

    move-result v0

    if-nez v0, :cond_62f

    .line 109
    new-instance v0, Lx/jm$f;

    invoke-direct {v0, v15}, Lx/jm$f;-><init>([B)V

    .line 110
    invoke-virtual {v4, v2, v7, v0}, Lx/up2;->a(Ljava/lang/Object;ILx/jm;)V

    .line 111
    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto :goto_640

    .line 112
    :cond_62f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_637
    move-exception v0

    .line 113
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_63e
    move/from16 v16, v0

    :goto_640
    move/from16 v0, v16

    const v1, 0xfffff

    goto :goto_5d9

    :goto_646
    add-int/lit8 v0, v16, 0x1

    const v1, 0xfffff

    goto/16 :goto_59e

    :cond_64d
    if-eqz v2, :cond_652

    .line 114
    invoke-virtual {v4, v11, v2}, Lx/up2;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_652
    if-nez v12, :cond_65c

    if-ne v6, v5, :cond_657

    goto :goto_660

    .line 115
    :cond_657
    invoke-static {}, Lx/h51;->d()Lx/h51;

    move-result-object v0

    throw v0

    :cond_65c
    if-gt v6, v5, :cond_661

    if-ne v14, v12, :cond_661

    :goto_660
    return v6

    .line 116
    :cond_661
    invoke-static {}, Lx/h51;->d()Lx/h51;

    move-result-object v0

    throw v0

    :pswitch_data_666
    .packed-switch 0x0
        :pswitch_3ac
        :pswitch_38b
        :pswitch_36b
        :pswitch_36b
        :pswitch_350
        :pswitch_314
        :pswitch_2df
        :pswitch_2a4
        :pswitch_24b
        :pswitch_1f7
        :pswitch_1d7
        :pswitch_350
        :pswitch_183
        :pswitch_2df
        :pswitch_314
        :pswitch_150
        :pswitch_10e
        :pswitch_c4
    .end packed-switch
.end method

.method public final D(Ljava/lang/Object;[BIIIIIIIJILx/sb$a;)I
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-wide/from16 v2, p10

    .line 6
    .line 7
    move/from16 v8, p12

    .line 8
    .line 9
    sget-object v4, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 10
    .line 11
    add-int/lit8 v5, v8, 0x2

    .line 12
    .line 13
    iget-object v6, p0, Lx/bh1;->a:[I

    .line 14
    .line 15
    aget v5, v6, v5

    .line 16
    .line 17
    const v6, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    const/4 v9, 0x5

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x2

    .line 25
    packed-switch p9, :pswitch_data_1ba

    .line 26
    .line 27
    .line 28
    :cond_1b
    move/from16 v0, p3

    .line 29
    .line 30
    goto/16 :goto_1b8

    .line 31
    .line 32
    :pswitch_1f
    const/4 v2, 0x3

    .line 33
    if-ne v1, v2, :cond_1b

    .line 34
    .line 35
    move/from16 v9, p5

    .line 36
    .line 37
    invoke-virtual {p0, v7, v8, p1}, Lx/bh1;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    and-int/lit8 v1, v9, -0x8

    .line 42
    .line 43
    or-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    invoke-virtual {p0, v8}, Lx/bh1;->o(I)Lx/s82;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p2

    .line 50
    move/from16 v3, p3

    .line 51
    .line 52
    move/from16 v4, p4

    .line 53
    .line 54
    move-object/from16 v6, p13

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lx/sb;->j(Ljava/lang/Object;Lx/s82;[BIIILx/sb$a;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p0, v7, v8, p1, v0}, Lx/bh1;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :pswitch_3f
    move/from16 v0, p3

    .line 65
    .line 66
    move-object/from16 v12, p13

    .line 67
    .line 68
    if-nez v1, :cond_1b8

    .line 69
    .line 70
    invoke-static {p2, v0, v12}, Lx/sb;->i([BILx/sb$a;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v8, v12, Lx/sb$a;->b:J

    .line 75
    .line 76
    invoke-static {v8, v9}, Lx/rs;->b(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v8

    .line 80
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    return v0

    .line 91
    :pswitch_5a
    move/from16 v0, p3

    .line 92
    .line 93
    move-object/from16 v12, p13

    .line 94
    .line 95
    if-nez v1, :cond_1b8

    .line 96
    .line 97
    invoke-static {p2, v0, v12}, Lx/sb;->g([BILx/sb$a;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v1, v12, Lx/sb$a;->a:I

    .line 102
    .line 103
    invoke-static {v1}, Lx/rs;->a(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 115
    .line 116
    .line 117
    return v0

    .line 118
    :pswitch_75
    move/from16 v0, p3

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    move-object/from16 v12, p13

    .line 123
    .line 124
    if-nez v1, :cond_1b8

    .line 125
    .line 126
    invoke-static {p2, v0, v12}, Lx/sb;->g([BILx/sb$a;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v1, v12, Lx/sb$a;->a:I

    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lx/bh1;->m(I)Lx/u41$b;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_9d

    .line 137
    .line 138
    invoke-interface {v8, v1}, Lx/u41$b;->isInRange(I)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_90

    .line 143
    .line 144
    goto :goto_9d

    .line 145
    :cond_90
    invoke-static {p1}, Lx/bh1;->p(Ljava/lang/Object;)Lx/vp2;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    int-to-long v1, v1

    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v9, v1}, Lx/vp2;->c(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 166
    .line 167
    .line 168
    return v0

    .line 169
    :pswitch_a8
    move/from16 v0, p3

    .line 170
    .line 171
    move-object/from16 v12, p13

    .line 172
    .line 173
    if-ne v1, v11, :cond_1b8

    .line 174
    .line 175
    invoke-static {p2, v0, v12}, Lx/sb;->a([BILx/sb$a;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v12, Lx/sb$a;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 185
    .line 186
    .line 187
    return v0

    .line 188
    :pswitch_bb
    move/from16 v0, p3

    .line 189
    .line 190
    move-object/from16 v12, p13

    .line 191
    .line 192
    if-ne v1, v11, :cond_1b8

    .line 193
    .line 194
    invoke-virtual {p0, v7, v8, p1}, Lx/bh1;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v8}, Lx/bh1;->o(I)Lx/s82;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v2, p2

    .line 203
    move/from16 v3, p3

    .line 204
    .line 205
    move/from16 v4, p4

    .line 206
    .line 207
    move-object v5, v12

    .line 208
    invoke-static/range {v0 .. v5}, Lx/sb;->k(Ljava/lang/Object;Lx/s82;[BIILx/sb$a;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {p0, v7, v8, p1, v0}, Lx/bh1;->K(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return v1

    .line 216
    :pswitch_d7
    move/from16 v0, p3

    .line 217
    .line 218
    move-object/from16 v12, p13

    .line 219
    .line 220
    if-ne v1, v11, :cond_1b8

    .line 221
    .line 222
    invoke-static {p2, v0, v12}, Lx/sb;->g([BILx/sb$a;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget v1, v12, Lx/sb$a;->a:I

    .line 227
    .line 228
    if-nez v1, :cond_eb

    .line 229
    .line 230
    const-string v1, ""

    .line 231
    .line 232
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10c

    .line 236
    :cond_eb
    const/high16 v9, 0x20000000

    .line 237
    .line 238
    and-int v9, p8, v9

    .line 239
    .line 240
    if-eqz v9, :cond_101

    .line 241
    .line 242
    add-int v9, v0, v1

    .line 243
    .line 244
    sget-object v10, Lx/ar2;->a:Lx/ar2$b;

    .line 245
    .line 246
    invoke-virtual {v10, p2, v0, v9}, Lx/ar2$b;->c([BII)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez v9, :cond_fc

    .line 251
    .line 252
    goto :goto_101

    .line 253
    :cond_fc
    invoke-static {}, Lx/h51;->a()Lx/h51;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_101
    :goto_101
    new-instance v9, Ljava/lang/String;

    .line 259
    .line 260
    sget-object v10, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-direct {v9, p2, v0, v1, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, p1, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    add-int/2addr v0, v1

    .line 269
    :goto_10c
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    return v0

    .line 273
    :pswitch_110
    move/from16 v0, p3

    .line 274
    .line 275
    move-object/from16 v12, p13

    .line 276
    .line 277
    if-nez v1, :cond_1b8

    .line 278
    .line 279
    invoke-static {p2, v0, v12}, Lx/sb;->i([BILx/sb$a;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    iget-wide v8, v12, Lx/sb$a;->b:J

    .line 284
    .line 285
    const-wide/16 v11, 0x0

    .line 286
    .line 287
    cmp-long v1, v8, v11

    .line 288
    .line 289
    if-eqz v1, :cond_123

    .line 290
    .line 291
    goto :goto_124

    .line 292
    :cond_123
    const/4 v10, 0x0

    .line 293
    :goto_124
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 301
    .line 302
    .line 303
    return v0

    .line 304
    :pswitch_12f
    move/from16 v0, p3

    .line 305
    .line 306
    if-ne v1, v9, :cond_1b8

    .line 307
    .line 308
    invoke-static {v0, p2}, Lx/sb;->b(I[B)I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 322
    .line 323
    .line 324
    return v0

    .line 325
    :pswitch_144
    move/from16 v0, p3

    .line 326
    .line 327
    if-ne v1, v10, :cond_1b8

    .line 328
    .line 329
    invoke-static {v0, p2}, Lx/sb;->c(I[B)J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v0, v0, 0x8

    .line 341
    .line 342
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :pswitch_159
    move/from16 v0, p3

    .line 347
    .line 348
    move-object/from16 v12, p13

    .line 349
    .line 350
    if-nez v1, :cond_1b8

    .line 351
    .line 352
    invoke-static {p2, v0, v12}, Lx/sb;->g([BILx/sb$a;)I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iget v1, v12, Lx/sb$a;->a:I

    .line 357
    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 366
    .line 367
    .line 368
    return v0

    .line 369
    :pswitch_170
    move/from16 v0, p3

    .line 370
    .line 371
    move-object/from16 v12, p13

    .line 372
    .line 373
    if-nez v1, :cond_1b8

    .line 374
    .line 375
    invoke-static {p2, v0, v12}, Lx/sb;->i([BILx/sb$a;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-wide v8, v12, Lx/sb$a;->b:J

    .line 380
    .line 381
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 389
    .line 390
    .line 391
    return v0

    .line 392
    :pswitch_187
    move/from16 v0, p3

    .line 393
    .line 394
    if-ne v1, v9, :cond_1b8

    .line 395
    .line 396
    invoke-static {v0, p2}, Lx/sb;->b(I[B)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v0, v0, 0x4

    .line 412
    .line 413
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 414
    .line 415
    .line 416
    return v0

    .line 417
    :pswitch_1a0
    move/from16 v0, p3

    .line 418
    .line 419
    if-ne v1, v10, :cond_1b8

    .line 420
    .line 421
    invoke-static {v0, p2}, Lx/sb;->c(I[B)J

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    invoke-static {v8, v9}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v4, p1, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v0, v0, 0x8

    .line 437
    .line 438
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    return v0

    .line 442
    nop

    :pswitch_data_1ba
    .packed-switch 0x33
        :pswitch_1a0
        :pswitch_187
        :pswitch_170
        :pswitch_170
        :pswitch_159
        :pswitch_144
        :pswitch_12f
        :pswitch_110
        :pswitch_d7
        :pswitch_bb
        :pswitch_a8
        :pswitch_159
        :pswitch_75
        :pswitch_12f
        :pswitch_144
        :pswitch_5a
        :pswitch_3f
        :pswitch_1f
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;[BIIIIIIJIJLx/sb$a;)I
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lx/sb$a;",
            ")I"
        }
    .end annotation

    move/from16 v0, p5

    move/from16 v1, p7

    move/from16 v6, p8

    move-wide/from16 v2, p12

    .line 1
    sget-object v4, Lx/bh1;->p:Lsun/misc/Unsafe;

    invoke-virtual {v4, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx/u41$c;

    .line 2
    invoke-interface {v5}, Lx/u41$c;->isModifiable()Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_28

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_20

    const/16 v7, 0xa

    goto :goto_21

    :cond_20
    mul-int/2addr v7, v8

    .line 4
    :goto_21
    invoke-interface {v5, v7}, Lx/u41$c;->mutableCopyWithCapacity(I)Lx/u41$c;

    move-result-object v5

    .line 5
    invoke-virtual {v4, p1, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_28
    move-object v4, v5

    const/4 v2, 0x5

    const-wide/16 v9, 0x0

    const/4 v3, 0x1

    packed-switch p11, :pswitch_data_4d0

    goto/16 :goto_4ce

    :pswitch_32
    const/4 p1, 0x3

    if-ne v1, p1, :cond_4ce

    .line 6
    invoke-virtual {p0, v6}, Lx/bh1;->o(I)Lx/s82;

    move-result-object p1

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v1, v1, 0x4

    .line 7
    invoke-interface {p1}, Lx/s82;->d()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 p7, p1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p12, p14

    move/from16 p11, v1

    move-object/from16 p6, v2

    .line 8
    invoke-static/range {p6 .. p12}, Lx/sb;->j(Ljava/lang/Object;Lx/s82;[BIIILx/sb$a;)I

    move-result p1

    move-object/from16 v7, p6

    move-object/from16 v2, p7

    move/from16 v3, p10

    move/from16 v6, p11

    move-object/from16 v5, p12

    .line 9
    invoke-interface {v2, v7}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 10
    iput-object v7, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_65
    if-ge p1, v3, :cond_94

    .line 12
    invoke-static {p2, p1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v7

    .line 13
    iget v8, v5, Lx/sb$a;->a:I

    if-eq v0, v8, :cond_70

    goto :goto_94

    .line 14
    :cond_70
    invoke-interface {v2}, Lx/s82;->d()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 p6, p1

    move-object/from16 p8, p2

    move-object/from16 p7, v2

    move/from16 p10, v3

    move-object/from16 p12, v5

    move/from16 p11, v6

    move/from16 p9, v7

    .line 15
    invoke-static/range {p6 .. p12}, Lx/sb;->j(Ljava/lang/Object;Lx/s82;[BIIILx/sb$a;)I

    move-result p1

    move-object/from16 v7, p6

    move-object/from16 v1, p7

    .line 16
    invoke-interface {v1, v7}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 17
    iput-object v7, v5, Lx/sb$a;->c:Ljava/lang/Object;

    .line 18
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    goto :goto_65

    :cond_94
    :goto_94
    return p1

    :pswitch_95
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_bb

    .line 19
    check-cast v4, Lx/ad1;

    .line 20
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result p1

    .line 21
    iget v0, v5, Lx/sb$a;->a:I

    add-int/2addr v0, p1

    :goto_a3
    if-ge p1, v0, :cond_b3

    .line 22
    invoke-static {p2, p1, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result p1

    .line 23
    iget-wide v6, v5, Lx/sb$a;->b:J

    invoke-static {v6, v7}, Lx/rs;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lx/ad1;->addLong(J)V

    goto :goto_a3

    :cond_b3
    if-ne p1, v0, :cond_b6

    return p1

    .line 24
    :cond_b6
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_bb
    if-nez v1, :cond_4ce

    .line 25
    check-cast v4, Lx/ad1;

    .line 26
    invoke-static {p2, p3, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result p1

    .line 27
    iget-wide v6, v5, Lx/sb$a;->b:J

    invoke-static {v6, v7}, Lx/rs;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lx/ad1;->addLong(J)V

    :goto_cc
    if-ge p1, v3, :cond_e5

    .line 28
    invoke-static {p2, p1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 29
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v0, v6, :cond_d7

    goto :goto_e5

    .line 30
    :cond_d7
    invoke-static {p2, v1, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result p1

    .line 31
    iget-wide v6, v5, Lx/sb$a;->b:J

    invoke-static {v6, v7}, Lx/rs;->b(J)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lx/ad1;->addLong(J)V

    goto :goto_cc

    :cond_e5
    :goto_e5
    return p1

    :pswitch_e6
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_10c

    .line 32
    check-cast v4, Lx/g41;

    .line 33
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result p1

    .line 34
    iget v0, v5, Lx/sb$a;->a:I

    add-int/2addr v0, p1

    :goto_f4
    if-ge p1, v0, :cond_104

    .line 35
    invoke-static {p2, p1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result p1

    .line 36
    iget v1, v5, Lx/sb$a;->a:I

    invoke-static {v1}, Lx/rs;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lx/g41;->addInt(I)V

    goto :goto_f4

    :cond_104
    if-ne p1, v0, :cond_107

    return p1

    .line 37
    :cond_107
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_10c
    if-nez v1, :cond_4ce

    .line 38
    check-cast v4, Lx/g41;

    .line 39
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result p1

    .line 40
    iget v1, v5, Lx/sb$a;->a:I

    invoke-static {v1}, Lx/rs;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lx/g41;->addInt(I)V

    :goto_11d
    if-ge p1, v3, :cond_136

    .line 41
    invoke-static {p2, p1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 42
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v0, v6, :cond_128

    goto :goto_136

    .line 43
    :cond_128
    invoke-static {p2, v1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result p1

    .line 44
    iget v1, v5, Lx/sb$a;->a:I

    invoke-static {v1}, Lx/rs;->a(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lx/g41;->addInt(I)V

    goto :goto_11d

    :cond_136
    :goto_136
    return p1

    :pswitch_137
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_15a

    .line 45
    move-object v0, v4

    check-cast v0, Lx/g41;

    .line 46
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 47
    iget v3, v5, Lx/sb$a;->a:I

    add-int/2addr v3, v1

    :goto_146
    if-ge v1, v3, :cond_152

    .line 48
    invoke-static {p2, v1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 49
    iget v7, v5, Lx/sb$a;->a:I

    invoke-virtual {v0, v7}, Lx/g41;->addInt(I)V

    goto :goto_146

    :cond_152
    if-ne v1, v3, :cond_155

    goto :goto_162

    .line 50
    :cond_155
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_15a
    if-nez v1, :cond_4ce

    move-object v1, p2

    move v2, p3

    .line 51
    invoke-static/range {v0 .. v5}, Lx/sb;->h(I[BIILx/u41$c;Lx/sb$a;)I

    move-result v1

    .line 52
    :goto_162
    invoke-virtual {p0, v6}, Lx/bh1;->m(I)Lx/u41$b;

    move-result-object p2

    const/4 v0, 0x0

    iget-object v2, p0, Lx/bh1;->l:Lx/up2;

    move-object/from16 p7, p1

    move-object/from16 p10, p2

    move/from16 p8, p6

    move-object/from16 p11, v0

    move-object/from16 p12, v2

    move-object/from16 p9, v4

    .line 53
    invoke-static/range {p7 .. p12}, Lx/z82;->j(Ljava/lang/Object;ILjava/util/List;Lx/u41$b;Ljava/lang/Object;Lx/up2;)Ljava/lang/Object;

    return v1

    :pswitch_179
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4ce

    .line 54
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 55
    iget v2, v5, Lx/sb$a;->a:I

    if-ltz v2, :cond_1d1

    .line 56
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_1cc

    if-nez v2, :cond_192

    .line 57
    sget-object v2, Lx/jm;->y:Lx/jm$f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 58
    :cond_192
    invoke-static {p2, v1, v2}, Lx/jm;->f([BII)Lx/jm$f;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_199
    add-int/2addr v1, v2

    :goto_19a
    if-ge v1, v3, :cond_1cb

    .line 59
    invoke-static {p2, v1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v2

    .line 60
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v0, v6, :cond_1a5

    goto :goto_1cb

    .line 61
    :cond_1a5
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 62
    iget v2, v5, Lx/sb$a;->a:I

    if-ltz v2, :cond_1c6

    .line 63
    array-length v6, p2

    sub-int/2addr v6, v1

    if-gt v2, v6, :cond_1c1

    if-nez v2, :cond_1b9

    .line 64
    sget-object v2, Lx/jm;->y:Lx/jm$f;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19a

    .line 65
    :cond_1b9
    invoke-static {p2, v1, v2}, Lx/jm;->f([BII)Lx/jm$f;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_199

    .line 66
    :cond_1c1
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    .line 67
    :cond_1c6
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    :cond_1cb
    :goto_1cb
    return v1

    .line 68
    :cond_1cc
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    .line 69
    :cond_1d1
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    :pswitch_1d6
    move v3, p4

    move-object/from16 v5, p14

    if-ne v1, v8, :cond_4ce

    .line 70
    invoke-virtual {p0, v6}, Lx/bh1;->o(I)Lx/s82;

    move-result-object v1

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p7, v0

    move-object/from16 p6, v1

    move/from16 p10, v3

    move-object/from16 p11, v4

    move-object/from16 p12, v5

    .line 71
    invoke-static/range {p6 .. p12}, Lx/sb;->d(Lx/s82;I[BIILx/u41$c;Lx/sb$a;)I

    move-result p1

    return p1

    :pswitch_1f2
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4ce

    const-wide/32 v1, 0x20000000

    and-long v1, p9, v1

    cmp-long v1, v1, v9

    .line 72
    const-string v2, ""

    if-nez v1, :cond_24c

    .line 73
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 74
    iget v3, v5, Lx/sb$a;->a:I

    if-ltz v3, :cond_247

    if-nez v3, :cond_212

    .line 75
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    .line 76
    :cond_212
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lx/u41;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 77
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_21c
    add-int/2addr v1, v3

    :goto_21d
    if-ge v1, v0, :cond_246

    .line 78
    invoke-static {p2, v1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 79
    iget v7, v5, Lx/sb$a;->a:I

    if-eq v4, v7, :cond_228

    goto :goto_246

    .line 80
    :cond_228
    invoke-static {p2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 81
    iget v3, v5, Lx/sb$a;->a:I

    if-ltz v3, :cond_241

    if-nez v3, :cond_236

    .line 82
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21d

    .line 83
    :cond_236
    new-instance v7, Ljava/lang/String;

    sget-object v8, Lx/u41;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, p2, v1, v3, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_21c

    .line 85
    :cond_241
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    :cond_246
    :goto_246
    return v1

    .line 86
    :cond_247
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    .line 87
    :cond_24c
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 88
    iget v3, v5, Lx/sb$a;->a:I

    if-ltz v3, :cond_2ad

    if-nez v3, :cond_25a

    .line 89
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26f

    :cond_25a
    add-int v7, v1, v3

    .line 90
    sget-object v8, Lx/ar2;->a:Lx/ar2$b;

    .line 91
    invoke-virtual {v8, p2, v1, v7}, Lx/ar2$b;->c([BII)I

    move-result v8

    if-nez v8, :cond_2a8

    .line 92
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lx/u41;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 93
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_26e
    move v1, v7

    :goto_26f
    if-ge v1, v0, :cond_2a7

    .line 94
    invoke-static {p2, v1, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 95
    iget v7, v5, Lx/sb$a;->a:I

    if-eq v4, v7, :cond_27a

    goto :goto_2a7

    .line 96
    :cond_27a
    invoke-static {p2, v3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v1

    .line 97
    iget v3, v5, Lx/sb$a;->a:I

    if-ltz v3, :cond_2a2

    if-nez v3, :cond_288

    .line 98
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26f

    :cond_288
    add-int v7, v1, v3

    .line 99
    sget-object v8, Lx/ar2;->a:Lx/ar2$b;

    .line 100
    invoke-virtual {v8, p2, v1, v7}, Lx/ar2$b;->c([BII)I

    move-result v8

    if-nez v8, :cond_29d

    .line 101
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lx/u41;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, p2, v1, v3, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 102
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26e

    .line 103
    :cond_29d
    invoke-static {}, Lx/h51;->a()Lx/h51;

    move-result-object p1

    throw p1

    .line 104
    :cond_2a2
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    :cond_2a7
    :goto_2a7
    return v1

    .line 105
    :cond_2a8
    invoke-static {}, Lx/h51;->a()Lx/h51;

    move-result-object p1

    throw p1

    .line 106
    :cond_2ad
    invoke-static {}, Lx/h51;->c()Lx/h51;

    move-result-object p1

    throw p1

    :pswitch_2b2
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    const/4 v2, 0x0

    if-ne v1, v8, :cond_2df

    .line 107
    move-object v4, v6

    check-cast v4, Lx/wj;

    .line 108
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 109
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_2c4
    if-ge v0, v1, :cond_2d7

    .line 110
    invoke-static {p2, v0, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v0

    .line 111
    iget-wide v6, v5, Lx/sb$a;->b:J

    cmp-long v6, v6, v9

    if-eqz v6, :cond_2d2

    move v6, v3

    goto :goto_2d3

    :cond_2d2
    move v6, v2

    :goto_2d3
    invoke-virtual {v4, v6}, Lx/wj;->addBoolean(Z)V

    goto :goto_2c4

    :cond_2d7
    if-ne v0, v1, :cond_2da

    return v0

    .line 112
    :cond_2da
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_2df
    if-nez v1, :cond_4ce

    .line 113
    move-object v1, v6

    check-cast v1, Lx/wj;

    .line 114
    invoke-static {p2, p3, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v6

    .line 115
    iget-wide v7, v5, Lx/sb$a;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2f0

    move v7, v3

    goto :goto_2f1

    :cond_2f0
    move v7, v2

    :goto_2f1
    invoke-virtual {v1, v7}, Lx/wj;->addBoolean(Z)V

    :goto_2f4
    if-ge v6, v0, :cond_310

    .line 116
    invoke-static {p2, v6, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v7

    .line 117
    iget v8, v5, Lx/sb$a;->a:I

    if-eq v4, v8, :cond_2ff

    goto :goto_310

    .line 118
    :cond_2ff
    invoke-static {p2, v7, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v6

    .line 119
    iget-wide v7, v5, Lx/sb$a;->b:J

    cmp-long v7, v7, v9

    if-eqz v7, :cond_30b

    move v7, v3

    goto :goto_30c

    :cond_30b
    move v7, v2

    :goto_30c
    invoke-virtual {v1, v7}, Lx/wj;->addBoolean(Z)V

    goto :goto_2f4

    :cond_310
    :goto_310
    return v6

    :pswitch_311
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_336

    .line 120
    move-object v4, v6

    check-cast v4, Lx/g41;

    .line 121
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 122
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_322
    if-ge v0, v1, :cond_32e

    .line 123
    invoke-static {v0, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-virtual {v4, v2}, Lx/g41;->addInt(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_322

    :cond_32e
    if-ne v0, v1, :cond_331

    return v0

    .line 124
    :cond_331
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_336
    if-ne v1, v2, :cond_4ce

    .line 125
    move-object v1, v6

    check-cast v1, Lx/g41;

    .line 126
    invoke-static {p3, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lx/g41;->addInt(I)V

    add-int/lit8 v2, p3, 0x4

    :goto_344
    if-ge v2, v0, :cond_359

    .line 127
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 128
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v4, v6, :cond_34f

    goto :goto_359

    .line 129
    :cond_34f
    invoke-static {v3, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-virtual {v1, v2}, Lx/g41;->addInt(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_344

    :cond_359
    :goto_359
    return v2

    :pswitch_35a
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_37f

    .line 130
    move-object v4, v6

    check-cast v4, Lx/ad1;

    .line 131
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 132
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_36b
    if-ge v0, v1, :cond_377

    .line 133
    invoke-static {v0, p2}, Lx/sb;->c(I[B)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lx/ad1;->addLong(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_36b

    :cond_377
    if-ne v0, v1, :cond_37a

    return v0

    .line 134
    :cond_37a
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_37f
    if-ne v1, v3, :cond_4ce

    .line 135
    move-object v1, v6

    check-cast v1, Lx/ad1;

    .line 136
    invoke-static {p3, p2}, Lx/sb;->c(I[B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lx/ad1;->addLong(J)V

    add-int/lit8 v2, p3, 0x8

    :goto_38d
    if-ge v2, v0, :cond_3a2

    .line 137
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 138
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v4, v6, :cond_398

    goto :goto_3a2

    .line 139
    :cond_398
    invoke-static {v3, p2}, Lx/sb;->c(I[B)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lx/ad1;->addLong(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_38d

    :cond_3a2
    :goto_3a2
    return v2

    :pswitch_3a3
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_3c8

    .line 140
    move-object v4, v6

    check-cast v4, Lx/g41;

    .line 141
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 142
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_3b4
    if-ge v0, v1, :cond_3c0

    .line 143
    invoke-static {p2, v0, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 144
    iget v2, v5, Lx/sb$a;->a:I

    invoke-virtual {v4, v2}, Lx/g41;->addInt(I)V

    goto :goto_3b4

    :cond_3c0
    if-ne v0, v1, :cond_3c3

    return v0

    .line 145
    :cond_3c3
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_3c8
    if-nez v1, :cond_4ce

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, v0

    move/from16 p6, v4

    move-object/from16 p11, v5

    move-object/from16 p10, v6

    .line 146
    invoke-static/range {p6 .. p11}, Lx/sb;->h(I[BIILx/u41$c;Lx/sb$a;)I

    move-result p1

    return p1

    :pswitch_3db
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_400

    .line 147
    move-object v4, v6

    check-cast v4, Lx/ad1;

    .line 148
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 149
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_3ec
    if-ge v0, v1, :cond_3f8

    .line 150
    invoke-static {p2, v0, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v0

    .line 151
    iget-wide v2, v5, Lx/sb$a;->b:J

    invoke-virtual {v4, v2, v3}, Lx/ad1;->addLong(J)V

    goto :goto_3ec

    :cond_3f8
    if-ne v0, v1, :cond_3fb

    return v0

    .line 152
    :cond_3fb
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_400
    if-nez v1, :cond_4ce

    .line 153
    move-object v1, v6

    check-cast v1, Lx/ad1;

    .line 154
    invoke-static {p2, p3, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v2

    .line 155
    iget-wide v6, v5, Lx/sb$a;->b:J

    invoke-virtual {v1, v6, v7}, Lx/ad1;->addLong(J)V

    :goto_40e
    if-ge v2, v0, :cond_423

    .line 156
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 157
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v4, v6, :cond_419

    goto :goto_423

    .line 158
    :cond_419
    invoke-static {p2, v3, v5}, Lx/sb;->i([BILx/sb$a;)I

    move-result v2

    .line 159
    iget-wide v6, v5, Lx/sb$a;->b:J

    invoke-virtual {v1, v6, v7}, Lx/ad1;->addLong(J)V

    goto :goto_40e

    :cond_423
    :goto_423
    return v2

    :pswitch_424
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_44d

    .line 160
    move-object v4, v6

    check-cast v4, Lx/xh0;

    .line 161
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 162
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_435
    if-ge v0, v1, :cond_445

    .line 163
    invoke-static {v0, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 164
    invoke-virtual {v4, v2}, Lx/xh0;->addFloat(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_435

    :cond_445
    if-ne v0, v1, :cond_448

    return v0

    .line 165
    :cond_448
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_44d
    if-ne v1, v2, :cond_4ce

    .line 166
    move-object v1, v6

    check-cast v1, Lx/xh0;

    .line 167
    invoke-static {p3, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 168
    invoke-virtual {v1, v2}, Lx/xh0;->addFloat(F)V

    add-int/lit8 v2, p3, 0x4

    :goto_45f
    if-ge v2, v0, :cond_478

    .line 169
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 170
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v4, v6, :cond_46a

    goto :goto_478

    .line 171
    :cond_46a
    invoke-static {v3, p2}, Lx/sb;->b(I[B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lx/xh0;->addFloat(F)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_45f

    :cond_478
    :goto_478
    return v2

    :pswitch_479
    move-object/from16 v5, p14

    move-object v6, v4

    move v4, v0

    move v0, p4

    if-ne v1, v8, :cond_4a2

    .line 173
    move-object v4, v6

    check-cast v4, Lx/z90;

    .line 174
    invoke-static {p2, p3, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v0

    .line 175
    iget v1, v5, Lx/sb$a;->a:I

    add-int/2addr v1, v0

    :goto_48a
    if-ge v0, v1, :cond_49a

    .line 176
    invoke-static {v0, p2}, Lx/sb;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 177
    invoke-virtual {v4, v2, v3}, Lx/z90;->addDouble(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_48a

    :cond_49a
    if-ne v0, v1, :cond_49d

    return v0

    .line 178
    :cond_49d
    invoke-static {}, Lx/h51;->e()Lx/h51;

    move-result-object p1

    throw p1

    :cond_4a2
    if-ne v1, v3, :cond_4ce

    .line 179
    move-object v1, v6

    check-cast v1, Lx/z90;

    .line 180
    invoke-static {p3, p2}, Lx/sb;->c(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 181
    invoke-virtual {v1, v2, v3}, Lx/z90;->addDouble(D)V

    add-int/lit8 v2, p3, 0x8

    :goto_4b4
    if-ge v2, v0, :cond_4cd

    .line 182
    invoke-static {p2, v2, v5}, Lx/sb;->g([BILx/sb$a;)I

    move-result v3

    .line 183
    iget v6, v5, Lx/sb$a;->a:I

    if-eq v4, v6, :cond_4bf

    goto :goto_4cd

    .line 184
    :cond_4bf
    invoke-static {v3, p2}, Lx/sb;->c(I[B)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    .line 185
    invoke-virtual {v1, v6, v7}, Lx/z90;->addDouble(D)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_4b4

    :cond_4cd
    :goto_4cd
    return v2

    :cond_4ce
    :goto_4ce
    return p3

    nop

    :pswitch_data_4d0
    .packed-switch 0x12
        :pswitch_479
        :pswitch_424
        :pswitch_3db
        :pswitch_3db
        :pswitch_3a3
        :pswitch_35a
        :pswitch_311
        :pswitch_2b2
        :pswitch_1f2
        :pswitch_1d6
        :pswitch_179
        :pswitch_3a3
        :pswitch_137
        :pswitch_311
        :pswitch_35a
        :pswitch_e6
        :pswitch_95
        :pswitch_479
        :pswitch_424
        :pswitch_3db
        :pswitch_3db
        :pswitch_3a3
        :pswitch_35a
        :pswitch_311
        :pswitch_2b2
        :pswitch_3a3
        :pswitch_137
        :pswitch_311
        :pswitch_35a
        :pswitch_e6
        :pswitch_95
        :pswitch_32
    .end packed-switch
.end method

.method public final G(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final H(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {p1, v0, v1, p3}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final I(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v1, :cond_1e

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_1a

    .line 22
    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_7

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    move p2, v2

    .line 30
    goto :goto_7

    .line 31
    :cond_1e
    const/4 p1, -0x1

    .line 32
    return p1
.end method

.method public final J(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    sget-object v0, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/bh1;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p2, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final K(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 1
    sget-object v0, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/bh1;->M(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p3, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lx/bh1;->H(IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final M(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final N(Ljava/lang/Object;Lx/b63;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/b63;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-boolean v2, v0, Lx/bh1;->f:Z

    .line 8
    .line 9
    iget-object v7, v0, Lx/bh1;->m:Lx/if0;

    .line 10
    .line 11
    if-eqz v2, :cond_24

    .line 12
    .line 13
    invoke-virtual {v7, v1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v2, Lx/mg0;->a:Lx/fe2;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_24

    .line 24
    .line 25
    invoke-virtual {v2}, Lx/mg0;->g()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    move-object v9, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v9, 0x0

    .line 38
    :goto_25
    iget-object v10, v0, Lx/bh1;->a:[I

    .line 39
    .line 40
    array-length v11, v10

    .line 41
    sget-object v12, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const v3, 0xfffff

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_2f
    if-ge v2, v11, :cond_73a

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lx/bh1;->M(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    aget v15, v10, v2

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    invoke-static {v5}, Lx/bh1;->L(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/16 v14, 0x11

    .line 63
    .line 64
    const v17, 0xfffff

    .line 65
    .line 66
    .line 67
    if-gt v8, v14, :cond_68

    .line 68
    .line 69
    add-int/lit8 v14, v2, 0x2

    .line 70
    .line 71
    aget v14, v10, v14

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    and-int v13, v14, v17

    .line 76
    .line 77
    if-eq v13, v3, :cond_5c

    .line 78
    .line 79
    move/from16 v3, v17

    .line 80
    .line 81
    if-ne v13, v3, :cond_54

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_5a

    .line 85
    :cond_54
    int-to-long v3, v13

    .line 86
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    move v4, v3

    .line 91
    :goto_5a
    move v3, v13

    .line 92
    goto :goto_5e

    .line 93
    :cond_5c
    move/from16 v19, v3

    .line 94
    .line 95
    :goto_5e
    ushr-int/lit8 v13, v14, 0x14

    .line 96
    .line 97
    shl-int v13, v18, v13

    .line 98
    .line 99
    move/from16 v22, v13

    .line 100
    .line 101
    move v13, v5

    .line 102
    move/from16 v5, v22

    .line 103
    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    move/from16 v19, v3

    .line 106
    .line 107
    const/16 v18, 0x1

    .line 108
    .line 109
    move v13, v5

    .line 110
    const/4 v5, 0x0

    .line 111
    :goto_6e
    if-eqz v9, :cond_75

    .line 112
    .line 113
    invoke-virtual {v7, v9}, Lx/if0;->a(Ljava/util/Map$Entry;)V

    .line 114
    .line 115
    .line 116
    if-gez v15, :cond_79

    .line 117
    .line 118
    :cond_75
    const v17, 0xfffff

    .line 119
    .line 120
    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    invoke-virtual {v7, v9}, Lx/if0;->g(Ljava/util/Map$Entry;)V

    .line 123
    .line 124
    .line 125
    throw v16

    .line 126
    :goto_7d
    and-int v13, v13, v17

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    const/16 v19, 0x3f

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_74c

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    const/4 v8, 0x0

    .line 135
    goto/16 :goto_736

    .line 136
    .line 137
    :pswitch_88
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_85

    .line 142
    .line 143
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    move-object v13, v6

    .line 152
    check-cast v13, Lx/ts;

    .line 153
    .line 154
    invoke-virtual {v13, v15, v5, v8}, Lx/ts;->a(ILjava/lang/Object;Lx/s82;)V

    .line 155
    .line 156
    .line 157
    goto :goto_85

    .line 158
    :pswitch_9d
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_85

    .line 163
    .line 164
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    move-object v5, v6

    .line 169
    check-cast v5, Lx/ts;

    .line 170
    .line 171
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 172
    .line 173
    shl-long v20, v13, v18

    .line 174
    .line 175
    shr-long v13, v13, v19

    .line 176
    .line 177
    xor-long v13, v20, v13

    .line 178
    .line 179
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 180
    .line 181
    .line 182
    goto :goto_85

    .line 183
    :pswitch_b6
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_85

    .line 188
    .line 189
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    move-object v8, v6

    .line 194
    check-cast v8, Lx/ts;

    .line 195
    .line 196
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 197
    .line 198
    shl-int/lit8 v13, v5, 0x1

    .line 199
    .line 200
    shr-int/lit8 v5, v5, 0x1f

    .line 201
    .line 202
    xor-int/2addr v5, v13

    .line 203
    invoke-virtual {v8, v15, v5}, Lx/ss;->l0(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_85

    .line 207
    :pswitch_ce
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_85

    .line 212
    .line 213
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    move-object v5, v6

    .line 218
    check-cast v5, Lx/ts;

    .line 219
    .line 220
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 221
    .line 222
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 223
    .line 224
    .line 225
    goto :goto_85

    .line 226
    :pswitch_e1
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_85

    .line 231
    .line 232
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object v8, v6

    .line 237
    check-cast v8, Lx/ts;

    .line 238
    .line 239
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 240
    .line 241
    invoke-virtual {v8, v15, v5}, Lx/ss;->Y(II)V

    .line 242
    .line 243
    .line 244
    goto :goto_85

    .line 245
    :pswitch_f4
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_85

    .line 250
    .line 251
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    move-object v8, v6

    .line 256
    check-cast v8, Lx/ts;

    .line 257
    .line 258
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 259
    .line 260
    invoke-virtual {v8, v15, v5}, Lx/ss;->c0(II)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_85

    .line 264
    .line 265
    :pswitch_108
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_85

    .line 270
    .line 271
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    move-object v8, v6

    .line 276
    check-cast v8, Lx/ts;

    .line 277
    .line 278
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 279
    .line 280
    invoke-virtual {v8, v15, v5}, Lx/ss;->l0(II)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_85

    .line 284
    .line 285
    :pswitch_11c
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_85

    .line 290
    .line 291
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lx/jm;

    .line 296
    .line 297
    move-object v8, v6

    .line 298
    check-cast v8, Lx/ts;

    .line 299
    .line 300
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 301
    .line 302
    invoke-virtual {v8, v15, v5}, Lx/ss;->W(ILx/jm;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_85

    .line 306
    .line 307
    :pswitch_132
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_85

    .line 312
    .line 313
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    move-object v13, v6

    .line 322
    check-cast v13, Lx/ts;

    .line 323
    .line 324
    iget-object v13, v13, Lx/ts;->a:Lx/ss;

    .line 325
    .line 326
    check-cast v5, Lx/yg1;

    .line 327
    .line 328
    invoke-virtual {v13, v15, v5, v8}, Lx/ss;->e0(ILx/yg1;Lx/s82;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_85

    .line 332
    .line 333
    :pswitch_14c
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_85

    .line 338
    .line 339
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    instance-of v8, v5, Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v8, :cond_166

    .line 346
    .line 347
    check-cast v5, Ljava/lang/String;

    .line 348
    .line 349
    move-object v8, v6

    .line 350
    check-cast v8, Lx/ts;

    .line 351
    .line 352
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 353
    .line 354
    invoke-virtual {v8, v15, v5}, Lx/ss;->i0(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_85

    .line 358
    .line 359
    :cond_166
    check-cast v5, Lx/jm;

    .line 360
    .line 361
    move-object v8, v6

    .line 362
    check-cast v8, Lx/ts;

    .line 363
    .line 364
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 365
    .line 366
    invoke-virtual {v8, v15, v5}, Lx/ss;->W(ILx/jm;)V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_85

    .line 370
    .line 371
    :pswitch_172
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_85

    .line 376
    .line 377
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 378
    .line 379
    invoke-virtual {v5, v1, v13, v14}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Boolean;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    move-object v8, v6

    .line 390
    check-cast v8, Lx/ts;

    .line 391
    .line 392
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 393
    .line 394
    invoke-virtual {v8, v15, v5}, Lx/ss;->U(IZ)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_85

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_85

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    move-object v8, v6

    .line 410
    check-cast v8, Lx/ts;

    .line 411
    .line 412
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 413
    .line 414
    invoke-virtual {v8, v15, v5}, Lx/ss;->Y(II)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_85

    .line 418
    .line 419
    :pswitch_1a2
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_85

    .line 424
    .line 425
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 426
    .line 427
    .line 428
    move-result-wide v13

    .line 429
    move-object v5, v6

    .line 430
    check-cast v5, Lx/ts;

    .line 431
    .line 432
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 433
    .line 434
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_85

    .line 438
    .line 439
    :pswitch_1b6
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_85

    .line 444
    .line 445
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move-object v8, v6

    .line 450
    check-cast v8, Lx/ts;

    .line 451
    .line 452
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 453
    .line 454
    invoke-virtual {v8, v15, v5}, Lx/ss;->c0(II)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_85

    .line 458
    .line 459
    :pswitch_1ca
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_85

    .line 464
    .line 465
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 466
    .line 467
    .line 468
    move-result-wide v13

    .line 469
    move-object v5, v6

    .line 470
    check-cast v5, Lx/ts;

    .line 471
    .line 472
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 473
    .line 474
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_85

    .line 478
    .line 479
    :pswitch_1de
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_85

    .line 484
    .line 485
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 486
    .line 487
    .line 488
    move-result-wide v13

    .line 489
    move-object v5, v6

    .line 490
    check-cast v5, Lx/ts;

    .line 491
    .line 492
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 493
    .line 494
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_85

    .line 498
    .line 499
    :pswitch_1f2
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_85

    .line 504
    .line 505
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 506
    .line 507
    invoke-virtual {v5, v1, v13, v14}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    check-cast v5, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    move-object v8, v6

    .line 518
    check-cast v8, Lx/ts;

    .line 519
    .line 520
    iget-object v8, v8, Lx/ts;->a:Lx/ss;

    .line 521
    .line 522
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    invoke-virtual {v8, v15, v5}, Lx/ss;->Y(II)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_85

    .line 533
    .line 534
    :pswitch_215
    invoke-virtual {v0, v15, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_85

    .line 539
    .line 540
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 541
    .line 542
    invoke-virtual {v5, v1, v13, v14}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    check-cast v5, Ljava/lang/Double;

    .line 547
    .line 548
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 549
    .line 550
    .line 551
    move-result-wide v13

    .line 552
    move-object v5, v6

    .line 553
    check-cast v5, Lx/ts;

    .line 554
    .line 555
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 556
    .line 557
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 561
    .line 562
    .line 563
    move-result-wide v13

    .line 564
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_85

    .line 568
    .line 569
    :pswitch_238
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_28f

    .line 574
    .line 575
    invoke-virtual {v0, v2}, Lx/bh1;->n(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    iget-object v13, v0, Lx/bh1;->n:Lx/wd1;

    .line 580
    .line 581
    invoke-interface {v13, v8}, Lx/wd1;->b(Ljava/lang/Object;)Lx/td1$a;

    .line 582
    .line 583
    .line 584
    move-result-object v8

    .line 585
    invoke-interface {v13, v5}, Lx/wd1;->d(Ljava/lang/Object;)Lx/vd1;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object v13, v6

    .line 590
    check-cast v13, Lx/ts;

    .line 591
    .line 592
    iget-object v13, v13, Lx/ts;->a:Lx/ss;

    .line 593
    .line 594
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5}, Lx/vd1;->entrySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    :goto_25c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v14

    .line 609
    if-eqz v14, :cond_28f

    .line 610
    .line 611
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    check-cast v14, Ljava/util/Map$Entry;

    .line 616
    .line 617
    move/from16 v20, v3

    .line 618
    .line 619
    const/4 v3, 0x2

    .line 620
    invoke-virtual {v13, v15, v3}, Lx/ss;->k0(II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move/from16 v21, v4

    .line 628
    .line 629
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-static {v8, v3, v4}, Lx/td1;->a(Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    invoke-virtual {v13, v3}, Lx/ss;->m0(I)V

    .line 638
    .line 639
    .line 640
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-static {v13, v8, v3, v4}, Lx/td1;->b(Lx/ss;Lx/td1$a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move/from16 v3, v20

    .line 652
    .line 653
    move/from16 v4, v21

    .line 654
    .line 655
    goto :goto_25c

    .line 656
    :cond_28f
    move/from16 v20, v3

    .line 657
    .line 658
    move/from16 v21, v4

    .line 659
    .line 660
    :cond_293
    :goto_293
    move/from16 v3, v20

    .line 661
    .line 662
    move/from16 v4, v21

    .line 663
    .line 664
    goto/16 :goto_85

    .line 665
    .line 666
    :pswitch_299
    move/from16 v20, v3

    .line 667
    .line 668
    move/from16 v21, v4

    .line 669
    .line 670
    aget v3, v10, v2

    .line 671
    .line 672
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    check-cast v4, Ljava/util/List;

    .line 677
    .line 678
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    sget-object v8, Lx/z82;->a:Ljava/lang/Class;

    .line 683
    .line 684
    if-eqz v4, :cond_293

    .line 685
    .line 686
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 687
    .line 688
    .line 689
    move-result v8

    .line 690
    if-nez v8, :cond_293

    .line 691
    .line 692
    move-object v8, v6

    .line 693
    check-cast v8, Lx/ts;

    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    const/4 v13, 0x0

    .line 699
    :goto_2ba
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 700
    .line 701
    .line 702
    move-result v14

    .line 703
    if-ge v13, v14, :cond_293

    .line 704
    .line 705
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v8, v3, v14, v5}, Lx/ts;->a(ILjava/lang/Object;Lx/s82;)V

    .line 710
    .line 711
    .line 712
    add-int/lit8 v13, v13, 0x1

    .line 713
    .line 714
    goto :goto_2ba

    .line 715
    :pswitch_2ca
    move/from16 v20, v3

    .line 716
    .line 717
    move/from16 v21, v4

    .line 718
    .line 719
    aget v3, v10, v2

    .line 720
    .line 721
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    check-cast v4, Ljava/util/List;

    .line 726
    .line 727
    move/from16 v5, v18

    .line 728
    .line 729
    invoke-static {v3, v4, v6, v5}, Lx/z82;->y(ILjava/util/List;Lx/b63;Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_293

    .line 733
    :pswitch_2dc
    move/from16 v20, v3

    .line 734
    .line 735
    move/from16 v21, v4

    .line 736
    .line 737
    move/from16 v5, v18

    .line 738
    .line 739
    aget v3, v10, v2

    .line 740
    .line 741
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    check-cast v4, Ljava/util/List;

    .line 746
    .line 747
    invoke-static {v3, v4, v6, v5}, Lx/z82;->x(ILjava/util/List;Lx/b63;Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_293

    .line 751
    :pswitch_2ee
    move/from16 v20, v3

    .line 752
    .line 753
    move/from16 v21, v4

    .line 754
    .line 755
    move/from16 v5, v18

    .line 756
    .line 757
    aget v3, v10, v2

    .line 758
    .line 759
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    check-cast v4, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v3, v4, v6, v5}, Lx/z82;->w(ILjava/util/List;Lx/b63;Z)V

    .line 766
    .line 767
    .line 768
    goto :goto_293

    .line 769
    :pswitch_300
    move/from16 v20, v3

    .line 770
    .line 771
    move/from16 v21, v4

    .line 772
    .line 773
    move/from16 v5, v18

    .line 774
    .line 775
    aget v3, v10, v2

    .line 776
    .line 777
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    check-cast v4, Ljava/util/List;

    .line 782
    .line 783
    invoke-static {v3, v4, v6, v5}, Lx/z82;->v(ILjava/util/List;Lx/b63;Z)V

    .line 784
    .line 785
    .line 786
    goto :goto_293

    .line 787
    :pswitch_312
    move/from16 v20, v3

    .line 788
    .line 789
    move/from16 v21, v4

    .line 790
    .line 791
    move/from16 v5, v18

    .line 792
    .line 793
    aget v3, v10, v2

    .line 794
    .line 795
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v3, v4, v6, v5}, Lx/z82;->p(ILjava/util/List;Lx/b63;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_293

    .line 805
    .line 806
    :pswitch_325
    move/from16 v20, v3

    .line 807
    .line 808
    move/from16 v21, v4

    .line 809
    .line 810
    move/from16 v5, v18

    .line 811
    .line 812
    aget v3, v10, v2

    .line 813
    .line 814
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    check-cast v4, Ljava/util/List;

    .line 819
    .line 820
    invoke-static {v3, v4, v6, v5}, Lx/z82;->z(ILjava/util/List;Lx/b63;Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_293

    .line 824
    .line 825
    :pswitch_338
    move/from16 v20, v3

    .line 826
    .line 827
    move/from16 v21, v4

    .line 828
    .line 829
    move/from16 v5, v18

    .line 830
    .line 831
    aget v3, v10, v2

    .line 832
    .line 833
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    check-cast v4, Ljava/util/List;

    .line 838
    .line 839
    invoke-static {v3, v4, v6, v5}, Lx/z82;->n(ILjava/util/List;Lx/b63;Z)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_293

    .line 843
    .line 844
    :pswitch_34b
    move/from16 v20, v3

    .line 845
    .line 846
    move/from16 v21, v4

    .line 847
    .line 848
    move/from16 v5, v18

    .line 849
    .line 850
    aget v3, v10, v2

    .line 851
    .line 852
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v3, v4, v6, v5}, Lx/z82;->q(ILjava/util/List;Lx/b63;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_293

    .line 862
    .line 863
    :pswitch_35e
    move/from16 v20, v3

    .line 864
    .line 865
    move/from16 v21, v4

    .line 866
    .line 867
    move/from16 v5, v18

    .line 868
    .line 869
    aget v3, v10, v2

    .line 870
    .line 871
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    check-cast v4, Ljava/util/List;

    .line 876
    .line 877
    invoke-static {v3, v4, v6, v5}, Lx/z82;->r(ILjava/util/List;Lx/b63;Z)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_293

    .line 881
    .line 882
    :pswitch_371
    move/from16 v20, v3

    .line 883
    .line 884
    move/from16 v21, v4

    .line 885
    .line 886
    move/from16 v5, v18

    .line 887
    .line 888
    aget v3, v10, v2

    .line 889
    .line 890
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    check-cast v4, Ljava/util/List;

    .line 895
    .line 896
    invoke-static {v3, v4, v6, v5}, Lx/z82;->t(ILjava/util/List;Lx/b63;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_293

    .line 900
    .line 901
    :pswitch_384
    move/from16 v20, v3

    .line 902
    .line 903
    move/from16 v21, v4

    .line 904
    .line 905
    move/from16 v5, v18

    .line 906
    .line 907
    aget v3, v10, v2

    .line 908
    .line 909
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    check-cast v4, Ljava/util/List;

    .line 914
    .line 915
    invoke-static {v3, v4, v6, v5}, Lx/z82;->A(ILjava/util/List;Lx/b63;Z)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_293

    .line 919
    .line 920
    :pswitch_397
    move/from16 v20, v3

    .line 921
    .line 922
    move/from16 v21, v4

    .line 923
    .line 924
    move/from16 v5, v18

    .line 925
    .line 926
    aget v3, v10, v2

    .line 927
    .line 928
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v4

    .line 932
    check-cast v4, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v3, v4, v6, v5}, Lx/z82;->u(ILjava/util/List;Lx/b63;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_293

    .line 938
    .line 939
    :pswitch_3aa
    move/from16 v20, v3

    .line 940
    .line 941
    move/from16 v21, v4

    .line 942
    .line 943
    move/from16 v5, v18

    .line 944
    .line 945
    aget v3, v10, v2

    .line 946
    .line 947
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    check-cast v4, Ljava/util/List;

    .line 952
    .line 953
    invoke-static {v3, v4, v6, v5}, Lx/z82;->s(ILjava/util/List;Lx/b63;Z)V

    .line 954
    .line 955
    .line 956
    goto/16 :goto_293

    .line 957
    .line 958
    :pswitch_3bd
    move/from16 v20, v3

    .line 959
    .line 960
    move/from16 v21, v4

    .line 961
    .line 962
    move/from16 v5, v18

    .line 963
    .line 964
    aget v3, v10, v2

    .line 965
    .line 966
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    check-cast v4, Ljava/util/List;

    .line 971
    .line 972
    invoke-static {v3, v4, v6, v5}, Lx/z82;->o(ILjava/util/List;Lx/b63;Z)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_293

    .line 976
    .line 977
    :pswitch_3d0
    move/from16 v20, v3

    .line 978
    .line 979
    move/from16 v21, v4

    .line 980
    .line 981
    aget v3, v10, v2

    .line 982
    .line 983
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    check-cast v4, Ljava/util/List;

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    invoke-static {v3, v4, v6, v5}, Lx/z82;->y(ILjava/util/List;Lx/b63;Z)V

    .line 991
    .line 992
    .line 993
    :goto_3e0
    move v8, v5

    .line 994
    :goto_3e1
    move/from16 v3, v20

    .line 995
    .line 996
    move/from16 v4, v21

    .line 997
    .line 998
    goto/16 :goto_736

    .line 999
    .line 1000
    :pswitch_3e7
    move/from16 v20, v3

    .line 1001
    .line 1002
    move/from16 v21, v4

    .line 1003
    .line 1004
    const/4 v5, 0x0

    .line 1005
    aget v3, v10, v2

    .line 1006
    .line 1007
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v4

    .line 1011
    check-cast v4, Ljava/util/List;

    .line 1012
    .line 1013
    invoke-static {v3, v4, v6, v5}, Lx/z82;->x(ILjava/util/List;Lx/b63;Z)V

    .line 1014
    .line 1015
    .line 1016
    goto :goto_3e0

    .line 1017
    :pswitch_3f8
    move/from16 v20, v3

    .line 1018
    .line 1019
    move/from16 v21, v4

    .line 1020
    .line 1021
    const/4 v5, 0x0

    .line 1022
    aget v3, v10, v2

    .line 1023
    .line 1024
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/util/List;

    .line 1029
    .line 1030
    invoke-static {v3, v4, v6, v5}, Lx/z82;->w(ILjava/util/List;Lx/b63;Z)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_3e0

    .line 1034
    :pswitch_409
    move/from16 v20, v3

    .line 1035
    .line 1036
    move/from16 v21, v4

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    aget v3, v10, v2

    .line 1040
    .line 1041
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    check-cast v4, Ljava/util/List;

    .line 1046
    .line 1047
    invoke-static {v3, v4, v6, v5}, Lx/z82;->v(ILjava/util/List;Lx/b63;Z)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_3e0

    .line 1051
    :pswitch_41a
    move/from16 v20, v3

    .line 1052
    .line 1053
    move/from16 v21, v4

    .line 1054
    .line 1055
    const/4 v5, 0x0

    .line 1056
    aget v3, v10, v2

    .line 1057
    .line 1058
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Ljava/util/List;

    .line 1063
    .line 1064
    invoke-static {v3, v4, v6, v5}, Lx/z82;->p(ILjava/util/List;Lx/b63;Z)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_3e0

    .line 1068
    :pswitch_42b
    move/from16 v20, v3

    .line 1069
    .line 1070
    move/from16 v21, v4

    .line 1071
    .line 1072
    const/4 v5, 0x0

    .line 1073
    aget v3, v10, v2

    .line 1074
    .line 1075
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    check-cast v4, Ljava/util/List;

    .line 1080
    .line 1081
    invoke-static {v3, v4, v6, v5}, Lx/z82;->z(ILjava/util/List;Lx/b63;Z)V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_3e0

    .line 1085
    :pswitch_43c
    move/from16 v20, v3

    .line 1086
    .line 1087
    move/from16 v21, v4

    .line 1088
    .line 1089
    aget v3, v10, v2

    .line 1090
    .line 1091
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    check-cast v4, Ljava/util/List;

    .line 1096
    .line 1097
    sget-object v5, Lx/z82;->a:Ljava/lang/Class;

    .line 1098
    .line 1099
    if-eqz v4, :cond_293

    .line 1100
    .line 1101
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v5

    .line 1105
    if-nez v5, :cond_293

    .line 1106
    .line 1107
    move-object v5, v6

    .line 1108
    check-cast v5, Lx/ts;

    .line 1109
    .line 1110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    .line 1112
    .line 1113
    const/4 v8, 0x0

    .line 1114
    :goto_459
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    if-ge v8, v13, :cond_293

    .line 1119
    .line 1120
    iget-object v13, v5, Lx/ts;->a:Lx/ss;

    .line 1121
    .line 1122
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    check-cast v14, Lx/jm;

    .line 1127
    .line 1128
    invoke-virtual {v13, v3, v14}, Lx/ss;->W(ILx/jm;)V

    .line 1129
    .line 1130
    .line 1131
    add-int/lit8 v8, v8, 0x1

    .line 1132
    .line 1133
    goto :goto_459

    .line 1134
    :pswitch_46d
    move/from16 v20, v3

    .line 1135
    .line 1136
    move/from16 v21, v4

    .line 1137
    .line 1138
    aget v3, v10, v2

    .line 1139
    .line 1140
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v4

    .line 1144
    check-cast v4, Ljava/util/List;

    .line 1145
    .line 1146
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    sget-object v8, Lx/z82;->a:Ljava/lang/Class;

    .line 1151
    .line 1152
    if-eqz v4, :cond_293

    .line 1153
    .line 1154
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    if-nez v8, :cond_293

    .line 1159
    .line 1160
    move-object v8, v6

    .line 1161
    check-cast v8, Lx/ts;

    .line 1162
    .line 1163
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    const/4 v13, 0x0

    .line 1167
    :goto_48e
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1168
    .line 1169
    .line 1170
    move-result v14

    .line 1171
    if-ge v13, v14, :cond_293

    .line 1172
    .line 1173
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v14

    .line 1177
    iget-object v15, v8, Lx/ts;->a:Lx/ss;

    .line 1178
    .line 1179
    check-cast v14, Lx/yg1;

    .line 1180
    .line 1181
    invoke-virtual {v15, v3, v14, v5}, Lx/ss;->e0(ILx/yg1;Lx/s82;)V

    .line 1182
    .line 1183
    .line 1184
    add-int/lit8 v13, v13, 0x1

    .line 1185
    .line 1186
    goto :goto_48e

    .line 1187
    :pswitch_4a2
    move/from16 v20, v3

    .line 1188
    .line 1189
    move/from16 v21, v4

    .line 1190
    .line 1191
    aget v3, v10, v2

    .line 1192
    .line 1193
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    check-cast v4, Ljava/util/List;

    .line 1198
    .line 1199
    sget-object v5, Lx/z82;->a:Ljava/lang/Class;

    .line 1200
    .line 1201
    if-eqz v4, :cond_293

    .line 1202
    .line 1203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    if-nez v5, :cond_293

    .line 1208
    .line 1209
    move-object v5, v6

    .line 1210
    check-cast v5, Lx/ts;

    .line 1211
    .line 1212
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1213
    .line 1214
    instance-of v8, v4, Lx/o81;

    .line 1215
    .line 1216
    if-eqz v8, :cond_4e1

    .line 1217
    .line 1218
    move-object v8, v4

    .line 1219
    check-cast v8, Lx/o81;

    .line 1220
    .line 1221
    const/4 v13, 0x0

    .line 1222
    :goto_4c5
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v14

    .line 1226
    if-ge v13, v14, :cond_293

    .line 1227
    .line 1228
    invoke-interface {v8}, Lx/o81;->v()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v14

    .line 1232
    instance-of v15, v14, Ljava/lang/String;

    .line 1233
    .line 1234
    if-eqz v15, :cond_4d9

    .line 1235
    .line 1236
    check-cast v14, Ljava/lang/String;

    .line 1237
    .line 1238
    invoke-virtual {v5, v3, v14}, Lx/ss;->i0(ILjava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    goto :goto_4de

    .line 1242
    :cond_4d9
    check-cast v14, Lx/jm;

    .line 1243
    .line 1244
    invoke-virtual {v5, v3, v14}, Lx/ss;->W(ILx/jm;)V

    .line 1245
    .line 1246
    .line 1247
    :goto_4de
    add-int/lit8 v13, v13, 0x1

    .line 1248
    .line 1249
    goto :goto_4c5

    .line 1250
    :cond_4e1
    const/4 v8, 0x0

    .line 1251
    :goto_4e2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1252
    .line 1253
    .line 1254
    move-result v13

    .line 1255
    if-ge v8, v13, :cond_293

    .line 1256
    .line 1257
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v13

    .line 1261
    check-cast v13, Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v5, v3, v13}, Lx/ss;->i0(ILjava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    add-int/lit8 v8, v8, 0x1

    .line 1267
    .line 1268
    goto :goto_4e2

    .line 1269
    :pswitch_4f4
    move/from16 v20, v3

    .line 1270
    .line 1271
    move/from16 v21, v4

    .line 1272
    .line 1273
    aget v3, v10, v2

    .line 1274
    .line 1275
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Ljava/util/List;

    .line 1280
    .line 1281
    const/4 v8, 0x0

    .line 1282
    invoke-static {v3, v4, v6, v8}, Lx/z82;->n(ILjava/util/List;Lx/b63;Z)V

    .line 1283
    .line 1284
    .line 1285
    goto/16 :goto_3e1

    .line 1286
    .line 1287
    :pswitch_506
    move/from16 v20, v3

    .line 1288
    .line 1289
    move/from16 v21, v4

    .line 1290
    .line 1291
    const/4 v8, 0x0

    .line 1292
    aget v3, v10, v2

    .line 1293
    .line 1294
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    check-cast v4, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v3, v4, v6, v8}, Lx/z82;->q(ILjava/util/List;Lx/b63;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto/16 :goto_3e1

    .line 1304
    .line 1305
    :pswitch_518
    move/from16 v20, v3

    .line 1306
    .line 1307
    move/from16 v21, v4

    .line 1308
    .line 1309
    const/4 v8, 0x0

    .line 1310
    aget v3, v10, v2

    .line 1311
    .line 1312
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v4

    .line 1316
    check-cast v4, Ljava/util/List;

    .line 1317
    .line 1318
    invoke-static {v3, v4, v6, v8}, Lx/z82;->r(ILjava/util/List;Lx/b63;Z)V

    .line 1319
    .line 1320
    .line 1321
    goto/16 :goto_3e1

    .line 1322
    .line 1323
    :pswitch_52a
    move/from16 v20, v3

    .line 1324
    .line 1325
    move/from16 v21, v4

    .line 1326
    .line 1327
    const/4 v8, 0x0

    .line 1328
    aget v3, v10, v2

    .line 1329
    .line 1330
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, Ljava/util/List;

    .line 1335
    .line 1336
    invoke-static {v3, v4, v6, v8}, Lx/z82;->t(ILjava/util/List;Lx/b63;Z)V

    .line 1337
    .line 1338
    .line 1339
    goto/16 :goto_3e1

    .line 1340
    .line 1341
    :pswitch_53c
    move/from16 v20, v3

    .line 1342
    .line 1343
    move/from16 v21, v4

    .line 1344
    .line 1345
    const/4 v8, 0x0

    .line 1346
    aget v3, v10, v2

    .line 1347
    .line 1348
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v4

    .line 1352
    check-cast v4, Ljava/util/List;

    .line 1353
    .line 1354
    invoke-static {v3, v4, v6, v8}, Lx/z82;->A(ILjava/util/List;Lx/b63;Z)V

    .line 1355
    .line 1356
    .line 1357
    goto/16 :goto_3e1

    .line 1358
    .line 1359
    :pswitch_54e
    move/from16 v20, v3

    .line 1360
    .line 1361
    move/from16 v21, v4

    .line 1362
    .line 1363
    const/4 v8, 0x0

    .line 1364
    aget v3, v10, v2

    .line 1365
    .line 1366
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    check-cast v4, Ljava/util/List;

    .line 1371
    .line 1372
    invoke-static {v3, v4, v6, v8}, Lx/z82;->u(ILjava/util/List;Lx/b63;Z)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_3e1

    .line 1376
    .line 1377
    :pswitch_560
    move/from16 v20, v3

    .line 1378
    .line 1379
    move/from16 v21, v4

    .line 1380
    .line 1381
    const/4 v8, 0x0

    .line 1382
    aget v3, v10, v2

    .line 1383
    .line 1384
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    check-cast v4, Ljava/util/List;

    .line 1389
    .line 1390
    invoke-static {v3, v4, v6, v8}, Lx/z82;->s(ILjava/util/List;Lx/b63;Z)V

    .line 1391
    .line 1392
    .line 1393
    goto/16 :goto_3e1

    .line 1394
    .line 1395
    :pswitch_572
    move/from16 v20, v3

    .line 1396
    .line 1397
    move/from16 v21, v4

    .line 1398
    .line 1399
    const/4 v8, 0x0

    .line 1400
    aget v3, v10, v2

    .line 1401
    .line 1402
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    check-cast v4, Ljava/util/List;

    .line 1407
    .line 1408
    invoke-static {v3, v4, v6, v8}, Lx/z82;->o(ILjava/util/List;Lx/b63;Z)V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_3e1

    .line 1412
    .line 1413
    :pswitch_584
    const/4 v8, 0x0

    .line 1414
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    if-eqz v5, :cond_736

    .line 1419
    .line 1420
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v13

    .line 1428
    move-object v14, v6

    .line 1429
    check-cast v14, Lx/ts;

    .line 1430
    .line 1431
    invoke-virtual {v14, v15, v5, v13}, Lx/ts;->a(ILjava/lang/Object;Lx/s82;)V

    .line 1432
    .line 1433
    .line 1434
    goto/16 :goto_736

    .line 1435
    .line 1436
    :pswitch_59b
    const/4 v8, 0x0

    .line 1437
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v5

    .line 1441
    if-eqz v5, :cond_5b6

    .line 1442
    .line 1443
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1444
    .line 1445
    .line 1446
    move-result-wide v13

    .line 1447
    move-object v0, v6

    .line 1448
    check-cast v0, Lx/ts;

    .line 1449
    .line 1450
    iget-object v0, v0, Lx/ts;->a:Lx/ss;

    .line 1451
    .line 1452
    const/16 v18, 0x1

    .line 1453
    .line 1454
    shl-long v20, v13, v18

    .line 1455
    .line 1456
    shr-long v13, v13, v19

    .line 1457
    .line 1458
    xor-long v13, v20, v13

    .line 1459
    .line 1460
    invoke-virtual {v0, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 1461
    .line 1462
    .line 1463
    :cond_5b6
    :goto_5b6
    move-object/from16 v0, p0

    .line 1464
    .line 1465
    goto/16 :goto_736

    .line 1466
    .line 1467
    :pswitch_5ba
    const/4 v8, 0x0

    .line 1468
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    if-eqz v5, :cond_5b6

    .line 1473
    .line 1474
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    move-object v5, v6

    .line 1479
    check-cast v5, Lx/ts;

    .line 1480
    .line 1481
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1482
    .line 1483
    shl-int/lit8 v13, v0, 0x1

    .line 1484
    .line 1485
    shr-int/lit8 v0, v0, 0x1f

    .line 1486
    .line 1487
    xor-int/2addr v0, v13

    .line 1488
    invoke-virtual {v5, v15, v0}, Lx/ss;->l0(II)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_5b6

    .line 1492
    :pswitch_5d3
    const/4 v8, 0x0

    .line 1493
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_5b6

    .line 1498
    .line 1499
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1500
    .line 1501
    .line 1502
    move-result-wide v13

    .line 1503
    move-object v0, v6

    .line 1504
    check-cast v0, Lx/ts;

    .line 1505
    .line 1506
    iget-object v0, v0, Lx/ts;->a:Lx/ss;

    .line 1507
    .line 1508
    invoke-virtual {v0, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 1509
    .line 1510
    .line 1511
    goto :goto_5b6

    .line 1512
    :pswitch_5e7
    const/4 v8, 0x0

    .line 1513
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_5b6

    .line 1518
    .line 1519
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    move-object v5, v6

    .line 1524
    check-cast v5, Lx/ts;

    .line 1525
    .line 1526
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1527
    .line 1528
    invoke-virtual {v5, v15, v0}, Lx/ss;->Y(II)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_5b6

    .line 1532
    :pswitch_5fb
    const/4 v8, 0x0

    .line 1533
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_5b6

    .line 1538
    .line 1539
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    move-object v5, v6

    .line 1544
    check-cast v5, Lx/ts;

    .line 1545
    .line 1546
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1547
    .line 1548
    invoke-virtual {v5, v15, v0}, Lx/ss;->c0(II)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_5b6

    .line 1552
    :pswitch_60f
    const/4 v8, 0x0

    .line 1553
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_5b6

    .line 1558
    .line 1559
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1560
    .line 1561
    .line 1562
    move-result v0

    .line 1563
    move-object v5, v6

    .line 1564
    check-cast v5, Lx/ts;

    .line 1565
    .line 1566
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1567
    .line 1568
    invoke-virtual {v5, v15, v0}, Lx/ss;->l0(II)V

    .line 1569
    .line 1570
    .line 1571
    goto :goto_5b6

    .line 1572
    :pswitch_623
    const/4 v8, 0x0

    .line 1573
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1574
    .line 1575
    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_5b6

    .line 1578
    .line 1579
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lx/jm;

    .line 1584
    .line 1585
    move-object v5, v6

    .line 1586
    check-cast v5, Lx/ts;

    .line 1587
    .line 1588
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1589
    .line 1590
    invoke-virtual {v5, v15, v0}, Lx/ss;->W(ILx/jm;)V

    .line 1591
    .line 1592
    .line 1593
    goto/16 :goto_5b6

    .line 1594
    .line 1595
    :pswitch_63a
    const/4 v8, 0x0

    .line 1596
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    if-eqz v5, :cond_736

    .line 1601
    .line 1602
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v5

    .line 1606
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    move-object v14, v6

    .line 1611
    check-cast v14, Lx/ts;

    .line 1612
    .line 1613
    iget-object v14, v14, Lx/ts;->a:Lx/ss;

    .line 1614
    .line 1615
    check-cast v5, Lx/yg1;

    .line 1616
    .line 1617
    invoke-virtual {v14, v15, v5, v13}, Lx/ss;->e0(ILx/yg1;Lx/s82;)V

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_736

    .line 1621
    .line 1622
    :pswitch_655
    const/4 v8, 0x0

    .line 1623
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-eqz v5, :cond_5b6

    .line 1628
    .line 1629
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    instance-of v5, v0, Ljava/lang/String;

    .line 1634
    .line 1635
    if-eqz v5, :cond_670

    .line 1636
    .line 1637
    check-cast v0, Ljava/lang/String;

    .line 1638
    .line 1639
    move-object v5, v6

    .line 1640
    check-cast v5, Lx/ts;

    .line 1641
    .line 1642
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1643
    .line 1644
    invoke-virtual {v5, v15, v0}, Lx/ss;->i0(ILjava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    goto/16 :goto_5b6

    .line 1648
    .line 1649
    :cond_670
    check-cast v0, Lx/jm;

    .line 1650
    .line 1651
    move-object v5, v6

    .line 1652
    check-cast v5, Lx/ts;

    .line 1653
    .line 1654
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1655
    .line 1656
    invoke-virtual {v5, v15, v0}, Lx/ss;->W(ILx/jm;)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_5b6

    .line 1660
    .line 1661
    :pswitch_67c
    const/4 v8, 0x0

    .line 1662
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_5b6

    .line 1667
    .line 1668
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v13, v14}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    move-object v5, v6

    .line 1675
    check-cast v5, Lx/ts;

    .line 1676
    .line 1677
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1678
    .line 1679
    invoke-virtual {v5, v15, v0}, Lx/ss;->U(IZ)V

    .line 1680
    .line 1681
    .line 1682
    goto/16 :goto_5b6

    .line 1683
    .line 1684
    :pswitch_693
    const/4 v8, 0x0

    .line 1685
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v5

    .line 1689
    if-eqz v5, :cond_5b6

    .line 1690
    .line 1691
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    move-object v5, v6

    .line 1696
    check-cast v5, Lx/ts;

    .line 1697
    .line 1698
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1699
    .line 1700
    invoke-virtual {v5, v15, v0}, Lx/ss;->Y(II)V

    .line 1701
    .line 1702
    .line 1703
    goto/16 :goto_5b6

    .line 1704
    .line 1705
    :pswitch_6a8
    const/4 v8, 0x0

    .line 1706
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    if-eqz v5, :cond_5b6

    .line 1711
    .line 1712
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1713
    .line 1714
    .line 1715
    move-result-wide v13

    .line 1716
    move-object v0, v6

    .line 1717
    check-cast v0, Lx/ts;

    .line 1718
    .line 1719
    iget-object v0, v0, Lx/ts;->a:Lx/ss;

    .line 1720
    .line 1721
    invoke-virtual {v0, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_5b6

    .line 1725
    .line 1726
    :pswitch_6bd
    const/4 v8, 0x0

    .line 1727
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v5

    .line 1731
    if-eqz v5, :cond_5b6

    .line 1732
    .line 1733
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    move-object v5, v6

    .line 1738
    check-cast v5, Lx/ts;

    .line 1739
    .line 1740
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1741
    .line 1742
    invoke-virtual {v5, v15, v0}, Lx/ss;->c0(II)V

    .line 1743
    .line 1744
    .line 1745
    goto/16 :goto_5b6

    .line 1746
    .line 1747
    :pswitch_6d2
    const/4 v8, 0x0

    .line 1748
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-eqz v5, :cond_5b6

    .line 1753
    .line 1754
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v13

    .line 1758
    move-object v0, v6

    .line 1759
    check-cast v0, Lx/ts;

    .line 1760
    .line 1761
    iget-object v0, v0, Lx/ts;->a:Lx/ss;

    .line 1762
    .line 1763
    invoke-virtual {v0, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 1764
    .line 1765
    .line 1766
    goto/16 :goto_5b6

    .line 1767
    .line 1768
    :pswitch_6e7
    const/4 v8, 0x0

    .line 1769
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1770
    .line 1771
    .line 1772
    move-result v5

    .line 1773
    if-eqz v5, :cond_5b6

    .line 1774
    .line 1775
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1776
    .line 1777
    .line 1778
    move-result-wide v13

    .line 1779
    move-object v0, v6

    .line 1780
    check-cast v0, Lx/ts;

    .line 1781
    .line 1782
    iget-object v0, v0, Lx/ts;->a:Lx/ss;

    .line 1783
    .line 1784
    invoke-virtual {v0, v15, v13, v14}, Lx/ss;->n0(IJ)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_5b6

    .line 1788
    .line 1789
    :pswitch_6fc
    const/4 v8, 0x0

    .line 1790
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v5

    .line 1794
    if-eqz v5, :cond_5b6

    .line 1795
    .line 1796
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 1797
    .line 1798
    invoke-virtual {v0, v1, v13, v14}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    move-object v5, v6

    .line 1803
    check-cast v5, Lx/ts;

    .line 1804
    .line 1805
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1806
    .line 1807
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    invoke-virtual {v5, v15, v0}, Lx/ss;->Y(II)V

    .line 1815
    .line 1816
    .line 1817
    goto/16 :goto_5b6

    .line 1818
    .line 1819
    :pswitch_71a
    const/4 v8, 0x0

    .line 1820
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v5

    .line 1824
    if-eqz v5, :cond_736

    .line 1825
    .line 1826
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 1827
    .line 1828
    invoke-virtual {v5, v1, v13, v14}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 1829
    .line 1830
    .line 1831
    move-result-wide v13

    .line 1832
    move-object v5, v6

    .line 1833
    check-cast v5, Lx/ts;

    .line 1834
    .line 1835
    iget-object v5, v5, Lx/ts;->a:Lx/ss;

    .line 1836
    .line 1837
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1841
    .line 1842
    .line 1843
    move-result-wide v13

    .line 1844
    invoke-virtual {v5, v15, v13, v14}, Lx/ss;->a0(IJ)V

    .line 1845
    .line 1846
    .line 1847
    :cond_736
    :goto_736
    add-int/lit8 v2, v2, 0x3

    .line 1848
    .line 1849
    goto/16 :goto_2f

    .line 1850
    .line 1851
    :cond_73a
    const/16 v16, 0x0

    .line 1852
    .line 1853
    if-nez v9, :cond_748

    .line 1854
    .line 1855
    iget-object v2, v0, Lx/bh1;->l:Lx/up2;

    .line 1856
    .line 1857
    invoke-virtual {v2, v1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    invoke-virtual {v2, v1, v6}, Lx/up2;->l(Ljava/lang/Object;Lx/b63;)V

    .line 1862
    .line 1863
    .line 1864
    return-void

    .line 1865
    :cond_748
    invoke-virtual {v7, v9}, Lx/if0;->g(Ljava/util/Map$Entry;)V

    .line 1866
    .line 1867
    .line 1868
    throw v16

    .line 1869
    :pswitch_data_74c
    .packed-switch 0x0
        :pswitch_71a
        :pswitch_6fc
        :pswitch_6e7
        :pswitch_6d2
        :pswitch_6bd
        :pswitch_6a8
        :pswitch_693
        :pswitch_67c
        :pswitch_655
        :pswitch_63a
        :pswitch_623
        :pswitch_60f
        :pswitch_5fb
        :pswitch_5e7
        :pswitch_5d3
        :pswitch_5ba
        :pswitch_59b
        :pswitch_584
        :pswitch_572
        :pswitch_560
        :pswitch_54e
        :pswitch_53c
        :pswitch_52a
        :pswitch_518
        :pswitch_506
        :pswitch_4f4
        :pswitch_4a2
        :pswitch_46d
        :pswitch_43c
        :pswitch_42b
        :pswitch_41a
        :pswitch_409
        :pswitch_3f8
        :pswitch_3e7
        :pswitch_3d0
        :pswitch_3bd
        :pswitch_3aa
        :pswitch_397
        :pswitch_384
        :pswitch_371
        :pswitch_35e
        :pswitch_34b
        :pswitch_338
        :pswitch_325
        :pswitch_312
        :pswitch_300
        :pswitch_2ee
        :pswitch_2dc
        :pswitch_2ca
        :pswitch_299
        :pswitch_238
        :pswitch_215
        :pswitch_1f2
        :pswitch_1de
        :pswitch_1ca
        :pswitch_1b6
        :pswitch_1a2
        :pswitch_18e
        :pswitch_172
        :pswitch_14c
        :pswitch_132
        :pswitch_11c
        :pswitch_108
        :pswitch_f4
        :pswitch_e1
        :pswitch_ce
        :pswitch_b6
        :pswitch_9d
        :pswitch_88
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/bh1;->k(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lx/bh1;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1b6

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lx/bh1;->M(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr v3, v2

    .line 21
    int-to-long v6, v3

    .line 22
    aget v1, v1, v0

    .line 23
    .line 24
    invoke-static {v2}, Lx/bh1;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_1d4

    .line 29
    .line 30
    .line 31
    goto :goto_22

    .line 32
    :pswitch_1f
    invoke-virtual {p0, v0, p1, p2}, Lx/bh1;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    move-object v5, p1

    .line 36
    goto/16 :goto_1b1

    .line 37
    .line 38
    :pswitch_25
    invoke-virtual {p0, v1, v0, p2}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_22

    .line 43
    .line 44
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 45
    .line 46
    invoke-virtual {v2, p2, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v6, v7, p1, v2}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0, p1}, Lx/bh1;->H(IILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_22

    .line 57
    :pswitch_38
    invoke-virtual {p0, v0, p1, p2}, Lx/bh1;->v(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_22

    .line 61
    :pswitch_3c
    invoke-virtual {p0, v1, v0, p2}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_22

    .line 66
    .line 67
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 68
    .line 69
    invoke-virtual {v2, p2, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v6, v7, p1, v2}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1, v0, p1}, Lx/bh1;->H(IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_22

    .line 80
    :pswitch_4f
    sget-object v1, Lx/z82;->a:Ljava/lang/Class;

    .line 81
    .line 82
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 83
    .line 84
    invoke-virtual {v1, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v3, p0, Lx/bh1;->n:Lx/wd1;

    .line 93
    .line 94
    invoke-interface {v3, v2, v1}, Lx/wd1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lx/vd1;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v6, v7, p1, v1}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_22

    .line 102
    :pswitch_65
    iget-object v1, p0, Lx/bh1;->k:Lx/aa1;

    .line 103
    .line 104
    invoke-interface {v1, v6, v7, p1, p2}, Lx/aa1;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_22

    .line 108
    :pswitch_6b
    invoke-virtual {p0, v0, p1, p2}, Lx/bh1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_22

    .line 112
    :pswitch_6f
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_22

    .line 117
    .line 118
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 119
    .line 120
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {p1, v6, v7, v1, v2}, Lx/fq2;->o(Ljava/lang/Object;JJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_22

    .line 131
    :pswitch_82
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_22

    .line 136
    .line 137
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 138
    .line 139
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_22

    .line 150
    :pswitch_95
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_22

    .line 155
    .line 156
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 157
    .line 158
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    invoke-static {p1, v6, v7, v1, v2}, Lx/fq2;->o(Ljava/lang/Object;JJ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_22

    .line 169
    .line 170
    :pswitch_a9
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_22

    .line 175
    .line 176
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 177
    .line 178
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_22

    .line 189
    .line 190
    :pswitch_bd
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_22

    .line 195
    .line 196
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 197
    .line 198
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_22

    .line 209
    .line 210
    :pswitch_d1
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_22

    .line 215
    .line 216
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 217
    .line 218
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_22

    .line 229
    .line 230
    :pswitch_e5
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_22

    .line 235
    .line 236
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 237
    .line 238
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v6, v7, p1, v1}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_22

    .line 249
    .line 250
    :pswitch_f9
    invoke-virtual {p0, v0, p1, p2}, Lx/bh1;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_22

    .line 254
    .line 255
    :pswitch_fe
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_22

    .line 260
    .line 261
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 262
    .line 263
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v6, v7, p1, v1}, Lx/fq2;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_22

    .line 274
    .line 275
    :pswitch_112
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_22

    .line 280
    .line 281
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 282
    .line 283
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/fq2$e;->k(Ljava/lang/Object;JZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_22

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_22

    .line 300
    .line 301
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 302
    .line 303
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_22

    .line 314
    .line 315
    :pswitch_13a
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_22

    .line 320
    .line 321
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 322
    .line 323
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    invoke-static {p1, v6, v7, v1, v2}, Lx/fq2;->o(Ljava/lang/Object;JJ)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_22

    .line 334
    .line 335
    :pswitch_14e
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_22

    .line 340
    .line 341
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 342
    .line 343
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-static {v1, v6, v7, p1}, Lx/fq2;->n(IJLjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_22

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_22

    .line 360
    .line 361
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 362
    .line 363
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    invoke-static {p1, v6, v7, v1, v2}, Lx/fq2;->o(Ljava/lang/Object;JJ)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_22

    .line 374
    .line 375
    :pswitch_176
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_22

    .line 380
    .line 381
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 382
    .line 383
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 384
    .line 385
    .line 386
    move-result-wide v1

    .line 387
    invoke-static {p1, v6, v7, v1, v2}, Lx/fq2;->o(Ljava/lang/Object;JJ)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_22

    .line 394
    .line 395
    :pswitch_18a
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_22

    .line 400
    .line 401
    sget-object v1, Lx/fq2;->c:Lx/fq2$e;

    .line 402
    .line 403
    invoke-virtual {v1, p2, v6, v7}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    invoke-virtual {v1, p1, v6, v7, v2}, Lx/fq2$e;->n(Ljava/lang/Object;JF)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p0, v0, p1}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_22

    .line 414
    .line 415
    :pswitch_19e
    invoke-virtual {p0, v0, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-eqz v1, :cond_22

    .line 420
    .line 421
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 422
    .line 423
    invoke-virtual {v4, p2, v6, v7}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 424
    .line 425
    .line 426
    move-result-wide v8

    .line 427
    move-object v5, p1

    .line 428
    invoke-virtual/range {v4 .. v9}, Lx/fq2$e;->m(Ljava/lang/Object;JD)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v5}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    add-int/lit8 v0, v0, 0x3

    .line 435
    .line 436
    move-object p1, v5

    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_1b6
    move-object v5, p1

    .line 440
    sget-object p1, Lx/z82;->a:Ljava/lang/Class;

    .line 441
    .line 442
    iget-object p1, p0, Lx/bh1;->l:Lx/up2;

    .line 443
    .line 444
    invoke-virtual {p1, v5}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p1, p2}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-virtual {p1, v0, v1}, Lx/up2;->h(Ljava/lang/Object;Ljava/lang/Object;)Lx/vp2;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v5, v0}, Lx/up2;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    iget-boolean p1, p0, Lx/bh1;->f:Z

    .line 460
    .line 461
    if-eqz p1, :cond_1d3

    .line 462
    .line 463
    iget-object p1, p0, Lx/bh1;->m:Lx/if0;

    .line 464
    .line 465
    invoke-static {p1, v5, p2}, Lx/z82;->k(Lx/if0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1d3
    return-void

    .line 469
    :pswitch_data_1d4
    .packed-switch 0x0
        :pswitch_19e
        :pswitch_18a
        :pswitch_176
        :pswitch_162
        :pswitch_14e
        :pswitch_13a
        :pswitch_126
        :pswitch_112
        :pswitch_fe
        :pswitch_f9
        :pswitch_e5
        :pswitch_d1
        :pswitch_bd
        :pswitch_a9
        :pswitch_95
        :pswitch_82
        :pswitch_6f
        :pswitch_6b
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_65
        :pswitch_4f
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_3c
        :pswitch_38
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_1f
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_8f

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lx/gn0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/gn0;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/gn0;->g(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lx/z;->memoizedHashCode:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/gn0;->o()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_1e
    if-ge v1, v2, :cond_81

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx/bh1;->M(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    invoke-static {v3}, Lx/bh1;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v6, 0x9

    .line 47
    .line 48
    if-eq v3, v6, :cond_6b

    .line 49
    .line 50
    const/16 v6, 0x3c

    .line 51
    .line 52
    if-eq v3, v6, :cond_55

    .line 53
    .line 54
    const/16 v6, 0x44

    .line 55
    .line 56
    if-eq v3, v6, :cond_55

    .line 57
    .line 58
    packed-switch v3, :pswitch_data_90

    .line 59
    .line 60
    .line 61
    goto :goto_7e

    .line 62
    :pswitch_3d
    sget-object v3, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_7e

    .line 69
    .line 70
    iget-object v7, p0, Lx/bh1;->n:Lx/wd1;

    .line 71
    .line 72
    invoke-interface {v7, v6}, Lx/wd1;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7e

    .line 80
    :pswitch_4f
    iget-object v3, p0, Lx/bh1;->k:Lx/aa1;

    .line 81
    .line 82
    invoke-interface {v3, p1, v4, v5}, Lx/aa1;->b(Ljava/lang/Object;J)V

    .line 83
    .line 84
    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    aget v3, v0, v1

    .line 87
    .line 88
    invoke-virtual {p0, v3, v1, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7e

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lx/bh1;->o(I)Lx/s82;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v6, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 99
    .line 100
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-interface {v3, v4}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_7e

    .line 108
    :cond_6b
    :pswitch_6b
    invoke-virtual {p0, v1, p1}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_7e

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lx/bh1;->o(I)Lx/s82;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    sget-object v6, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 119
    .line 120
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3, v4}, Lx/s82;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v1, v1, 0x3

    .line 128
    .line 129
    goto :goto_1e

    .line 130
    :cond_81
    iget-object v0, p0, Lx/bh1;->l:Lx/up2;

    .line 131
    .line 132
    invoke-virtual {v0, p1}, Lx/up2;->g(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lx/bh1;->f:Z

    .line 136
    .line 137
    if-eqz v0, :cond_8f

    .line 138
    .line 139
    iget-object v0, p0, Lx/bh1;->m:Lx/if0;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lx/if0;->f(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void

    .line 145
    :pswitch_data_90
    .packed-switch 0x11
        :pswitch_6b
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_4f
        :pswitch_3d
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Lx/bh1;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_11b

    .line 16
    .line 17
    iget-object v4, v0, Lx/bh1;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lx/bh1;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lx/bh1;->M(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 39
    .line 40
    if-eq v12, v6, :cond_30

    .line 41
    .line 42
    sget-object v2, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 67
    .line 68
    goto/16 :goto_114

    .line 69
    .line 70
    :cond_45
    invoke-static {v11}, Lx/bh1;->L(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 75
    .line 76
    if-eq v9, v12, :cond_fb

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    if-eq v9, v12, :cond_fb

    .line 81
    .line 82
    const/16 v5, 0x1b

    .line 83
    .line 84
    if-eq v9, v5, :cond_d0

    .line 85
    .line 86
    const/16 v5, 0x3c

    .line 87
    .line 88
    if-eq v9, v5, :cond_b6

    .line 89
    .line 90
    const/16 v5, 0x44

    .line 91
    .line 92
    if-eq v9, v5, :cond_b6

    .line 93
    .line 94
    const/16 v5, 0x31

    .line 95
    .line 96
    if-eq v9, v5, :cond_d0

    .line 97
    .line 98
    const/16 v5, 0x32

    .line 99
    .line 100
    if-eq v9, v5, :cond_67

    .line 101
    .line 102
    goto/16 :goto_115

    .line 103
    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 105
    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 108
    .line 109
    invoke-virtual {v5, v1, v9, v10}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Lx/bh1;->n:Lx/wd1;

    .line 114
    .line 115
    invoke-interface {v9, v5}, Lx/wd1;->d(Ljava/lang/Object;)Lx/vd1;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_7e

    .line 124
    .line 125
    goto/16 :goto_115

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0, v2}, Lx/bh1;->n(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v9, v2}, Lx/wd1;->b(Ljava/lang/Object;)Lx/td1$a;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v2, v2, Lx/td1$a;->b:Lx/i33;

    .line 136
    .line 137
    iget-object v2, v2, Lx/i33;->x:Lx/j33;

    .line 138
    .line 139
    sget-object v9, Lx/j33;->G:Lx/j33;

    .line 140
    .line 141
    if-eq v2, v9, :cond_90

    .line 142
    .line 143
    goto/16 :goto_115

    .line 144
    .line 145
    :cond_90
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/4 v5, 0x0

    .line 154
    :cond_99
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_115

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-nez v5, :cond_af

    .line 165
    .line 166
    sget-object v5, Lx/lv1;->c:Lx/lv1;

    .line 167
    .line 168
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-virtual {v5, v10}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_af
    invoke-interface {v5, v9}, Lx/s82;->c(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-nez v9, :cond_99

    .line 181
    .line 182
    goto :goto_114

    .line 183
    :cond_b6
    invoke-virtual {v0, v10, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_115

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    and-int v5, v11, v6

    .line 194
    .line 195
    int-to-long v9, v5

    .line 196
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 197
    .line 198
    invoke-virtual {v5, v1, v9, v10}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v2, v5}, Lx/s82;->c(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_115

    .line 207
    .line 208
    goto :goto_114

    .line 209
    :cond_d0
    and-int v5, v11, v6

    .line 210
    .line 211
    int-to-long v9, v5

    .line 212
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 213
    .line 214
    invoke-virtual {v5, v1, v9, v10}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_e2

    .line 225
    .line 226
    goto :goto_115

    .line 227
    :cond_e2
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move v9, v7

    .line 232
    :goto_e7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v10

    .line 236
    if-ge v9, v10, :cond_115

    .line 237
    .line 238
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-interface {v2, v10}, Lx/s82;->c(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-nez v10, :cond_f8

    .line 247
    .line 248
    goto :goto_114

    .line 249
    :cond_f8
    add-int/lit8 v9, v9, 0x1

    .line 250
    .line 251
    goto :goto_e7

    .line 252
    :cond_fb
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_115

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    and-int v5, v11, v6

    .line 263
    .line 264
    int-to-long v9, v5

    .line 265
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 266
    .line 267
    invoke-virtual {v5, v1, v9, v10}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v2, v5}, Lx/s82;->c(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_115

    .line 276
    .line 277
    :goto_114
    return v7

    .line 278
    :cond_115
    :goto_115
    add-int/lit8 v8, v8, 0x1

    .line 279
    .line 280
    move v2, v3

    .line 281
    move v3, v4

    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_11b
    iget-boolean v2, v0, Lx/bh1;->f:Z

    .line 285
    .line 286
    if-eqz v2, :cond_128

    .line 287
    .line 288
    iget-object v2, v0, Lx/bh1;->m:Lx/if0;

    .line 289
    .line 290
    invoke-virtual {v2, v1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1}, Lx/mg0;->e()Z

    .line 295
    .line 296
    .line 297
    :cond_128
    return v5
.end method

.method public final d()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/bh1;->j:Lx/rk1;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bh1;->e:Lx/yg1;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/rk1;->a(Ljava/lang/Object;)Lx/gn0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lx/b63;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/b63;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lx/bh1;->N(Ljava/lang/Object;Lx/b63;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final f(Lx/z;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Lx/bh1;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_69c

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/bh1;->M(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Lx/bh1;->L(I)I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    aget v12, v5, v2

    .line 29
    .line 30
    add-int/lit8 v13, v2, 0x2

    .line 31
    .line 32
    aget v5, v5, v13

    .line 33
    .line 34
    and-int v13, v5, v8

    .line 35
    .line 36
    const/16 v14, 0x11

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v11, v14, :cond_3a

    .line 40
    .line 41
    if-eq v13, v3, :cond_35

    .line 42
    .line 43
    if-ne v13, v8, :cond_2e

    .line 44
    .line 45
    move v4, v7

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v13

    .line 48
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v13

    .line 54
    :cond_35
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    .line 56
    shl-int v5, v15, v5

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v5, v7

    .line 60
    :goto_3b
    and-int/2addr v10, v8

    .line 61
    int-to-long v13, v10

    .line 62
    sget-object v10, Lx/og0;->y:Lx/og0;

    .line 63
    .line 64
    iget v10, v10, Lx/og0;->x:I

    .line 65
    .line 66
    if-lt v11, v10, :cond_47

    .line 67
    .line 68
    sget-object v10, Lx/og0;->z:Lx/og0;

    .line 69
    .line 70
    iget v10, v10, Lx/og0;->x:I

    .line 71
    .line 72
    :cond_47
    packed-switch v11, :pswitch_data_6f8

    .line 73
    .line 74
    .line 75
    goto/16 :goto_698

    .line 76
    .line 77
    :pswitch_4c
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_698

    .line 82
    .line 83
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lx/yg1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-int/lit8 v11, v11, 0x2

    .line 98
    .line 99
    check-cast v5, Lx/z;

    .line 100
    .line 101
    invoke-virtual {v5, v10}, Lx/z;->e(Lx/s82;)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    :goto_68
    add-int/2addr v5, v11

    .line 106
    :goto_69
    add-int/2addr v9, v5

    .line 107
    goto/16 :goto_698

    .line 108
    .line 109
    :pswitch_6c
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_698

    .line 114
    .line 115
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-static {v10, v11}, Lx/ss;->O(J)I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    :goto_7e
    add-int/2addr v10, v5

    .line 128
    add-int/2addr v9, v10

    .line 129
    goto/16 :goto_698

    .line 130
    .line 131
    :pswitch_82
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_698

    .line 136
    .line 137
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    invoke-static {v5}, Lx/ss;->N(I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    :goto_94
    add-int/2addr v5, v10

    .line 150
    goto :goto_69

    .line 151
    :pswitch_96
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_698

    .line 156
    .line 157
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    :goto_a0
    add-int/lit8 v5, v5, 0x8

    .line 162
    .line 163
    goto :goto_69

    .line 164
    :pswitch_a3
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_698

    .line 169
    .line 170
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    :goto_ad
    add-int/lit8 v5, v5, 0x4

    .line 175
    .line 176
    goto :goto_69

    .line 177
    :pswitch_b0
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_698

    .line 182
    .line 183
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    int-to-long v11, v5

    .line 192
    invoke-static {v11, v12}, Lx/ss;->S(J)I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_94

    .line 197
    :pswitch_c4
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_698

    .line 202
    .line 203
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    goto :goto_94

    .line 216
    :pswitch_d7
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_698

    .line 221
    .line 222
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lx/jm;

    .line 227
    .line 228
    invoke-static {v12, v5}, Lx/ss;->K(ILx/jm;)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    goto :goto_69

    .line 233
    :pswitch_e8
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_698

    .line 238
    .line 239
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v11, Lx/z82;->a:Ljava/lang/Class;

    .line 248
    .line 249
    instance-of v11, v5, Lx/j81;

    .line 250
    .line 251
    if-eqz v11, :cond_107

    .line 252
    .line 253
    check-cast v5, Lx/j81;

    .line 254
    .line 255
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v5}, Lx/ss;->M(Lx/j81;)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    goto :goto_94

    .line 264
    :cond_107
    check-cast v5, Lx/yg1;

    .line 265
    .line 266
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    check-cast v5, Lx/z;

    .line 271
    .line 272
    invoke-virtual {v5, v10}, Lx/z;->e(Lx/s82;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    :goto_117
    add-int/2addr v10, v5

    .line 281
    add-int v5, v10, v11

    .line 282
    .line 283
    goto/16 :goto_69

    .line 284
    .line 285
    :pswitch_11c
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_698

    .line 290
    .line 291
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    instance-of v10, v5, Lx/jm;

    .line 296
    .line 297
    if-eqz v10, :cond_134

    .line 298
    .line 299
    check-cast v5, Lx/jm;

    .line 300
    .line 301
    invoke-static {v12, v5}, Lx/ss;->K(ILx/jm;)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    :goto_130
    add-int/2addr v5, v9

    .line 306
    move v9, v5

    .line 307
    goto/16 :goto_698

    .line 308
    .line 309
    :cond_134
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-static {v5}, Lx/ss;->P(Ljava/lang/String;)I

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    add-int/2addr v5, v10

    .line 320
    goto :goto_130

    .line 321
    :pswitch_140
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eqz v5, :cond_698

    .line 326
    .line 327
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/2addr v5, v15

    .line 332
    goto/16 :goto_69

    .line 333
    .line 334
    :pswitch_14d
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_698

    .line 339
    .line 340
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    goto/16 :goto_ad

    .line 345
    .line 346
    :pswitch_159
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-eqz v5, :cond_698

    .line 351
    .line 352
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    goto/16 :goto_a0

    .line 357
    .line 358
    :pswitch_165
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_698

    .line 363
    .line 364
    invoke-static {v1, v13, v14}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    int-to-long v11, v5

    .line 373
    invoke-static {v11, v12}, Lx/ss;->S(J)I

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    goto/16 :goto_94

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_698

    .line 384
    .line 385
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 386
    .line 387
    .line 388
    move-result-wide v10

    .line 389
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 394
    .line 395
    .line 396
    move-result v10

    .line 397
    goto/16 :goto_7e

    .line 398
    .line 399
    :pswitch_18e
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_698

    .line 404
    .line 405
    invoke-static {v1, v13, v14}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    goto/16 :goto_7e

    .line 418
    .line 419
    :pswitch_1a2
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_698

    .line 424
    .line 425
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    goto/16 :goto_ad

    .line 430
    .line 431
    :pswitch_1ae
    invoke-virtual {v0, v12, v2, v1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-eqz v5, :cond_698

    .line 436
    .line 437
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    goto/16 :goto_a0

    .line 442
    .line 443
    :pswitch_1ba
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-virtual {v0, v2}, Lx/bh1;->n(I)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    iget-object v11, v0, Lx/bh1;->n:Lx/wd1;

    .line 452
    .line 453
    invoke-interface {v11, v12, v5, v10}, Lx/wd1;->g(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v5

    .line 457
    goto/16 :goto_69

    .line 458
    .line 459
    :pswitch_1ca
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v5, Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    sget-object v11, Lx/z82;->a:Ljava/lang/Class;

    .line 470
    .line 471
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    if-nez v11, :cond_1de

    .line 476
    .line 477
    move v14, v7

    .line 478
    goto :goto_1fa

    .line 479
    :cond_1de
    move v13, v7

    .line 480
    move v14, v13

    .line 481
    :goto_1e0
    if-ge v13, v11, :cond_1fa

    .line 482
    .line 483
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v15

    .line 487
    check-cast v15, Lx/yg1;

    .line 488
    .line 489
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 490
    .line 491
    .line 492
    move-result v16

    .line 493
    mul-int/lit8 v16, v16, 0x2

    .line 494
    .line 495
    check-cast v15, Lx/z;

    .line 496
    .line 497
    invoke-virtual {v15, v10}, Lx/z;->e(Lx/s82;)I

    .line 498
    .line 499
    .line 500
    move-result v15

    .line 501
    add-int v15, v15, v16

    .line 502
    .line 503
    add-int/2addr v14, v15

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 505
    .line 506
    goto :goto_1e0

    .line 507
    :cond_1fa
    :goto_1fa
    add-int/2addr v9, v14

    .line 508
    goto/16 :goto_698

    .line 509
    .line 510
    :pswitch_1fd
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Ljava/util/List;

    .line 515
    .line 516
    invoke-static {v5}, Lx/z82;->g(Ljava/util/List;)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-lez v5, :cond_698

    .line 521
    .line 522
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    :goto_211
    add-int/2addr v11, v10

    .line 531
    add-int/2addr v11, v5

    .line 532
    add-int/2addr v9, v11

    .line 533
    goto/16 :goto_698

    .line 534
    .line 535
    :pswitch_216
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {v5}, Lx/z82;->f(Ljava/util/List;)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-lez v5, :cond_698

    .line 546
    .line 547
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 548
    .line 549
    .line 550
    move-result v10

    .line 551
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    goto :goto_211

    .line 556
    :pswitch_22b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    check-cast v5, Ljava/util/List;

    .line 561
    .line 562
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 563
    .line 564
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    mul-int/lit8 v5, v5, 0x8

    .line 569
    .line 570
    if-lez v5, :cond_698

    .line 571
    .line 572
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 577
    .line 578
    .line 579
    move-result v11

    .line 580
    goto :goto_211

    .line 581
    :pswitch_244
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v5

    .line 585
    check-cast v5, Ljava/util/List;

    .line 586
    .line 587
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    mul-int/lit8 v5, v5, 0x4

    .line 594
    .line 595
    if-lez v5, :cond_698

    .line 596
    .line 597
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    goto :goto_211

    .line 606
    :pswitch_25d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    check-cast v5, Ljava/util/List;

    .line 611
    .line 612
    invoke-static {v5}, Lx/z82;->a(Ljava/util/List;)I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-lez v5, :cond_698

    .line 617
    .line 618
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 619
    .line 620
    .line 621
    move-result v10

    .line 622
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 623
    .line 624
    .line 625
    move-result v11

    .line 626
    goto :goto_211

    .line 627
    :pswitch_272
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    check-cast v5, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v5}, Lx/z82;->h(Ljava/util/List;)I

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    if-lez v5, :cond_698

    .line 638
    .line 639
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 640
    .line 641
    .line 642
    move-result v10

    .line 643
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    goto :goto_211

    .line 648
    :pswitch_287
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 655
    .line 656
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v5

    .line 660
    if-lez v5, :cond_698

    .line 661
    .line 662
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 663
    .line 664
    .line 665
    move-result v10

    .line 666
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    goto/16 :goto_211

    .line 671
    .line 672
    :pswitch_29f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    check-cast v5, Ljava/util/List;

    .line 677
    .line 678
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 679
    .line 680
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 681
    .line 682
    .line 683
    move-result v5

    .line 684
    mul-int/lit8 v5, v5, 0x4

    .line 685
    .line 686
    if-lez v5, :cond_698

    .line 687
    .line 688
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 693
    .line 694
    .line 695
    move-result v11

    .line 696
    goto/16 :goto_211

    .line 697
    .line 698
    :pswitch_2b9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    check-cast v5, Ljava/util/List;

    .line 703
    .line 704
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 705
    .line 706
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    mul-int/lit8 v5, v5, 0x8

    .line 711
    .line 712
    if-lez v5, :cond_698

    .line 713
    .line 714
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    goto/16 :goto_211

    .line 723
    .line 724
    :pswitch_2d3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Ljava/util/List;

    .line 729
    .line 730
    invoke-static {v5}, Lx/z82;->d(Ljava/util/List;)I

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    if-lez v5, :cond_698

    .line 735
    .line 736
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 737
    .line 738
    .line 739
    move-result v10

    .line 740
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 741
    .line 742
    .line 743
    move-result v11

    .line 744
    goto/16 :goto_211

    .line 745
    .line 746
    :pswitch_2e9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, Ljava/util/List;

    .line 751
    .line 752
    invoke-static {v5}, Lx/z82;->i(Ljava/util/List;)I

    .line 753
    .line 754
    .line 755
    move-result v5

    .line 756
    if-lez v5, :cond_698

    .line 757
    .line 758
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 763
    .line 764
    .line 765
    move-result v11

    .line 766
    goto/16 :goto_211

    .line 767
    .line 768
    :pswitch_2ff
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    check-cast v5, Ljava/util/List;

    .line 773
    .line 774
    invoke-static {v5}, Lx/z82;->e(Ljava/util/List;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-lez v5, :cond_698

    .line 779
    .line 780
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 781
    .line 782
    .line 783
    move-result v10

    .line 784
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    goto/16 :goto_211

    .line 789
    .line 790
    :pswitch_315
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    check-cast v5, Ljava/util/List;

    .line 795
    .line 796
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 797
    .line 798
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    mul-int/lit8 v5, v5, 0x4

    .line 803
    .line 804
    if-lez v5, :cond_698

    .line 805
    .line 806
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 811
    .line 812
    .line 813
    move-result v11

    .line 814
    goto/16 :goto_211

    .line 815
    .line 816
    :pswitch_32f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Ljava/util/List;

    .line 821
    .line 822
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 823
    .line 824
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    mul-int/lit8 v5, v5, 0x8

    .line 829
    .line 830
    if-lez v5, :cond_698

    .line 831
    .line 832
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 833
    .line 834
    .line 835
    move-result v10

    .line 836
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 837
    .line 838
    .line 839
    move-result v11

    .line 840
    goto/16 :goto_211

    .line 841
    .line 842
    :pswitch_349
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    check-cast v5, Ljava/util/List;

    .line 847
    .line 848
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 849
    .line 850
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 851
    .line 852
    .line 853
    move-result v10

    .line 854
    if-nez v10, :cond_359

    .line 855
    .line 856
    :goto_357
    move v11, v7

    .line 857
    goto :goto_363

    .line 858
    :cond_359
    invoke-static {v5}, Lx/z82;->g(Ljava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 863
    .line 864
    .line 865
    move-result v11

    .line 866
    :goto_361
    mul-int/2addr v11, v10

    .line 867
    add-int/2addr v11, v5

    .line 868
    :cond_363
    :goto_363
    add-int/2addr v9, v11

    .line 869
    goto/16 :goto_698

    .line 870
    .line 871
    :pswitch_366
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v5

    .line 875
    check-cast v5, Ljava/util/List;

    .line 876
    .line 877
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 878
    .line 879
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    .line 881
    .line 882
    move-result v10

    .line 883
    if-nez v10, :cond_375

    .line 884
    .line 885
    goto :goto_357

    .line 886
    :cond_375
    invoke-static {v5}, Lx/z82;->f(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 891
    .line 892
    .line 893
    move-result v11

    .line 894
    goto :goto_361

    .line 895
    :pswitch_37e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v12, v5}, Lx/z82;->c(ILjava/util/List;)I

    .line 902
    .line 903
    .line 904
    move-result v5

    .line 905
    goto/16 :goto_69

    .line 906
    .line 907
    :pswitch_38a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Ljava/util/List;

    .line 912
    .line 913
    invoke-static {v12, v5}, Lx/z82;->b(ILjava/util/List;)I

    .line 914
    .line 915
    .line 916
    move-result v5

    .line 917
    goto/16 :goto_69

    .line 918
    .line 919
    :pswitch_396
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 924
    .line 925
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 926
    .line 927
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-nez v10, :cond_3a5

    .line 932
    .line 933
    goto :goto_357

    .line 934
    :cond_3a5
    invoke-static {v5}, Lx/z82;->a(Ljava/util/List;)I

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 939
    .line 940
    .line 941
    move-result v11

    .line 942
    goto :goto_361

    .line 943
    :pswitch_3ae
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    check-cast v5, Ljava/util/List;

    .line 948
    .line 949
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 950
    .line 951
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v10

    .line 955
    if-nez v10, :cond_3bd

    .line 956
    .line 957
    goto :goto_357

    .line 958
    :cond_3bd
    invoke-static {v5}, Lx/z82;->h(Ljava/util/List;)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    goto :goto_361

    .line 967
    :pswitch_3c6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v5

    .line 971
    check-cast v5, Ljava/util/List;

    .line 972
    .line 973
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 974
    .line 975
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 976
    .line 977
    .line 978
    move-result v10

    .line 979
    if-nez v10, :cond_3d5

    .line 980
    .line 981
    goto :goto_357

    .line 982
    :cond_3d5
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 983
    .line 984
    .line 985
    move-result v11

    .line 986
    mul-int/2addr v11, v10

    .line 987
    move v10, v7

    .line 988
    :goto_3db
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 989
    .line 990
    .line 991
    move-result v12

    .line 992
    if-ge v10, v12, :cond_363

    .line 993
    .line 994
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v12

    .line 998
    check-cast v12, Lx/jm;

    .line 999
    .line 1000
    invoke-static {v12}, Lx/ss;->L(Lx/jm;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v12

    .line 1004
    add-int/2addr v11, v12

    .line 1005
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    goto :goto_3db

    .line 1008
    :pswitch_3ef
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    check-cast v5, Ljava/util/List;

    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    sget-object v11, Lx/z82;->a:Ljava/lang/Class;

    .line 1019
    .line 1020
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1021
    .line 1022
    .line 1023
    move-result v11

    .line 1024
    if-nez v11, :cond_403

    .line 1025
    .line 1026
    move v12, v7

    .line 1027
    goto :goto_42e

    .line 1028
    :cond_403
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    mul-int/2addr v12, v11

    .line 1033
    move v13, v7

    .line 1034
    :goto_409
    if-ge v13, v11, :cond_42e

    .line 1035
    .line 1036
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v14

    .line 1040
    instance-of v15, v14, Lx/j81;

    .line 1041
    .line 1042
    if-eqz v15, :cond_41c

    .line 1043
    .line 1044
    check-cast v14, Lx/j81;

    .line 1045
    .line 1046
    invoke-static {v14}, Lx/ss;->M(Lx/j81;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v14

    .line 1050
    add-int/2addr v14, v12

    .line 1051
    move v12, v14

    .line 1052
    goto :goto_42b

    .line 1053
    :cond_41c
    check-cast v14, Lx/yg1;

    .line 1054
    .line 1055
    check-cast v14, Lx/z;

    .line 1056
    .line 1057
    invoke-virtual {v14, v10}, Lx/z;->e(Lx/s82;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v14

    .line 1061
    invoke-static {v14}, Lx/ss;->R(I)I

    .line 1062
    .line 1063
    .line 1064
    move-result v15

    .line 1065
    add-int/2addr v15, v14

    .line 1066
    add-int/2addr v15, v12

    .line 1067
    move v12, v15

    .line 1068
    :goto_42b
    add-int/lit8 v13, v13, 0x1

    .line 1069
    .line 1070
    goto :goto_409

    .line 1071
    :cond_42e
    :goto_42e
    add-int/2addr v9, v12

    .line 1072
    goto/16 :goto_698

    .line 1073
    .line 1074
    :pswitch_431
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    check-cast v5, Ljava/util/List;

    .line 1079
    .line 1080
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 1081
    .line 1082
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-nez v10, :cond_441

    .line 1087
    .line 1088
    goto/16 :goto_357

    .line 1089
    .line 1090
    :cond_441
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    mul-int/2addr v11, v10

    .line 1095
    instance-of v12, v5, Lx/o81;

    .line 1096
    .line 1097
    if-eqz v12, :cond_46a

    .line 1098
    .line 1099
    check-cast v5, Lx/o81;

    .line 1100
    .line 1101
    move v12, v7

    .line 1102
    :goto_44d
    if-ge v12, v10, :cond_363

    .line 1103
    .line 1104
    invoke-interface {v5}, Lx/o81;->v()Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v13

    .line 1108
    instance-of v14, v13, Lx/jm;

    .line 1109
    .line 1110
    if-eqz v14, :cond_460

    .line 1111
    .line 1112
    check-cast v13, Lx/jm;

    .line 1113
    .line 1114
    invoke-static {v13}, Lx/ss;->L(Lx/jm;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    :goto_45d
    add-int/2addr v13, v11

    .line 1119
    move v11, v13

    .line 1120
    goto :goto_467

    .line 1121
    :cond_460
    check-cast v13, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-static {v13}, Lx/ss;->P(Ljava/lang/String;)I

    .line 1124
    .line 1125
    .line 1126
    move-result v13

    .line 1127
    goto :goto_45d

    .line 1128
    :goto_467
    add-int/lit8 v12, v12, 0x1

    .line 1129
    .line 1130
    goto :goto_44d

    .line 1131
    :cond_46a
    move v12, v7

    .line 1132
    :goto_46b
    if-ge v12, v10, :cond_363

    .line 1133
    .line 1134
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v13

    .line 1138
    instance-of v14, v13, Lx/jm;

    .line 1139
    .line 1140
    if-eqz v14, :cond_47e

    .line 1141
    .line 1142
    check-cast v13, Lx/jm;

    .line 1143
    .line 1144
    invoke-static {v13}, Lx/ss;->L(Lx/jm;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v13

    .line 1148
    :goto_47b
    add-int/2addr v13, v11

    .line 1149
    move v11, v13

    .line 1150
    goto :goto_485

    .line 1151
    :cond_47e
    check-cast v13, Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v13}, Lx/ss;->P(Ljava/lang/String;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v13

    .line 1157
    goto :goto_47b

    .line 1158
    :goto_485
    add-int/lit8 v12, v12, 0x1

    .line 1159
    .line 1160
    goto :goto_46b

    .line 1161
    :pswitch_488
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    check-cast v5, Ljava/util/List;

    .line 1166
    .line 1167
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1170
    .line 1171
    .line 1172
    move-result v5

    .line 1173
    if-nez v5, :cond_498

    .line 1174
    .line 1175
    move v10, v7

    .line 1176
    goto :goto_49e

    .line 1177
    :cond_498
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    add-int/2addr v10, v15

    .line 1182
    mul-int/2addr v10, v5

    .line 1183
    :goto_49e
    add-int/2addr v9, v10

    .line 1184
    goto/16 :goto_698

    .line 1185
    .line 1186
    :pswitch_4a1
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v5

    .line 1190
    check-cast v5, Ljava/util/List;

    .line 1191
    .line 1192
    invoke-static {v12, v5}, Lx/z82;->b(ILjava/util/List;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v5

    .line 1196
    goto/16 :goto_69

    .line 1197
    .line 1198
    :pswitch_4ad
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v5

    .line 1202
    check-cast v5, Ljava/util/List;

    .line 1203
    .line 1204
    invoke-static {v12, v5}, Lx/z82;->c(ILjava/util/List;)I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    goto/16 :goto_69

    .line 1209
    .line 1210
    :pswitch_4b9
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v5

    .line 1214
    check-cast v5, Ljava/util/List;

    .line 1215
    .line 1216
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 1217
    .line 1218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1219
    .line 1220
    .line 1221
    move-result v10

    .line 1222
    if-nez v10, :cond_4c9

    .line 1223
    .line 1224
    goto/16 :goto_357

    .line 1225
    .line 1226
    :cond_4c9
    invoke-static {v5}, Lx/z82;->d(Ljava/util/List;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v5

    .line 1230
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v11

    .line 1234
    goto/16 :goto_361

    .line 1235
    .line 1236
    :pswitch_4d3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    check-cast v5, Ljava/util/List;

    .line 1241
    .line 1242
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 1243
    .line 1244
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v10

    .line 1248
    if-nez v10, :cond_4e3

    .line 1249
    .line 1250
    goto/16 :goto_357

    .line 1251
    .line 1252
    :cond_4e3
    invoke-static {v5}, Lx/z82;->i(Ljava/util/List;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v5

    .line 1256
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1257
    .line 1258
    .line 1259
    move-result v11

    .line 1260
    goto/16 :goto_361

    .line 1261
    .line 1262
    :pswitch_4ed
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    check-cast v5, Ljava/util/List;

    .line 1267
    .line 1268
    sget-object v10, Lx/z82;->a:Ljava/lang/Class;

    .line 1269
    .line 1270
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v10

    .line 1274
    if-nez v10, :cond_4fd

    .line 1275
    .line 1276
    goto/16 :goto_357

    .line 1277
    .line 1278
    :cond_4fd
    invoke-static {v5}, Lx/z82;->e(Ljava/util/List;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v10

    .line 1282
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v5

    .line 1286
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v11

    .line 1290
    mul-int/2addr v11, v5

    .line 1291
    add-int/2addr v11, v10

    .line 1292
    goto/16 :goto_363

    .line 1293
    .line 1294
    :pswitch_50d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, Ljava/util/List;

    .line 1299
    .line 1300
    invoke-static {v12, v5}, Lx/z82;->b(ILjava/util/List;)I

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    goto/16 :goto_69

    .line 1305
    .line 1306
    :pswitch_519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/List;

    .line 1311
    .line 1312
    invoke-static {v12, v5}, Lx/z82;->c(ILjava/util/List;)I

    .line 1313
    .line 1314
    .line 1315
    move-result v5

    .line 1316
    goto/16 :goto_69

    .line 1317
    .line 1318
    :pswitch_525
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v5

    .line 1322
    if-eqz v5, :cond_698

    .line 1323
    .line 1324
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v5

    .line 1328
    check-cast v5, Lx/yg1;

    .line 1329
    .line 1330
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1335
    .line 1336
    .line 1337
    move-result v11

    .line 1338
    mul-int/lit8 v11, v11, 0x2

    .line 1339
    .line 1340
    check-cast v5, Lx/z;

    .line 1341
    .line 1342
    invoke-virtual {v5, v10}, Lx/z;->e(Lx/s82;)I

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    goto/16 :goto_68

    .line 1347
    .line 1348
    :pswitch_543
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_557

    .line 1353
    .line 1354
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1355
    .line 1356
    .line 1357
    move-result-wide v10

    .line 1358
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v10, v11}, Lx/ss;->O(J)I

    .line 1363
    .line 1364
    .line 1365
    move-result v5

    .line 1366
    :goto_555
    add-int/2addr v5, v0

    .line 1367
    add-int/2addr v9, v5

    .line 1368
    :cond_557
    :goto_557
    move-object/from16 v0, p0

    .line 1369
    .line 1370
    goto/16 :goto_698

    .line 1371
    .line 1372
    :pswitch_55b
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_557

    .line 1377
    .line 1378
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v5

    .line 1386
    invoke-static {v0}, Lx/ss;->N(I)I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    :goto_56d
    add-int/2addr v0, v5

    .line 1391
    :goto_56e
    add-int/2addr v9, v0

    .line 1392
    goto :goto_557

    .line 1393
    :pswitch_570
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v5

    .line 1397
    if-eqz v5, :cond_57d

    .line 1398
    .line 1399
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    :goto_57a
    add-int/lit8 v0, v0, 0x8

    .line 1404
    .line 1405
    :goto_57c
    add-int/2addr v9, v0

    .line 1406
    :cond_57d
    move-object/from16 v0, p0

    .line 1407
    .line 1408
    move-object/from16 v1, p1

    .line 1409
    .line 1410
    goto/16 :goto_698

    .line 1411
    .line 1412
    :pswitch_583
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-eqz v5, :cond_57d

    .line 1417
    .line 1418
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    :goto_58d
    add-int/lit8 v0, v0, 0x4

    .line 1423
    .line 1424
    goto :goto_57c

    .line 1425
    :pswitch_590
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_557

    .line 1430
    .line 1431
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    int-to-long v10, v0

    .line 1440
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 1441
    .line 1442
    .line 1443
    move-result v0

    .line 1444
    goto :goto_56d

    .line 1445
    :pswitch_5a4
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v5

    .line 1449
    if-eqz v5, :cond_557

    .line 1450
    .line 1451
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v5

    .line 1459
    invoke-static {v0}, Lx/ss;->R(I)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    goto :goto_56d

    .line 1464
    :pswitch_5b7
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v5

    .line 1468
    if-eqz v5, :cond_557

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    check-cast v0, Lx/jm;

    .line 1475
    .line 1476
    invoke-static {v12, v0}, Lx/ss;->K(ILx/jm;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    goto :goto_56e

    .line 1481
    :pswitch_5c8
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_698

    .line 1486
    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-virtual {v0, v2}, Lx/bh1;->o(I)Lx/s82;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v10

    .line 1495
    sget-object v11, Lx/z82;->a:Ljava/lang/Class;

    .line 1496
    .line 1497
    instance-of v11, v5, Lx/j81;

    .line 1498
    .line 1499
    if-eqz v11, :cond_5e8

    .line 1500
    .line 1501
    check-cast v5, Lx/j81;

    .line 1502
    .line 1503
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1504
    .line 1505
    .line 1506
    move-result v10

    .line 1507
    invoke-static {v5}, Lx/ss;->M(Lx/j81;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v5

    .line 1511
    goto/16 :goto_94

    .line 1512
    .line 1513
    :cond_5e8
    check-cast v5, Lx/yg1;

    .line 1514
    .line 1515
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1516
    .line 1517
    .line 1518
    move-result v11

    .line 1519
    check-cast v5, Lx/z;

    .line 1520
    .line 1521
    invoke-virtual {v5, v10}, Lx/z;->e(Lx/s82;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v5

    .line 1525
    invoke-static {v5}, Lx/ss;->R(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v10

    .line 1529
    goto/16 :goto_117

    .line 1530
    .line 1531
    :pswitch_5fa
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v5

    .line 1535
    if-eqz v5, :cond_557

    .line 1536
    .line 1537
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v0

    .line 1541
    instance-of v5, v0, Lx/jm;

    .line 1542
    .line 1543
    if-eqz v5, :cond_612

    .line 1544
    .line 1545
    check-cast v0, Lx/jm;

    .line 1546
    .line 1547
    invoke-static {v12, v0}, Lx/ss;->K(ILx/jm;)I

    .line 1548
    .line 1549
    .line 1550
    move-result v0

    .line 1551
    :goto_60e
    add-int/2addr v0, v9

    .line 1552
    move v9, v0

    .line 1553
    goto/16 :goto_557

    .line 1554
    .line 1555
    :cond_612
    check-cast v0, Ljava/lang/String;

    .line 1556
    .line 1557
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v5

    .line 1561
    invoke-static {v0}, Lx/ss;->P(Ljava/lang/String;)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    add-int/2addr v0, v5

    .line 1566
    goto :goto_60e

    .line 1567
    :pswitch_61e
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v5

    .line 1571
    if-eqz v5, :cond_57d

    .line 1572
    .line 1573
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1574
    .line 1575
    .line 1576
    move-result v0

    .line 1577
    add-int/2addr v0, v15

    .line 1578
    goto/16 :goto_57c

    .line 1579
    .line 1580
    :pswitch_62b
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1581
    .line 1582
    .line 1583
    move-result v5

    .line 1584
    if-eqz v5, :cond_57d

    .line 1585
    .line 1586
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    goto/16 :goto_58d

    .line 1591
    .line 1592
    :pswitch_637
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v5

    .line 1596
    if-eqz v5, :cond_57d

    .line 1597
    .line 1598
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v0

    .line 1602
    goto/16 :goto_57a

    .line 1603
    .line 1604
    :pswitch_643
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1605
    .line 1606
    .line 1607
    move-result v5

    .line 1608
    if-eqz v5, :cond_557

    .line 1609
    .line 1610
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1615
    .line 1616
    .line 1617
    move-result v5

    .line 1618
    int-to-long v10, v0

    .line 1619
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 1620
    .line 1621
    .line 1622
    move-result v0

    .line 1623
    goto/16 :goto_56d

    .line 1624
    .line 1625
    :pswitch_658
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v5

    .line 1629
    if-eqz v5, :cond_557

    .line 1630
    .line 1631
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1632
    .line 1633
    .line 1634
    move-result-wide v10

    .line 1635
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1636
    .line 1637
    .line 1638
    move-result v0

    .line 1639
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    goto/16 :goto_555

    .line 1644
    .line 1645
    :pswitch_66c
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    if-eqz v5, :cond_557

    .line 1650
    .line 1651
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v10

    .line 1655
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1656
    .line 1657
    .line 1658
    move-result v0

    .line 1659
    invoke-static {v10, v11}, Lx/ss;->S(J)I

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    goto/16 :goto_555

    .line 1664
    .line 1665
    :pswitch_680
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v5

    .line 1669
    if-eqz v5, :cond_57d

    .line 1670
    .line 1671
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    goto/16 :goto_58d

    .line 1676
    .line 1677
    :pswitch_68c
    invoke-virtual/range {v0 .. v5}, Lx/bh1;->r(Ljava/lang/Object;IIII)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-eqz v5, :cond_698

    .line 1682
    .line 1683
    invoke-static {v12}, Lx/ss;->Q(I)I

    .line 1684
    .line 1685
    .line 1686
    move-result v5

    .line 1687
    goto/16 :goto_a0

    .line 1688
    .line 1689
    :cond_698
    :goto_698
    add-int/lit8 v2, v2, 0x3

    .line 1690
    .line 1691
    goto/16 :goto_e

    .line 1692
    .line 1693
    :cond_69c
    iget-object v2, v0, Lx/bh1;->l:Lx/up2;

    .line 1694
    .line 1695
    invoke-virtual {v2, v1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    invoke-virtual {v2, v3}, Lx/up2;->e(Ljava/lang/Object;)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    add-int/2addr v2, v9

    .line 1704
    iget-boolean v3, v0, Lx/bh1;->f:Z

    .line 1705
    .line 1706
    if-eqz v3, :cond_6f7

    .line 1707
    .line 1708
    iget-object v3, v0, Lx/bh1;->m:Lx/if0;

    .line 1709
    .line 1710
    invoke-virtual {v3, v1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    iget-object v1, v1, Lx/mg0;->a:Lx/fe2;

    .line 1715
    .line 1716
    iget-object v3, v1, Lx/ge2;->x:Ljava/util/List;

    .line 1717
    .line 1718
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1719
    .line 1720
    .line 1721
    move-result v3

    .line 1722
    move v4, v7

    .line 1723
    :goto_6ba
    if-ge v7, v3, :cond_6d2

    .line 1724
    .line 1725
    invoke-virtual {v1, v7}, Lx/ge2;->c(I)Ljava/util/Map$Entry;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v5

    .line 1729
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    check-cast v6, Lx/mg0$a;

    .line 1734
    .line 1735
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    invoke-static {v6, v5}, Lx/mg0;->c(Lx/mg0$a;Ljava/lang/Object;)I

    .line 1740
    .line 1741
    .line 1742
    move-result v5

    .line 1743
    add-int/2addr v4, v5

    .line 1744
    add-int/lit8 v7, v7, 0x1

    .line 1745
    .line 1746
    goto :goto_6ba

    .line 1747
    :cond_6d2
    invoke-virtual {v1}, Lx/ge2;->d()Ljava/util/Set;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    :goto_6da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v3

    .line 1759
    if-eqz v3, :cond_6f6

    .line 1760
    .line 1761
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    check-cast v3, Ljava/util/Map$Entry;

    .line 1766
    .line 1767
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v5

    .line 1771
    check-cast v5, Lx/mg0$a;

    .line 1772
    .line 1773
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-static {v5, v3}, Lx/mg0;->c(Lx/mg0$a;Ljava/lang/Object;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v3

    .line 1781
    add-int/2addr v4, v3

    .line 1782
    goto :goto_6da

    .line 1783
    :cond_6f6
    add-int/2addr v2, v4

    .line 1784
    :cond_6f7
    return v2

    .line 1785
    :pswitch_data_6f8
    .packed-switch 0x0
        :pswitch_68c
        :pswitch_680
        :pswitch_66c
        :pswitch_658
        :pswitch_643
        :pswitch_637
        :pswitch_62b
        :pswitch_61e
        :pswitch_5fa
        :pswitch_5c8
        :pswitch_5b7
        :pswitch_5a4
        :pswitch_590
        :pswitch_583
        :pswitch_570
        :pswitch_55b
        :pswitch_543
        :pswitch_525
        :pswitch_519
        :pswitch_50d
        :pswitch_4ed
        :pswitch_4d3
        :pswitch_4b9
        :pswitch_4ad
        :pswitch_4a1
        :pswitch_488
        :pswitch_431
        :pswitch_3ef
        :pswitch_3c6
        :pswitch_3ae
        :pswitch_396
        :pswitch_38a
        :pswitch_37e
        :pswitch_366
        :pswitch_349
        :pswitch_32f
        :pswitch_315
        :pswitch_2ff
        :pswitch_2e9
        :pswitch_2d3
        :pswitch_2b9
        :pswitch_29f
        :pswitch_287
        :pswitch_272
        :pswitch_25d
        :pswitch_244
        :pswitch_22b
        :pswitch_216
        :pswitch_1fd
        :pswitch_1ca
        :pswitch_1ba
        :pswitch_1ae
        :pswitch_1a2
        :pswitch_18e
        :pswitch_17a
        :pswitch_165
        :pswitch_159
        :pswitch_14d
        :pswitch_140
        :pswitch_11c
        :pswitch_e8
        :pswitch_d7
        :pswitch_c4
        :pswitch_b0
        :pswitch_a3
        :pswitch_96
        :pswitch_82
        :pswitch_6c
        :pswitch_4c
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;[BIILx/sb$a;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lx/sb$a;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/bh1;->C(Ljava/lang/Object;[BIIILx/sb$a;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Lx/gn0;Lx/gn0;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lx/bh1;->M(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Lx/bh1;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_21a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1ee

    .line 27
    .line 28
    :pswitch_1b
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Lx/fq2;->c:Lx/fq2$e;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 59
    .line 60
    goto/16 :goto_1ee

    .line 61
    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 64
    .line 65
    :pswitch_40
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 80
    .line 81
    :pswitch_50
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 96
    .line 97
    :pswitch_60
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 102
    .line 103
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 118
    .line 119
    goto/16 :goto_1ee

    .line 120
    .line 121
    :pswitch_78
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 126
    .line 127
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_3d

    .line 140
    .line 141
    goto/16 :goto_1ee

    .line 142
    .line 143
    :pswitch_8e
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 148
    .line 149
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 160
    .line 161
    goto/16 :goto_1ee

    .line 162
    .line 163
    :pswitch_a2
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 168
    .line 169
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_3d

    .line 182
    .line 183
    goto/16 :goto_1ee

    .line 184
    .line 185
    :pswitch_b8
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 190
    .line 191
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 202
    .line 203
    goto/16 :goto_1ee

    .line 204
    .line 205
    :pswitch_cc
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 210
    .line 211
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 222
    .line 223
    goto/16 :goto_1ee

    .line 224
    .line 225
    :pswitch_e0
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 230
    .line 231
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 242
    .line 243
    goto/16 :goto_1ee

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 250
    .line 251
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 266
    .line 267
    goto/16 :goto_1ee

    .line 268
    .line 269
    :pswitch_10c
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 274
    .line 275
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 290
    .line 291
    goto/16 :goto_1ee

    .line 292
    .line 293
    :pswitch_124
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 298
    .line 299
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Lx/z82;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 314
    .line 315
    goto/16 :goto_1ee

    .line 316
    .line 317
    :pswitch_13c
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 322
    .line 323
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 324
    .line 325
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 334
    .line 335
    goto/16 :goto_1ee

    .line 336
    .line 337
    :pswitch_150
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 342
    .line 343
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 354
    .line 355
    goto/16 :goto_1ee

    .line 356
    .line 357
    :pswitch_164
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 362
    .line 363
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_3d

    .line 376
    .line 377
    goto/16 :goto_1ee

    .line 378
    .line 379
    :pswitch_17a
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 384
    .line 385
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 403
    .line 404
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_3d

    .line 417
    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 424
    .line 425
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_3d

    .line 438
    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 445
    .line 446
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 447
    .line 448
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 465
    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2
    invoke-virtual {p0, p1, p2, v3}, Lx/bh1;->j(Lx/gn0;Lx/gn0;I)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 472
    .line 473
    sget-object v5, Lx/fq2;->c:Lx/fq2$e;

    .line 474
    .line 475
    invoke-virtual {v5, p1, v7, v8}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, p2, v7, v8}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_3d

    .line 494
    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 496
    .line 497
    goto :goto_205

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_1f5
    iget-object v0, p0, Lx/bh1;->l:Lx/up2;

    .line 503
    .line 504
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v0, p2}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v1, v0}, Lx/vp2;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_206

    .line 517
    .line 518
    :goto_205
    return v2

    .line 519
    :cond_206
    iget-boolean v0, p0, Lx/bh1;->f:Z

    .line 520
    .line 521
    if-eqz v0, :cond_219

    .line 522
    .line 523
    iget-object v0, p0, Lx/bh1;->m:Lx/if0;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {v0, p2}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    invoke-virtual {p1, p2}, Lx/mg0;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p1

    .line 537
    return p1

    .line 538
    :cond_219
    return v4

    .line 539
    :pswitch_data_21a
    .packed-switch 0x0
        :pswitch_1d2
        :pswitch_1b7
        :pswitch_1a2
        :pswitch_18d
        :pswitch_17a
        :pswitch_164
        :pswitch_150
        :pswitch_13c
        :pswitch_124
        :pswitch_10c
        :pswitch_f4
        :pswitch_e0
        :pswitch_cc
        :pswitch_b8
        :pswitch_a2
        :pswitch_8e
        :pswitch_78
        :pswitch_60
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_40
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch
.end method

.method public final i(Lx/gn0;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lx/bh1;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Lx/bh1;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_29e

    .line 30
    .line 31
    .line 32
    goto/16 :goto_278

    .line 33
    .line 34
    :pswitch_21
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 39
    .line 40
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 55
    .line 56
    :pswitch_37
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {p1, v6, v7}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {p1, v6, v7}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 166
    .line 167
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 201
    .line 202
    :pswitch_c9
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_e2

    .line 225
    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 230
    .line 231
    :pswitch_e6
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 244
    .line 245
    :pswitch_f4
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {p1, v6, v7}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 262
    .line 263
    :pswitch_106
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {p1, v6, v7}, Lx/bh1;->z(Ljava/lang/Object;J)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 276
    .line 277
    :pswitch_114
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {p1, v6, v7}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 294
    .line 295
    :pswitch_126
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {p1, v6, v7}, Lx/bh1;->A(Ljava/lang/Object;J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 312
    .line 313
    :pswitch_138
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 338
    .line 339
    :pswitch_152
    invoke-virtual {p0, v5, v2, p1}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 368
    .line 369
    :pswitch_170
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 382
    .line 383
    :pswitch_17e
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 396
    .line 397
    :pswitch_18c
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 413
    .line 414
    :pswitch_19d
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 427
    .line 428
    :pswitch_1ab
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 437
    .line 438
    :pswitch_1b5
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 451
    .line 452
    :pswitch_1c3
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 461
    .line 462
    :pswitch_1cd
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 471
    .line 472
    :pswitch_1d7
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 481
    .line 482
    :pswitch_1e1
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 495
    .line 496
    :pswitch_1ef
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 524
    .line 525
    :pswitch_20c
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 528
    .line 529
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_e2

    .line 536
    .line 537
    goto/16 :goto_e1

    .line 538
    .line 539
    :pswitch_21a
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 548
    .line 549
    :pswitch_224
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 562
    .line 563
    :pswitch_232
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 572
    .line 573
    :pswitch_23c
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 586
    .line 587
    :pswitch_24a
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 600
    .line 601
    :pswitch_258
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 604
    .line 605
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 614
    .line 615
    :pswitch_266
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Lx/fq2;->c:Lx/fq2$e;

    .line 618
    .line 619
    invoke-virtual {v4, p1, v6, v7}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Lx/u41;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 632
    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_5

    .line 636
    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Lx/bh1;->l:Lx/up2;

    .line 640
    .line 641
    invoke-virtual {v0, p1}, Lx/up2;->d(Ljava/lang/Object;)Lx/vp2;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lx/vp2;->hashCode()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    add-int/2addr v0, v3

    .line 650
    iget-boolean v1, p0, Lx/bh1;->f:Z

    .line 651
    .line 652
    if-eqz v1, :cond_29d

    .line 653
    .line 654
    mul-int/lit8 v0, v0, 0x35

    .line 655
    .line 656
    iget-object v1, p0, Lx/bh1;->m:Lx/if0;

    .line 657
    .line 658
    invoke-virtual {v1, p1}, Lx/if0;->c(Ljava/lang/Object;)Lx/mg0;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    iget-object p1, p1, Lx/mg0;->a:Lx/fe2;

    .line 663
    .line 664
    invoke-virtual {p1}, Lx/ge2;->hashCode()I

    .line 665
    .line 666
    .line 667
    move-result p1

    .line 668
    add-int/2addr p1, v0

    .line 669
    return p1

    .line 670
    :cond_29d
    return v0

    .line 671
    :pswitch_data_29e
    .packed-switch 0x0
        :pswitch_266
        :pswitch_258
        :pswitch_24a
        :pswitch_23c
        :pswitch_232
        :pswitch_224
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fc
        :pswitch_1ef
        :pswitch_1e1
        :pswitch_1d7
        :pswitch_1cd
        :pswitch_1c3
        :pswitch_1b5
        :pswitch_1ab
        :pswitch_19d
        :pswitch_18c
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_17e
        :pswitch_170
        :pswitch_152
        :pswitch_138
        :pswitch_126
        :pswitch_114
        :pswitch_106
        :pswitch_f4
        :pswitch_e6
        :pswitch_c9
        :pswitch_b3
        :pswitch_a0
        :pswitch_8d
        :pswitch_80
        :pswitch_73
        :pswitch_66
        :pswitch_55
        :pswitch_48
        :pswitch_37
        :pswitch_21
    .end packed-switch
.end method

.method public final j(Lx/gn0;Lx/gn0;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final m(I)Lx/u41$b;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lx/bh1;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lx/u41$b;

    .line 12
    .line 13
    return-object p1
.end method

.method public final n(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lx/bh1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final o(I)Lx/s82;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Lx/bh1;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lx/s82;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lx/lv1;->c:Lx/lv1;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/lv1;->a(Ljava/lang/Class;)Lx/s82;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final q(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lx/bh1;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_106

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/bh1;->M(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {p1}, Lx/bh1;->L(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_116

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_2a
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 44
    .line 45
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_114

    .line 50
    .line 51
    goto/16 :goto_113

    .line 52
    .line 53
    :pswitch_34
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    cmp-long p1, p1, v2

    .line 60
    .line 61
    if-eqz p1, :cond_114

    .line 62
    .line 63
    goto/16 :goto_113

    .line 64
    .line 65
    :pswitch_40
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_114

    .line 72
    .line 73
    goto/16 :goto_113

    .line 74
    .line 75
    :pswitch_4a
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    cmp-long p1, p1, v2

    .line 82
    .line 83
    if-eqz p1, :cond_114

    .line 84
    .line 85
    goto/16 :goto_113

    .line 86
    .line 87
    :pswitch_56
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_114

    .line 94
    .line 95
    goto/16 :goto_113

    .line 96
    .line 97
    :pswitch_60
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_114

    .line 104
    .line 105
    goto/16 :goto_113

    .line 106
    .line 107
    :pswitch_6a
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_114

    .line 114
    .line 115
    goto/16 :goto_113

    .line 116
    .line 117
    :pswitch_74
    sget-object p1, Lx/jm;->y:Lx/jm$f;

    .line 118
    .line 119
    sget-object v2, Lx/fq2;->c:Lx/fq2$e;

    .line 120
    .line 121
    invoke-virtual {v2, p2, v0, v1}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p1, p2}, Lx/jm$f;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    xor-int/2addr p1, v5

    .line 130
    return p1

    .line 131
    :pswitch_82
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_114

    .line 138
    .line 139
    goto/16 :goto_113

    .line 140
    .line 141
    :pswitch_8c
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    instance-of p2, p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p2, :cond_9e

    .line 150
    .line 151
    check-cast p1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    xor-int/2addr p1, v5

    .line 158
    return p1

    .line 159
    :cond_9e
    instance-of p2, p1, Lx/jm;

    .line 160
    .line 161
    if-eqz p2, :cond_aa

    .line 162
    .line 163
    sget-object p2, Lx/jm;->y:Lx/jm$f;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lx/jm$f;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    xor-int/2addr p1, v5

    .line 170
    return p1

    .line 171
    :cond_aa
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :pswitch_b0
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->c(Ljava/lang/Object;J)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :pswitch_b7
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 185
    .line 186
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_114

    .line 191
    .line 192
    goto :goto_113

    .line 193
    :pswitch_c0
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 196
    .line 197
    .line 198
    move-result-wide p1

    .line 199
    cmp-long p1, p1, v2

    .line 200
    .line 201
    if-eqz p1, :cond_114

    .line 202
    .line 203
    goto :goto_113

    .line 204
    :pswitch_cb
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_114

    .line 211
    .line 212
    goto :goto_113

    .line 213
    :pswitch_d4
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 214
    .line 215
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide p1

    .line 219
    cmp-long p1, p1, v2

    .line 220
    .line 221
    if-eqz p1, :cond_114

    .line 222
    .line 223
    goto :goto_113

    .line 224
    :pswitch_df
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 225
    .line 226
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->h(Ljava/lang/Object;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide p1

    .line 230
    cmp-long p1, p1, v2

    .line 231
    .line 232
    if-eqz p1, :cond_114

    .line 233
    .line 234
    goto :goto_113

    .line 235
    :pswitch_ea
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->f(Ljava/lang/Object;J)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_114

    .line 246
    .line 247
    goto :goto_113

    .line 248
    :pswitch_f7
    sget-object p1, Lx/fq2;->c:Lx/fq2$e;

    .line 249
    .line 250
    invoke-virtual {p1, p2, v0, v1}, Lx/fq2$e;->e(Ljava/lang/Object;J)D

    .line 251
    .line 252
    .line 253
    move-result-wide p1

    .line 254
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 255
    .line 256
    .line 257
    move-result-wide p1

    .line 258
    cmp-long p1, p1, v2

    .line 259
    .line 260
    if-eqz p1, :cond_114

    .line 261
    .line 262
    goto :goto_113

    .line 263
    :cond_106
    ushr-int/lit8 p1, v0, 0x14

    .line 264
    .line 265
    shl-int p1, v5, p1

    .line 266
    .line 267
    sget-object v0, Lx/fq2;->c:Lx/fq2$e;

    .line 268
    .line 269
    invoke-virtual {v0, p2, v2, v3}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    and-int/2addr p1, p2

    .line 274
    if-eqz p1, :cond_114

    .line 275
    .line 276
    :goto_113
    return v5

    .line 277
    :cond_114
    const/4 p1, 0x0

    .line 278
    return p1

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f7
        :pswitch_ea
        :pswitch_df
        :pswitch_d4
        :pswitch_cb
        :pswitch_c0
        :pswitch_b7
        :pswitch_b0
        :pswitch_8c
        :pswitch_82
        :pswitch_74
        :pswitch_6a
        :pswitch_60
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_34
        :pswitch_2a
    .end packed-switch
.end method

.method public final r(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lx/fq2;->c:Lx/fq2$e;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lx/fq2$e;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Lx/bh1;->M(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lx/bh1;->o(I)Lx/s82;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Lx/s82;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Lx/bh1;->G(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-interface {p3}, Lx/s82;->d()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v4

    .line 80
    :cond_4f
    invoke-interface {p3, p1, v3}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Source subfield "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lx/bh1;->a:[I

    .line 94
    .line 95
    aget p1, v1, p1

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " is present but null: "

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p2
.end method

.method public final v(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lx/bh1;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lx/bh1;->M(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/bh1;->o(I)Lx/s82;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 38
    .line 39
    invoke-static {v5}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 44
    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lx/s82;->d()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Lx/bh1;->H(IILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_53

    .line 72
    .line 73
    invoke-interface {p3}, Lx/s82;->d()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_53
    invoke-interface {p3, p1, v5}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v2, "Source subfield "

    .line 93
    .line 94
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget p1, v0, p1

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, " is present but null: "

    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2
.end method

.method public final w(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx/bh1;->o(I)Lx/s82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lx/bh1;->M(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lx/bh1;->q(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Lx/s82;->d()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lx/s82;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final x(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lx/bh1;->o(I)Lx/s82;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/bh1;->t(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lx/s82;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lx/bh1;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lx/bh1;->M(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/bh1;->s(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lx/s82;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/s82;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method
