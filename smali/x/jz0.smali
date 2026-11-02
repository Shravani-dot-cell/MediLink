###### Class x.jz0 (x.jz0)
.class public final Lx/jz0;
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
        "Lx/uz0;",
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
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1"
    f = "IONFLTRController.kt"
    l = {
        0x69,
        0x6b,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lx/lz0;

.field public final synthetic D:Lx/vz0;

.field public x:Lx/di0;

.field public y:Ljava/net/HttpURLConnection;

.field public z:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Lx/lz0;Lx/vz0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lz0;",
            "Lx/vz0;",
            "Lx/jy<",
            "-",
            "Lx/jz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/jz0;->C:Lx/lz0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/jz0;->D:Lx/vz0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lx/jz0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jz0;->C:Lx/lz0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/jz0;->D:Lx/vz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/jz0;-><init>(Lx/lz0;Lx/vz0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/jz0;->B:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lx/jz0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jz0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/jz0;->A:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_4a

    .line 10
    .line 11
    if-eq v1, v4, :cond_3b

    .line 12
    .line 13
    if-eq v1, v3, :cond_26

    .line 14
    .line 15
    if-ne v1, v2, :cond_1e

    .line 16
    .line 17
    iget-object v0, p0, Lx/jz0;->B:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    :try_start_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    goto/16 :goto_ce

    .line 26
    .line 27
    :catchall_1a
    move-exception v0

    .line 28
    move-object p1, v0

    .line 29
    goto/16 :goto_d9

    .line 30
    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    iget-object v1, p0, Lx/jz0;->z:Ljava/net/HttpURLConnection;

    .line 40
    .line 41
    iget-object v3, p0, Lx/jz0;->y:Ljava/net/HttpURLConnection;

    .line 42
    .line 43
    iget-object v4, p0, Lx/jz0;->x:Lx/di0;

    .line 44
    .line 45
    iget-object v6, p0, Lx/jz0;->B:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Lx/lz0;

    .line 48
    .line 49
    :try_start_30
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_36

    .line 50
    .line 51
    .line 52
    move-object v11, p0

    .line 53
    goto/16 :goto_b1

    .line 54
    .line 55
    :catchall_36
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    move-object v1, v3

    .line 58
    goto/16 :goto_d9

    .line 59
    .line 60
    :cond_3b
    iget-object v1, p0, Lx/jz0;->z:Ljava/net/HttpURLConnection;

    .line 61
    .line 62
    iget-object v3, p0, Lx/jz0;->y:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    iget-object v4, p0, Lx/jz0;->x:Lx/di0;

    .line 65
    .line 66
    iget-object v6, p0, Lx/jz0;->B:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v6, Lx/lz0;

    .line 69
    .line 70
    :try_start_45
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_36

    .line 71
    .line 72
    .line 73
    move-object v11, p0

    .line 74
    goto :goto_83

    .line 75
    :cond_4a
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lx/jz0;->B:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lx/di0;

    .line 81
    .line 82
    iget-object v6, p0, Lx/jz0;->C:Lx/lz0;

    .line 83
    .line 84
    iget-object v1, p0, Lx/jz0;->D:Lx/vz0;

    .line 85
    .line 86
    :try_start_55
    invoke-static {v6, v1}, Lx/lz0;->f(Lx/lz0;Lx/vz0;)Lx/tp1;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v7, Lx/tp1;->x:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v8

    .line 93
    check-cast v9, Lx/tg0;

    .line 94
    .line 95
    iget-object v7, v7, Lx/tp1;->y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_d6

    .line 98
    .line 99
    :try_start_62
    invoke-static {v6, v7, v1, v9}, Lx/lz0;->a(Lx/lz0;Ljava/net/HttpURLConnection;Lx/vz0;Lx/tg0;)Lx/tp1;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_66
    .catchall {:try_start_62 .. :try_end_66} :catchall_8f

    .line 103
    if-eqz v8, :cond_96

    .line 104
    .line 105
    :try_start_68
    new-instance v10, Lx/jz0$b;

    .line 106
    .line 107
    invoke-direct {v10, p1, v5}, Lx/jz0$b;-><init>(Lx/di0;Lx/jy;)V

    .line 108
    .line 109
    .line 110
    iput-object v6, p0, Lx/jz0;->B:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p1, p0, Lx/jz0;->x:Lx/di0;

    .line 113
    .line 114
    iput-object v7, p0, Lx/jz0;->y:Ljava/net/HttpURLConnection;

    .line 115
    .line 116
    iput-object v7, p0, Lx/jz0;->z:Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    iput v4, p0, Lx/jz0;->A:I
    :try_end_77
    .catchall {:try_start_68 .. :try_end_77} :catchall_93

    .line 119
    .line 120
    move-object v11, p0

    .line 121
    :try_start_78
    invoke-static/range {v6 .. v11}, Lx/lz0;->d(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tp1;Lx/tg0;Lx/jz0$b;Lx/ly;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_7c
    .catchall {:try_start_78 .. :try_end_7c} :catchall_8f

    .line 125
    if-ne v1, v0, :cond_7f

    .line 126
    .line 127
    goto :goto_cd

    .line 128
    :cond_7f
    move-object v4, p1

    .line 129
    move-object p1, v1

    .line 130
    move-object v1, v7

    .line 131
    move-object v3, v1

    .line 132
    :goto_83
    :try_start_83
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v7
    :try_end_89
    .catchall {:try_start_83 .. :try_end_89} :catchall_36

    .line 138
    :goto_89
    move-object v9, v1

    .line 139
    move-object v1, v3

    .line 140
    move-object v13, v11

    .line 141
    move-wide v10, v7

    .line 142
    move-object v8, v6

    .line 143
    goto :goto_b8

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :goto_90
    move-object p1, v0

    .line 146
    move-object v1, v7

    .line 147
    goto :goto_d9

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v11, p0

    .line 150
    goto :goto_90

    .line 151
    :cond_96
    move-object v11, p0

    .line 152
    :try_start_97
    new-instance v1, Lx/jz0$c;

    .line 153
    .line 154
    invoke-direct {v1, p1, v5}, Lx/jz0$c;-><init>(Lx/di0;Lx/jy;)V

    .line 155
    .line 156
    .line 157
    iput-object v6, v11, Lx/jz0;->B:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v11, Lx/jz0;->x:Lx/di0;

    .line 160
    .line 161
    iput-object v7, v11, Lx/jz0;->y:Ljava/net/HttpURLConnection;

    .line 162
    .line 163
    iput-object v7, v11, Lx/jz0;->z:Ljava/net/HttpURLConnection;

    .line 164
    .line 165
    iput v3, v11, Lx/jz0;->A:I

    .line 166
    .line 167
    invoke-static {v6, v7, v9, v1, p0}, Lx/lz0;->c(Lx/lz0;Ljava/net/HttpURLConnection;Lx/tg0;Lx/jz0$c;Lx/ly;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1
    :try_end_aa
    .catchall {:try_start_97 .. :try_end_aa} :catchall_8f

    .line 171
    if-ne v1, v0, :cond_ad

    .line 172
    .line 173
    goto :goto_cd

    .line 174
    :cond_ad
    move-object v4, p1

    .line 175
    move-object p1, v1

    .line 176
    move-object v1, v7

    .line 177
    move-object v3, v1

    .line 178
    :goto_b1
    :try_start_b1
    check-cast p1, Ljava/lang/Number;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7
    :try_end_b7
    .catchall {:try_start_b1 .. :try_end_b7} :catchall_36

    .line 184
    goto :goto_89

    .line 185
    :goto_b8
    :try_start_b8
    new-instance v12, Lx/jz0$a;

    .line 186
    .line 187
    invoke-direct {v12, v4, v5}, Lx/jz0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 188
    .line 189
    .line 190
    iput-object v1, v13, Lx/jz0;->B:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v5, v13, Lx/jz0;->x:Lx/di0;

    .line 193
    .line 194
    iput-object v5, v13, Lx/jz0;->y:Ljava/net/HttpURLConnection;

    .line 195
    .line 196
    iput-object v5, v13, Lx/jz0;->z:Ljava/net/HttpURLConnection;

    .line 197
    .line 198
    iput v2, v13, Lx/jz0;->A:I

    .line 199
    .line 200
    invoke-static/range {v8 .. v13}, Lx/lz0;->g(Lx/lz0;Ljava/net/HttpURLConnection;JLx/jz0$a;Lx/jz0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_ce

    .line 205
    .line 206
    :goto_cd
    return-object v0

    .line 207
    :cond_ce
    :goto_ce
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_d0
    .catchall {:try_start_b8 .. :try_end_d0} :catchall_1a

    .line 208
    .line 209
    :try_start_d0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 210
    .line 211
    .line 212
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 213
    .line 214
    goto :goto_e1

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object p1, v0

    .line 217
    goto :goto_dd

    .line 218
    :goto_d9
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 219
    .line 220
    .line 221
    throw p1
    :try_end_dd
    .catchall {:try_start_d0 .. :try_end_dd} :catchall_d6

    .line 222
    :goto_dd
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_e1
    invoke-static {p1}, Lx/oz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 234
    .line 235
    return-object p1
.end method

###### Class x.jz0.a (x.jz0$a)
.class public final Lx/jz0$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/jz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/uz0;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$1"
    f = "IONFLTRController.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Lx/uz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Lx/uz0;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/jz0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/jz0$a;->z:Lx/di0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lx/jz0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jz0$a;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/jz0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/jz0$a;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/uz0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/jz0$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jz0$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/jz0$a;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/jz0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/uz0;

    .line 28
    .line 29
    iput v2, p0, Lx/jz0$a;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/jz0$a;->z:Lx/di0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method

###### Class x.jz0.b (x.jz0$b)
.class public final Lx/jz0$b;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/jz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/uz0;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$totalBytesWritten$1"
    f = "IONFLTRController.kt"
    l = {
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Lx/uz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Lx/uz0;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/jz0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/jz0$b;->z:Lx/di0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lx/jz0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jz0$b;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/jz0$b;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/jz0$b;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/uz0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/jz0$b;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jz0$b;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jz0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/jz0$b;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/jz0$b;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/uz0;

    .line 28
    .line 29
    iput v2, p0, Lx/jz0$b;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/jz0$b;->z:Lx/di0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method

###### Class x.jz0.c (x.jz0$c)
.class public final Lx/jz0$c;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/jz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/uz0;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$uploadFile$1$1$1$totalBytesWritten$2"
    f = "IONFLTRController.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/di0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/di0<",
            "Lx/uz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/di0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/di0<",
            "-",
            "Lx/uz0;",
            ">;",
            "Lx/jy<",
            "-",
            "Lx/jz0$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/jz0$c;->z:Lx/di0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
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
    new-instance v0, Lx/jz0$c;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jz0$c;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/jz0$c;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/jz0$c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/uz0;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/jz0$c;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/jz0$c;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/jz0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/jz0$c;->x:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_27

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/jz0$c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/uz0;

    .line 28
    .line 29
    iput v2, p0, Lx/jz0$c;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/jz0$c;->z:Lx/di0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1
.end method
