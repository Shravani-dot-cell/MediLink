###### Class x.mg0 (x.mg0)
.class public final Lx/mg0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mg0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/mg0$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final d:Lx/mg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/mg0<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx/fe2;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/mg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/mg0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/mg0;->d:Lx/mg0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lx/ge2;->C:I

    .line 3
    new-instance v0, Lx/fe2;

    .line 4
    invoke-direct {v0}, Lx/ge2;-><init>()V

    .line 5
    iput-object v0, p0, Lx/mg0;->a:Lx/fe2;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 6
    sget p1, Lx/ge2;->C:I

    .line 7
    new-instance p1, Lx/fe2;

    .line 8
    invoke-direct {p1}, Lx/ge2;-><init>()V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx/mg0;->a:Lx/fe2;

    .line 11
    invoke-virtual {p0}, Lx/mg0;->h()V

    .line 12
    invoke-virtual {p0}, Lx/mg0;->h()V

    return-void
.end method

.method public static b(Lx/i33;ILjava/lang/Object;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ss;->Q(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget-object v0, Lx/i33;->C:Lx/i33$b;

    .line 6
    .line 7
    if-ne p0, v0, :cond_a

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x4

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    packed-switch p0, :pswitch_data_10e

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lx/ss;->O(J)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto/16 :goto_10b

    .line 40
    .line 41
    :pswitch_28
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Lx/ss;->N(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto/16 :goto_10b

    .line 52
    .line 53
    :pswitch_34
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 59
    .line 60
    :goto_3b
    move v0, v1

    .line 61
    goto/16 :goto_10b

    .line 62
    .line 63
    :pswitch_3e
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 69
    .line 70
    goto/16 :goto_10b

    .line 71
    .line 72
    :pswitch_47
    instance-of p0, p2, Lx/u41$a;

    .line 73
    .line 74
    if-eqz p0, :cond_58

    .line 75
    .line 76
    check-cast p2, Lx/u41$a;

    .line 77
    .line 78
    invoke-interface {p2}, Lx/u41$a;->getNumber()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    invoke-static {v0, v1}, Lx/ss;->S(J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto/16 :goto_10b

    .line 88
    .line 89
    :cond_58
    check-cast p2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    int-to-long v0, p0

    .line 96
    invoke-static {v0, v1}, Lx/ss;->S(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    goto/16 :goto_10b

    .line 101
    .line 102
    :pswitch_65
    check-cast p2, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto/16 :goto_10b

    .line 113
    .line 114
    :pswitch_71
    instance-of p0, p2, Lx/jm;

    .line 115
    .line 116
    if-eqz p0, :cond_7d

    .line 117
    .line 118
    check-cast p2, Lx/jm;

    .line 119
    .line 120
    invoke-static {p2}, Lx/ss;->L(Lx/jm;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto/16 :goto_10b

    .line 125
    .line 126
    :cond_7d
    check-cast p2, [B

    .line 127
    .line 128
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 129
    .line 130
    array-length p0, p2

    .line 131
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    :goto_86
    add-int v0, p2, p0

    .line 136
    .line 137
    goto/16 :goto_10b

    .line 138
    .line 139
    :pswitch_8a
    instance-of p0, p2, Lx/i81;

    .line 140
    .line 141
    if-eqz p0, :cond_96

    .line 142
    .line 143
    check-cast p2, Lx/i81;

    .line 144
    .line 145
    invoke-static {p2}, Lx/ss;->M(Lx/j81;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    goto/16 :goto_10b

    .line 150
    .line 151
    :cond_96
    check-cast p2, Lx/yg1;

    .line 152
    .line 153
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 154
    .line 155
    invoke-interface {p2}, Lx/yg1;->getSerializedSize()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Lx/ss;->R(I)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    goto :goto_86

    .line 164
    :pswitch_a3
    check-cast p2, Lx/yg1;

    .line 165
    .line 166
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 167
    .line 168
    invoke-interface {p2}, Lx/yg1;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    goto :goto_10b

    .line 173
    :pswitch_ac
    instance-of p0, p2, Lx/jm;

    .line 174
    .line 175
    if-eqz p0, :cond_b7

    .line 176
    .line 177
    check-cast p2, Lx/jm;

    .line 178
    .line 179
    invoke-static {p2}, Lx/ss;->L(Lx/jm;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_10b

    .line 184
    :cond_b7
    check-cast p2, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Lx/ss;->P(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_10b

    .line 191
    :pswitch_be
    check-cast p2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_10b

    .line 200
    :pswitch_c7
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 206
    .line 207
    goto :goto_10b

    .line 208
    :pswitch_cf
    check-cast p2, Ljava/lang/Long;

    .line 209
    .line 210
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 214
    .line 215
    goto/16 :goto_3b

    .line 216
    .line 217
    :pswitch_d8
    check-cast p2, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    int-to-long v0, p0

    .line 224
    invoke-static {v0, v1}, Lx/ss;->S(J)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    goto :goto_10b

    .line 229
    :pswitch_e4
    check-cast p2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-static {v0, v1}, Lx/ss;->S(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    goto :goto_10b

    .line 240
    :pswitch_ef
    check-cast p2, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    invoke-static {v0, v1}, Lx/ss;->S(J)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_10b

    .line 251
    :pswitch_fa
    check-cast p2, Ljava/lang/Float;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 257
    .line 258
    goto :goto_10b

    .line 259
    :pswitch_102
    check-cast p2, Ljava/lang/Double;

    .line 260
    .line 261
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    sget-object p0, Lx/ss;->z:Ljava/util/logging/Logger;

    .line 265
    .line 266
    goto/16 :goto_3b

    .line 267
    .line 268
    :goto_10b
    add-int/2addr v0, p1

    .line 269
    return v0

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_102
        :pswitch_fa
        :pswitch_ef
        :pswitch_e4
        :pswitch_d8
        :pswitch_cf
        :pswitch_c7
        :pswitch_be
        :pswitch_ac
        :pswitch_a3
        :pswitch_8a
        :pswitch_71
        :pswitch_65
        :pswitch_47
        :pswitch_3e
        :pswitch_34
        :pswitch_28
        :pswitch_1c
    .end packed-switch
.end method

.method public static c(Lx/mg0$a;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/mg0$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0, p1}, Lx/mg0;->b(Lx/i33;ILjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static d(Ljava/util/Map$Entry;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/mg0$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lx/mg0$a;->getLiteJavaType()Lx/j33;

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public static f(Ljava/util/Map$Entry;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/mg0$a<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx/mg0$a;

    .line 6
    .line 7
    invoke-interface {p0}, Lx/mg0$a;->getLiteJavaType()Lx/j33;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static k(Lx/ss;Lx/i33;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lx/i33;->C:Lx/i33$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    check-cast p3, Lx/yg1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Lx/ss;->k0(II)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, p0}, Lx/yg1;->b(Lx/ss;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    invoke-virtual {p0, p2, p1}, Lx/ss;->k0(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget v0, p1, Lx/i33;->y:I

    .line 20
    .line 21
    invoke-virtual {p0, p2, v0}, Lx/ss;->k0(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    packed-switch p1, :pswitch_data_fc

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    const/4 p3, 0x1

    .line 39
    shl-long v0, p1, p3

    .line 40
    .line 41
    const/16 p3, 0x3f

    .line 42
    .line 43
    shr-long/2addr p1, p3

    .line 44
    xor-long/2addr p1, v0

    .line 45
    invoke-virtual {p0, p1, p2}, Lx/ss;->o0(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_30
    check-cast p3, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shl-int/lit8 p2, p1, 0x1

    .line 56
    .line 57
    shr-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    xor-int/2addr p1, p2

    .line 60
    invoke-virtual {p0, p1}, Lx/ss;->m0(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    check-cast p3, Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    invoke-virtual {p0, p1, p2}, Lx/ss;->b0(J)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_49
    check-cast p3, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lx/ss;->Z(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    instance-of p1, p3, Lx/u41$a;

    .line 85
    .line 86
    if-eqz p1, :cond_61

    .line 87
    .line 88
    check-cast p3, Lx/u41$a;

    .line 89
    .line 90
    invoke-interface {p3}, Lx/u41$a;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Lx/ss;->d0(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Lx/ss;->d0(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    check-cast p3, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Lx/ss;->m0(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_75
    instance-of p1, p3, Lx/jm;

    .line 119
    .line 120
    if-eqz p1, :cond_7f

    .line 121
    .line 122
    check-cast p3, Lx/jm;

    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lx/ss;->X(Lx/jm;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    check-cast p3, [B

    .line 129
    .line 130
    array-length p1, p3

    .line 131
    invoke-virtual {p0, p1, p3}, Lx/ss;->V(I[B)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_86
    check-cast p3, Lx/yg1;

    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lx/ss;->f0(Lx/yg1;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8c
    check-cast p3, Lx/yg1;

    .line 142
    .line 143
    invoke-interface {p3, p0}, Lx/yg1;->b(Lx/ss;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    instance-of p1, p3, Lx/jm;

    .line 148
    .line 149
    if-eqz p1, :cond_9c

    .line 150
    .line 151
    check-cast p3, Lx/jm;

    .line 152
    .line 153
    invoke-virtual {p0, p3}, Lx/ss;->X(Lx/jm;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    check-cast p3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {p0, p3}, Lx/ss;->j0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_a2
    check-cast p3, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-byte p1, p1

    .line 170
    invoke-virtual {p0, p1}, Lx/ss;->T(B)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_ad
    check-cast p3, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0, p1}, Lx/ss;->Z(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b7
    check-cast p3, Ljava/lang/Long;

    .line 185
    .line 186
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    invoke-virtual {p0, p1, p2}, Lx/ss;->b0(J)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c1
    check-cast p3, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {p0, p1}, Lx/ss;->d0(I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_cb
    check-cast p3, Ljava/lang/Long;

    .line 205
    .line 206
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide p1

    .line 210
    invoke-virtual {p0, p1, p2}, Lx/ss;->o0(J)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d5
    check-cast p3, Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-virtual {p0, p1, p2}, Lx/ss;->o0(J)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_df
    check-cast p3, Ljava/lang/Float;

    .line 225
    .line 226
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    invoke-virtual {p0, p1}, Lx/ss;->Z(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_ed
    check-cast p3, Ljava/lang/Double;

    .line 239
    .line 240
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 241
    .line 242
    .line 243
    move-result-wide p1

    .line 244
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    invoke-virtual {p0, p1, p2}, Lx/ss;->b0(J)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    nop

    .line 253
    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_ed
        :pswitch_df
        :pswitch_d5
        :pswitch_cb
        :pswitch_c1
        :pswitch_b7
        :pswitch_ad
        :pswitch_a2
        :pswitch_92
        :pswitch_8c
        :pswitch_86
        :pswitch_75
        :pswitch_6b
        :pswitch_53
        :pswitch_49
        :pswitch_3f
        :pswitch_30
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final a()Lx/mg0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/mg0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/mg0;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/mg0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/mg0;->a:Lx/fe2;

    .line 7
    .line 8
    iget-object v2, v1, Lx/ge2;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_37

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/ge2;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_23

    .line 30
    .line 31
    iget-boolean v1, p0, Lx/mg0;->c:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Lx/mg0;->c:Z

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lx/mg0$a;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v2, v1}, Lx/mg0;->j(Lx/mg0$a;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lx/ge2;->c(I)Ljava/util/Map$Entry;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lx/mg0$a;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v2, v1}, Lx/mg0;->j(Lx/mg0$a;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    throw v3
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/mg0;->a()Lx/mg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mg0;->a:Lx/fe2;

    .line 2
    .line 3
    iget-object v1, v0, Lx/ge2;->x:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_25

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ge2;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-static {v0}, Lx/mg0;->f(Ljava/util/Map$Entry;)Z

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Lx/ge2;->c(I)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lx/mg0;->f(Ljava/util/Map$Entry;)Z

    .line 44
    .line 45
    .line 46
    throw v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/mg0;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/mg0;

    .line 12
    .line 13
    iget-object v0, p0, Lx/mg0;->a:Lx/fe2;

    .line 14
    .line 15
    iget-object p1, p1, Lx/mg0;->a:Lx/fe2;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lx/ge2;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final g()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/mg0;->a:Lx/fe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v1, p0, Lx/mg0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_23

    .line 17
    .line 18
    new-instance v1, Lx/i81$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/ge2;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lx/ge2$c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lx/ge2$c;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lx/i81$b;->x:Ljava/util/Iterator;

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {v0}, Lx/ge2;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lx/ge2$c;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/ge2$c;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final h()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lx/mg0;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lx/mg0;->a:Lx/fe2;

    .line 7
    .line 8
    iget-object v1, v0, Lx/ge2;->x:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_28

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lx/ge2;->c(I)Ljava/util/Map$Entry;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    instance-of v4, v4, Lx/gn0;

    .line 26
    .line 27
    if-eqz v4, :cond_25

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lx/gn0;

    .line 34
    .line 35
    invoke-virtual {v3}, Lx/gn0;->n()V

    .line 36
    .line 37
    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_e

    .line 41
    :cond_28
    invoke-virtual {v0}, Lx/fe2;->g()V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lx/mg0;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mg0;->a:Lx/fe2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ge2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/mg0$a;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lx/mg0$a;->getLiteJavaType()Lx/j33;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final j(Lx/mg0$a;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p1, Lx/u41;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

###### Class x.mg0.a (x.mg0$a)
.class public interface abstract Lx/mg0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lx/mg0$a<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getLiteJavaType()Lx/j33;
.end method
