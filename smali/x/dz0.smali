###### Class x.dz0 (x.dz0)
.class public final Lx/dz0;
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
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$downloadFile$1"
    f = "IONFLTRController.kt"
    l = {
        0x42,
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lx/lz0;

.field public final synthetic C:Lx/mz0;

.field public x:Ljava/net/HttpURLConnection;

.field public y:Ljava/net/HttpURLConnection;

.field public z:I


# direct methods
.method public constructor <init>(Lx/lz0;Lx/mz0;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/lz0;",
            "Lx/mz0;",
            "Lx/jy<",
            "-",
            "Lx/dz0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/dz0;->B:Lx/lz0;

    .line 2
    .line 3
    iput-object p2, p0, Lx/dz0;->C:Lx/mz0;

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
    new-instance v0, Lx/dz0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dz0;->B:Lx/lz0;

    .line 4
    .line 5
    iget-object v2, p0, Lx/dz0;->C:Lx/mz0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx/dz0;-><init>(Lx/lz0;Lx/mz0;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/dz0;->A:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/dz0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dz0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/dz0;->z:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_38

    .line 9
    .line 10
    if-eq v1, v3, :cond_25

    .line 11
    .line 12
    if-ne v1, v2, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lx/dz0;->A:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    :try_start_12
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_18

    .line 20
    .line 21
    .line 22
    move-object v12, p0

    .line 23
    goto/16 :goto_a1

    .line 24
    .line 25
    :catchall_18
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    move-object v12, p0

    .line 28
    goto/16 :goto_bc

    .line 29
    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lx/dz0;->y:Ljava/net/HttpURLConnection;

    .line 39
    .line 40
    iget-object v3, p0, Lx/dz0;->x:Ljava/net/HttpURLConnection;

    .line 41
    .line 42
    iget-object v5, p0, Lx/dz0;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lx/di0;

    .line 45
    .line 46
    :try_start_2d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 47
    .line 48
    .line 49
    move-object v12, p0

    .line 50
    goto :goto_74

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    move-object v12, p0

    .line 54
    :goto_35
    move-object v1, v3

    .line 55
    goto/16 :goto_bc

    .line 56
    .line 57
    :cond_38
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/dz0;->A:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, p1

    .line 63
    check-cast v5, Lx/di0;

    .line 64
    .line 65
    iget-object v6, p0, Lx/dz0;->B:Lx/lz0;

    .line 66
    .line 67
    iget-object p1, p0, Lx/dz0;->C:Lx/mz0;

    .line 68
    .line 69
    :try_start_44
    invoke-static {v6, p1}, Lx/lz0;->e(Lx/lz0;Lx/mz0;)Lx/tp1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v1, p1, Lx/tp1;->x:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v8, v1

    .line 76
    check-cast v8, Ljava/io/File;

    .line 77
    .line 78
    iget-object p1, p1, Lx/tp1;->y:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v7, p1

    .line 81
    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_52
    .catchall {:try_start_44 .. :try_end_52} :catchall_c0

    .line 82
    .line 83
    :try_start_52
    invoke-virtual {v7}, Ljava/net/URLConnection;->connect()V

    .line 84
    .line 85
    .line 86
    invoke-static {v7}, Lx/cz0;->a(Ljava/net/HttpURLConnection;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/net/URLConnection;->getContentLength()I

    .line 90
    .line 91
    .line 92
    move-result p1
    :try_end_5c
    .catchall {:try_start_52 .. :try_end_5c} :catchall_b9

    .line 93
    int-to-long v9, p1

    .line 94
    :try_start_5d
    new-instance v11, Lx/dz0$a;

    .line 95
    .line 96
    invoke-direct {v11, v5, v4}, Lx/dz0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 97
    .line 98
    .line 99
    iput-object v5, p0, Lx/dz0;->A:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v7, p0, Lx/dz0;->x:Ljava/net/HttpURLConnection;

    .line 102
    .line 103
    iput-object v7, p0, Lx/dz0;->y:Ljava/net/HttpURLConnection;

    .line 104
    .line 105
    iput v3, p0, Lx/dz0;->z:I
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_b6

    .line 106
    .line 107
    move-object v12, p0

    .line 108
    :try_start_6b
    invoke-static/range {v6 .. v12}, Lx/lz0;->b(Lx/lz0;Ljava/net/HttpURLConnection;Ljava/io/File;JLx/dz0$a;Lx/ly;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_b2

    .line 112
    if-ne p1, v0, :cond_72

    .line 113
    .line 114
    goto :goto_9f

    .line 115
    :cond_72
    move-object v1, v7

    .line 116
    move-object v3, v1

    .line 117
    :goto_74
    :try_start_74
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    new-instance p1, Lx/uz0$a;

    .line 124
    .line 125
    new-instance v6, Lx/sz0;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-virtual {v1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    const/4 v10, 0x0

    .line 140
    invoke-direct/range {v6 .. v11}, Lx/sz0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p1, v6}, Lx/uz0$a;-><init>(Lx/sz0;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v12, Lx/dz0;->A:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v4, v12, Lx/dz0;->x:Ljava/net/HttpURLConnection;

    .line 149
    .line 150
    iput-object v4, v12, Lx/dz0;->y:Ljava/net/HttpURLConnection;

    .line 151
    .line 152
    iput v2, v12, Lx/dz0;->z:I

    .line 153
    .line 154
    invoke-interface {v5, p1, p0}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1
    :try_end_9d
    .catchall {:try_start_74 .. :try_end_9d} :catchall_af

    .line 158
    if-ne p1, v0, :cond_a0

    .line 159
    .line 160
    :goto_9f
    return-object v0

    .line 161
    :cond_a0
    move-object v1, v3

    .line 162
    :goto_a1
    :try_start_a1
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_a3
    .catchall {:try_start_a1 .. :try_end_a3} :catchall_ac

    .line 163
    .line 164
    :try_start_a3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    .line 166
    .line 167
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :catchall_a9
    move-exception v0

    .line 171
    :goto_aa
    move-object p1, v0

    .line 172
    goto :goto_c3

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    goto :goto_bc

    .line 176
    :catchall_af
    move-exception v0

    .line 177
    move-object p1, v0

    .line 178
    goto :goto_35

    .line 179
    :catchall_b2
    move-exception v0

    .line 180
    :goto_b3
    move-object p1, v0

    .line 181
    move-object v1, v7

    .line 182
    goto :goto_bc

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    move-object v12, p0

    .line 185
    goto :goto_b3

    .line 186
    :catchall_b9
    move-exception v0

    .line 187
    move-object v12, p0

    .line 188
    goto :goto_b3

    .line 189
    :goto_bc
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 190
    .line 191
    .line 192
    throw p1
    :try_end_c0
    .catchall {:try_start_a3 .. :try_end_c0} :catchall_a9

    .line 193
    :catchall_c0
    move-exception v0

    .line 194
    move-object v12, p0

    .line 195
    goto :goto_aa

    .line 196
    :goto_c3
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c7
    invoke-static {p1}, Lx/oz0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 208
    .line 209
    return-object p1
.end method

###### Class x.dz0.a (x.dz0$a)
.class public final Lx/dz0$a;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/dz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ionic.libs.ionfiletransferlib.IONFLTRController$downloadFile$1$1$1$totalBytesRead$1"
    f = "IONFLTRController.kt"
    l = {
        0x46
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
            "Lx/dz0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/dz0$a;->z:Lx/di0;

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
    new-instance v0, Lx/dz0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/dz0$a;->z:Lx/di0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lx/dz0$a;-><init>(Lx/di0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx/dz0$a;->y:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/dz0$a;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/dz0$a;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/dz0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lx/dz0$a;->x:I

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
    iget-object p1, p0, Lx/dz0$a;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lx/uz0;

    .line 28
    .line 29
    iput v2, p0, Lx/dz0$a;->x:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/dz0$a;->z:Lx/di0;

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
