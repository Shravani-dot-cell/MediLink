###### Class x.nba (x.nba)
.class public final Lx/nba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y7a;


# instance fields
.field public final a:Lx/g81;

.field public final b:Lx/g81;

.field public final c:Lx/n8a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/n8a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/nba;->c:Lx/n8a;

    .line 5
    .line 6
    sget-object p2, Lx/lm;->e:Lx/lm;

    .line 7
    .line 8
    invoke-static {p1}, Lx/io2;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lx/io2;->a()Lx/io2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lx/io2;->c(Lx/jc0;)Lx/go2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lx/lm;->d:Ljava/util/Set;

    .line 20
    .line 21
    new-instance v0, Lx/nc0;

    .line 22
    .line 23
    const-string v1, "json"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_2e

    .line 33
    .line 34
    new-instance p2, Lx/g81;

    .line 35
    .line 36
    new-instance v0, Lx/saa;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lx/saa;-><init>(Lx/go2;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v0}, Lx/g81;-><init>(Lx/uv1;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lx/nba;->a:Lx/g81;

    .line 46
    .line 47
    :cond_2e
    new-instance p2, Lx/g81;

    .line 48
    .line 49
    new-instance v0, Lx/zaa;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lx/zaa;-><init>(Lx/go2;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, v0}, Lx/g81;-><init>(Lx/uv1;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lx/nba;->b:Lx/g81;

    .line 58
    .line 59
    return-void
.end method

.method public static b(Lx/n8a;Lx/daa;)Lx/ne;
    .registers 14

    .line 1
    const-class v0, Lx/wh9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/n8a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    sget-object v1, Lx/h43;->H:Lx/h43;

    .line 8
    .line 9
    iget-object v2, p1, Lx/daa;->a:Lx/v04;

    .line 10
    .line 11
    xor-int/lit8 v3, p0, 0x1

    .line 12
    .line 13
    iget-object v4, p1, Lx/daa;->b:Lx/jy9;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v5, v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v3, v5

    .line 21
    :goto_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v4, Lx/jy9;->i:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object p1, p1, Lx/daa;->b:Lx/jy9;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v3, p1, Lx/jy9;->g:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v3, Lx/oz9;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lx/oz9;-><init>(Lx/jy9;)V

    .line 36
    .line 37
    .line 38
    iput-object v3, v2, Lx/v04;->y:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_27
    invoke-static {}, Lx/cda;->a()V

    .line 41
    .line 42
    .line 43
    if-nez p0, :cond_63

    .line 44
    .line 45
    new-instance p0, Lx/wh9;

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lx/wh9;-><init>(Lx/v04;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lx/u61;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/u61;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lx/h43;->g(Lx/mc0;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v5, p1, Lx/u61;->d:Z

    .line 59
    .line 60
    new-instance v7, Ljava/io/StringWriter;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V
    :try_end_40
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_27 .. :try_end_40} :catch_b3

    .line 63
    .line 64
    .line 65
    :try_start_40
    new-instance v6, Lx/z61;

    .line 66
    .line 67
    iget-object v8, p1, Lx/u61;->a:Ljava/util/HashMap;

    .line 68
    .line 69
    iget-object v9, p1, Lx/u61;->b:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v10, p1, Lx/u61;->c:Lx/r61;

    .line 72
    .line 73
    iget-boolean v11, p1, Lx/u61;->d:Z

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, Lx/z61;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lx/km1;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, p0}, Lx/z61;->f(Ljava/lang/Object;)Lx/z61;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Lx/z61;->h()V

    .line 82
    .line 83
    .line 84
    iget-object p0, v6, Lx/z61;->b:Landroid/util/JsonWriter;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_58} :catch_58

    .line 87
    .line 88
    .line 89
    :catch_58
    :try_start_58
    invoke-virtual {v7}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "utf-8"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_aa

    .line 100
    :cond_63
    new-instance p0, Lx/wh9;

    .line 101
    .line 102
    invoke-direct {p0, v2}, Lx/wh9;-><init>(Lx/v04;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lx/mw3;

    .line 106
    .line 107
    invoke-direct {p1}, Lx/mw3;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lx/h43;->g(Lx/mc0;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljava/util/HashMap;

    .line 114
    .line 115
    iget-object v2, p1, Lx/mw3;->a:Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/HashMap;

    .line 121
    .line 122
    iget-object v3, p1, Lx/mw3;->b:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lx/mw3;->c:Lx/ov3;

    .line 128
    .line 129
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_85
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_58 .. :try_end_85} :catch_b3

    .line 132
    .line 133
    .line 134
    :try_start_85
    new-instance v4, Lx/lu3;

    .line 135
    .line 136
    invoke-direct {v4, v3, v1, v2, p1}, Lx/lu3;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx/km1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lx/km1;

    .line 144
    .line 145
    if-eqz p1, :cond_96

    .line 146
    .line 147
    invoke-interface {p1, p0, v4}, Lx/lc0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a6

    .line 151
    :cond_96
    new-instance p0, Lx/oc0;

    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const-string v0, "No encoder for "

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_a6} :catch_a6

    .line 167
    :catch_a6
    :goto_a6
    :try_start_a6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 168
    .line 169
    .line 170
    move-result-object p0
    :try_end_aa
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a6 .. :try_end_aa} :catch_b3

    .line 171
    :goto_aa
    new-instance p1, Lx/ne;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    sget-object v1, Lx/ys1;->y:Lx/ys1;

    .line 175
    .line 176
    invoke-direct {p1, p0, v1, v0}, Lx/ne;-><init>(Ljava/lang/Object;Lx/ys1;Lx/af;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :catch_b3
    move-exception v0

    .line 181
    move-object p0, v0

    .line 182
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string v0, "Failed to covert logging to UTF-8 byte array"

    .line 185
    .line 186
    invoke-direct {p1, v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method


# virtual methods
.method public final a(Lx/daa;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/nba;->c:Lx/n8a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/n8a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1a

    .line 8
    .line 9
    iget-object v1, p0, Lx/nba;->a:Lx/g81;

    .line 10
    .line 11
    if-eqz v1, :cond_19

    .line 12
    .line 13
    invoke-virtual {v1}, Lx/g81;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lx/co2;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lx/nba;->b(Lx/n8a;Lx/daa;)Lx/ne;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Lx/co2;->a(Lx/ne;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    iget-object v1, p0, Lx/nba;->b:Lx/g81;

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/g81;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/co2;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lx/nba;->b(Lx/n8a;Lx/daa;)Lx/ne;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {v1, p1}, Lx/co2;->a(Lx/ne;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class x.zaa (x.zaa)
.class public final synthetic Lx/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:Lx/go2;


# direct methods
.method public synthetic constructor <init>(Lx/go2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zaa;->a:Lx/go2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Lx/nc0;

    .line 2
    .line 3
    const-string v1, "proto"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/hkb;->C:Lx/hkb;

    .line 9
    .line 10
    iget-object v2, p0, Lx/zaa;->a:Lx/go2;

    .line 11
    .line 12
    const-string v3, "FIREBASE_ML_SDK"

    .line 13
    .line 14
    invoke-virtual {v2, v3, v0, v1}, Lx/go2;->a(Ljava/lang/String;Lx/nc0;Lx/rn2;)Lx/ho2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
