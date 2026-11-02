###### Class x.ry0 (x.ry0)
.class public final Lx/ry0;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/c42<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lx/e50;
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILELocalFilesHelper$saveFile$2"
    f = "IONFILELocalFilesHelper.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/i48;

.field public final synthetic C:Lx/wy0;

.field public x:Ljava/io/File;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/i48;Lx/wy0;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx/i48;",
            "Lx/wy0;",
            "Lx/jy<",
            "-",
            "Lx/ry0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/ry0;->A:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/ry0;->B:Lx/i48;

    .line 4
    .line 5
    iput-object p3, p0, Lx/ry0;->C:Lx/wy0;

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
    new-instance v0, Lx/ry0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/ry0;->B:Lx/i48;

    .line 4
    .line 5
    iget-object v2, p0, Lx/ry0;->C:Lx/wy0;

    .line 6
    .line 7
    iget-object v3, p0, Lx/ry0;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/ry0;-><init>(Ljava/lang/String;Lx/i48;Lx/wy0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/ry0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx/ry0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/ry0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/ry0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/ry0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_22

    .line 7
    .line 8
    if-ne v1, v2, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Lx/ry0;->x:Ljava/io/File;

    .line 11
    .line 12
    iget-object v1, p0, Lx/ry0;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lx/wy0;

    .line 15
    .line 16
    :try_start_f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lx/c42;

    .line 20
    .line 21
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_f .. :try_end_16} :catchall_17

    .line 22
    .line 23
    goto :goto_50

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto/16 :goto_c2

    .line 26
    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_22
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lx/ry0;->z:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lx/zz;

    .line 41
    .line 42
    iget-object p1, p0, Lx/ry0;->A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Lx/ry0;->B:Lx/i48;

    .line 45
    .line 46
    :try_start_2d
    new-instance v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v4
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_17

    .line 55
    iget-object v5, p0, Lx/ry0;->C:Lx/wy0;

    .line 56
    .line 57
    if-nez v4, :cond_5a

    .line 58
    .line 59
    :try_start_3a
    new-instance v4, Lx/lx0;

    .line 60
    .line 61
    iget-boolean v6, v5, Lx/wy0;->d:Z

    .line 62
    .line 63
    invoke-direct {v4, v6}, Lx/lx0;-><init>(Z)V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lx/ry0;->z:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v3, p0, Lx/ry0;->x:Ljava/io/File;

    .line 69
    .line 70
    iput v2, p0, Lx/ry0;->y:I

    .line 71
    .line 72
    invoke-virtual {v1, p1, v4, p0}, Lx/i48;->e(Ljava/lang/String;Lx/lx0;Lx/ly;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4e

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4e
    move-object v0, v3

    .line 80
    move-object v1, v5

    .line 81
    :goto_50
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_59

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v5, v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    throw p1

    .line 91
    :cond_5a
    :goto_5a
    new-instance p1, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    iget-object v0, v5, Lx/wy0;->c:Lx/vy0;

    .line 94
    .line 95
    iget-object v1, v5, Lx/wy0;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v4, v5, Lx/wy0;->b:Lx/xx0;

    .line 98
    .line 99
    sget-object v5, Lx/vy0;->y:Lx/vy0;

    .line 100
    .line 101
    if-ne v0, v5, :cond_67

    .line 102
    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v2, 0x0

    .line 105
    :goto_68
    invoke-direct {p1, v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_6b
    .catchall {:try_start_3a .. :try_end_6b} :catchall_17

    .line 106
    .line 107
    .line 108
    :try_start_6b
    instance-of v0, v4, Lx/xx0$c;

    .line 109
    .line 110
    if-eqz v0, :cond_8f

    .line 111
    .line 112
    new-instance v0, Ljava/io/BufferedWriter;

    .line 113
    .line 114
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 115
    .line 116
    check-cast v4, Lx/xx0$c;

    .line 117
    .line 118
    iget-object v3, v4, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 119
    .line 120
    invoke-direct {v2, p1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_7d
    .catchall {:try_start_6b .. :try_end_7d} :catchall_86

    .line 124
    .line 125
    .line 126
    :try_start_7d
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_82
    .catchall {:try_start_7d .. :try_end_82} :catchall_88

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_86

    .line 132
    .line 133
    .line 134
    goto :goto_af

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    goto :goto_bc

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    :try_start_89
    throw v1
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_8a

    .line 139
    :catchall_8a
    move-exception v2

    .line 140
    :try_start_8b
    invoke-static {v0, v1}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_8f
    const-string v0, ","

    .line 145
    .line 146
    invoke-static {v1, v0, v1}, Lx/hh2;->Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const/4 v1, 0x2

    .line 159
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 164
    .line 165
    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a7
    .catchall {:try_start_8b .. :try_end_a7} :catchall_86

    .line 166
    .line 167
    .line 168
    :try_start_a7
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_ac
    .catchall {:try_start_a7 .. :try_end_ac} :catchall_b5

    .line 172
    .line 173
    :try_start_ac
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_86

    .line 174
    .line 175
    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_b4
    .catchall {:try_start_af .. :try_end_b4} :catchall_17

    .line 180
    .line 181
    goto :goto_c6

    .line 182
    :catchall_b5
    move-exception v0

    .line 183
    :try_start_b6
    throw v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b7

    .line 184
    :catchall_b7
    move-exception v2

    .line 185
    :try_start_b8
    invoke-static {v1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_86

    .line 189
    :goto_bc
    :try_start_bc
    throw v0
    :try_end_bd
    .catchall {:try_start_bc .. :try_end_bd} :catchall_bd

    .line 190
    :catchall_bd
    move-exception v1

    .line 191
    :try_start_be
    invoke-static {p1, v0}, Lx/a5b;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
    :try_end_c2
    .catchall {:try_start_be .. :try_end_c2} :catchall_17

    .line 195
    :goto_c2
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_c6
    new-instance v0, Lx/c42;

    .line 200
    .line 201
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method
