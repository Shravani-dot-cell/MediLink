###### Class x.ix0 (x.ix0)
.class public final Lx/ix0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.IONFILEController$readFileInChunks$1"
    f = "IONFILEController.kt"
    l = {
        0x12b,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Lx/kx0;

.field public final synthetic B:Lx/xy0;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/ty0;


# direct methods
.method public constructor <init>(Lx/ty0;Lx/kx0;Lx/xy0;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ty0;",
            "Lx/kx0;",
            "Lx/xy0;",
            "Lx/jy<",
            "-",
            "Lx/ix0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ix0;->z:Lx/ty0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ix0;->A:Lx/kx0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ix0;->B:Lx/xy0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ix0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ix0;->A:Lx/kx0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ix0;->B:Lx/xy0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ix0;->z:Lx/ty0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/ix0;-><init>(Lx/ty0;Lx/kx0;Lx/xy0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/ix0;->y:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ix0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ix0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ix0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/ix0;->x:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/ix0;->A:Lx/kx0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ix0;->z:Lx/ty0;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_29

    .line 12
    .line 13
    if-eq v1, v5, :cond_1d

    .line 14
    .line 15
    if-ne v1, v4, :cond_15

    .line 16
    .line 17
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_e6

    .line 21
    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v1, p0, Lx/ix0;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lx/di0;

    .line 33
    .line 34
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lx/c42;

    .line 38
    .line 39
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_55

    .line 42
    :cond_29
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lx/ix0;->y:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Lx/di0;

    .line 49
    .line 50
    iget p1, v3, Lx/ty0;->c:I

    .line 51
    .line 52
    iget v6, v3, Lx/ty0;->d:I

    .line 53
    .line 54
    invoke-static {p1, v6}, Lx/ow0;->d(II)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v2, Lx/kx0;->a:Lx/yy0;

    .line 58
    .line 59
    iget-object v6, p0, Lx/ix0;->B:Lx/xy0;

    .line 60
    .line 61
    instance-of v7, v6, Lx/xy0$a;

    .line 62
    .line 63
    if-eqz v7, :cond_43

    .line 64
    .line 65
    check-cast v6, Lx/xy0$a;

    .line 66
    .line 67
    goto :goto_5e

    .line 68
    :cond_43
    instance-of v7, v6, Lx/xy0$b;

    .line 69
    .line 70
    if-eqz v7, :cond_ef

    .line 71
    .line 72
    check-cast v6, Lx/xy0$b;

    .line 73
    .line 74
    iput-object v1, p0, Lx/ix0;->y:Ljava/lang/Object;

    .line 75
    .line 76
    iput v5, p0, Lx/ix0;->x:I

    .line 77
    .line 78
    invoke-virtual {p1, v6, p0}, Lx/yy0;->b(Lx/xy0$b;Lx/ly;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_55

    .line 83
    .line 84
    goto/16 :goto_e5

    .line 85
    .line 86
    :cond_55
    :goto_55
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_76

    .line 91
    .line 92
    move-object v6, p1

    .line 93
    check-cast v6, Lx/xy0$a;

    .line 94
    .line 95
    :goto_5e
    instance-of p1, v6, Lx/xy0$a$b;

    .line 96
    .line 97
    if-eqz p1, :cond_7a

    .line 98
    .line 99
    move-object p1, v6

    .line 100
    check-cast p1, Lx/xy0$a$b;

    .line 101
    .line 102
    iget-object p1, p1, Lx/xy0$a$b;->e:Lx/tb1;

    .line 103
    .line 104
    sget-object v5, Lx/tb1;->y:Lx/tb1;

    .line 105
    .line 106
    if-eq p1, v5, :cond_6c

    .line 107
    .line 108
    goto :goto_7a

    .line 109
    :cond_6c
    new-instance p1, Lx/yx0$f;

    .line 110
    .line 111
    invoke-direct {p1}, Lx/yx0$f;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    goto :goto_7a

    .line 119
    :cond_76
    invoke-static {v5}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :cond_7a
    :goto_7a
    invoke-static {v6}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_ee

    .line 128
    .line 129
    check-cast v6, Lx/xy0$a;

    .line 130
    .line 131
    instance-of p1, v6, Lx/xy0$a$b;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz p1, :cond_a8

    .line 135
    .line 136
    iget-object p1, v2, Lx/kx0;->b:Lx/i48;

    .line 137
    .line 138
    check-cast v6, Lx/xy0$a$b;

    .line 139
    .line 140
    iget-object v2, v6, Lx/xy0$a$b;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    const-string p1, "fullPath"

    .line 146
    .line 147
    invoke-static {v2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lx/ny0;

    .line 151
    .line 152
    invoke-direct {p1, v2, v3, v5}, Lx/ny0;-><init>(Ljava/lang/String;Lx/ty0;Lx/jy;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lx/o62;

    .line 156
    .line 157
    invoke-direct {v2, p1}, Lx/o62;-><init>(Lx/km0;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lx/m90;->a:Lx/g60;

    .line 161
    .line 162
    sget-object p1, Lx/c60;->y:Lx/c60;

    .line 163
    .line 164
    invoke-static {v2, p1}, Lx/fca;->q(Lx/o62;Lx/oz;)Lx/ci0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_d2

    .line 169
    :cond_a8
    iget-object p1, v2, Lx/kx0;->d:Lx/zw0;

    .line 170
    .line 171
    invoke-virtual {v6}, Lx/xy0$a;->b()Landroid/net/Uri;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string v6, "uri"

    .line 179
    .line 180
    invoke-static {v2, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lx/xw0;

    .line 184
    .line 185
    invoke-direct {v6, p1, v2, v3, v5}, Lx/xw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/ty0;Lx/jy;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lx/o62;

    .line 189
    .line 190
    invoke-direct {v3, v6}, Lx/o62;-><init>(Lx/km0;)V

    .line 191
    .line 192
    .line 193
    sget-object v6, Lx/m90;->a:Lx/g60;

    .line 194
    .line 195
    sget-object v6, Lx/c60;->y:Lx/c60;

    .line 196
    .line 197
    invoke-static {v3, v6}, Lx/fca;->q(Lx/o62;Lx/oz;)Lx/ci0;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v6, Lx/yw0;

    .line 202
    .line 203
    invoke-direct {v6, p1, v2, v5}, Lx/yw0;-><init>(Lx/zw0;Landroid/net/Uri;Lx/jy;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lx/mi0;

    .line 207
    .line 208
    invoke-direct {p1, v3, v6}, Lx/mi0;-><init>(Lx/ci0;Lx/lm0;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iput-object v5, p0, Lx/ix0;->y:Ljava/lang/Object;

    .line 212
    .line 213
    iput v4, p0, Lx/ix0;->x:I

    .line 214
    .line 215
    instance-of v2, v1, Lx/ul2;

    .line 216
    .line 217
    if-nez v2, :cond_e9

    .line 218
    .line 219
    invoke-interface {p1, v1, p0}, Lx/ci0;->collect(Lx/di0;Lx/jy;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-ne p1, v0, :cond_e1

    .line 224
    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 227
    .line 228
    :goto_e3
    if-ne p1, v0, :cond_e6

    .line 229
    .line 230
    :goto_e5
    return-object v0

    .line 231
    :cond_e6
    :goto_e6
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_e9
    check-cast v1, Lx/ul2;

    .line 235
    .line 236
    iget-object p1, v1, Lx/ul2;->x:Ljava/lang/Throwable;

    .line 237
    .line 238
    throw p1

    .line 239
    :cond_ee
    throw p1

    .line 240
    :cond_ef
    new-instance p1, Lx/bl1;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1
.end method
