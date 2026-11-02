###### Class x.wx0 (x.wx0)
.class public final Lx/wx0;
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
    c = "io.ionic.libs.ionfilesystemlib.helper.IONFILEDirectoriesHelper$moveDirectory$2"
    f = "IONFILEDirectoriesHelper.kt"
    l = {
        0x66,
        0x69
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lx/dpa;

.field public x:Lx/dpa;

.field public y:I

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lx/dpa;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/dpa;",
            "Lx/jy<",
            "-",
            "Lx/wx0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/wx0;->A:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lx/wx0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lx/wx0;->C:Lx/dpa;

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
    new-instance v0, Lx/wx0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/wx0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lx/wx0;->C:Lx/dpa;

    .line 6
    .line 7
    iget-object v3, p0, Lx/wx0;->A:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lx/wx0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/dpa;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lx/wx0;->z:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lx/wx0;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx/wx0;

    .line 10
    .line 11
    sget-object p2, Lx/rp2;->a:Lx/rp2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx/wx0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lx/wx0;->y:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2f

    .line 9
    .line 10
    if-eq v1, v3, :cond_21

    .line 11
    .line 12
    if-ne v1, v2, :cond_19

    .line 13
    .line 14
    :try_start_d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lx/c42;

    .line 18
    .line 19
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 20
    .line 21
    goto/16 :goto_a2

    .line 22
    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto/16 :goto_ca

    .line 25
    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lx/wx0;->x:Lx/dpa;

    .line 35
    .line 36
    iget-object v5, p0, Lx/wx0;->z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    :try_start_27
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Lx/c42;

    .line 44
    .line 45
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_16

    .line 46
    .line 47
    goto :goto_8a

    .line 48
    :cond_2f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lx/wx0;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx/zz;

    .line 54
    .line 55
    iget-object v5, p0, Lx/wx0;->A:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p0, Lx/wx0;->B:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p0, Lx/wx0;->C:Lx/dpa;

    .line 60
    .line 61
    :try_start_3c
    new-instance v6, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_c7

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_c1

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_bb

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-nez v8, :cond_bb

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_71

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6b

    .line 106
    .line 107
    goto :goto_71

    .line 108
    :cond_6b
    new-instance p1, Lx/yx0$a$d;

    .line 109
    .line 110
    invoke-direct {p1}, Lx/yx0$a$d;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-nez v8, :cond_b5

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_c7

    .line 125
    .line 126
    iput-object v5, p0, Lx/wx0;->z:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lx/wx0;->x:Lx/dpa;

    .line 129
    .line 130
    iput v3, p0, Lx/wx0;->y:I

    .line 131
    .line 132
    invoke-virtual {v1, v5, p1, p0}, Lx/dpa;->d(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8a

    .line 137
    .line 138
    goto :goto_a1

    .line 139
    :cond_8a
    :goto_8a
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_af

    .line 144
    .line 145
    new-instance p1, Lx/mx0;

    .line 146
    .line 147
    invoke-direct {p1, v3}, Lx/mx0;-><init>(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v4, p0, Lx/wx0;->z:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v4, p0, Lx/wx0;->x:Lx/dpa;

    .line 153
    .line 154
    iput v2, p0, Lx/wx0;->y:I

    .line 155
    .line 156
    invoke-virtual {v1, v5, p1, p0}, Lx/dpa;->f(Ljava/lang/String;Lx/mx0;Lx/ly;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a2

    .line 161
    .line 162
    :goto_a1
    return-object v0

    .line 163
    :cond_a2
    :goto_a2
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_a9

    .line 168
    .line 169
    goto :goto_c7

    .line 170
    :cond_a9
    new-instance v0, Lx/yx0$h;

    .line 171
    .line 172
    invoke-direct {v0, p1}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_af
    new-instance v0, Lx/yx0$h;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Lx/yx0$h;-><init>(Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_b5
    new-instance v0, Lx/yx0$a$a;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lx/yx0$a$a;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :cond_bb
    new-instance p1, Lx/yx0$a$c;

    .line 189
    .line 190
    invoke-direct {p1}, Lx/yx0$a$c;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_c1
    new-instance p1, Lx/yx0$d;

    .line 195
    .line 196
    invoke-direct {p1, v5, v4}, Lx/yx0$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c7
    :goto_c7
    sget-object p1, Lx/rp2;->a:Lx/rp2;
    :try_end_c9
    .catchall {:try_start_3c .. :try_end_c9} :catchall_16

    .line 201
    .line 202
    goto :goto_ce

    .line 203
    :goto_ca
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_ce
    new-instance v0, Lx/c42;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
