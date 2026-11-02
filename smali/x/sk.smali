###### Class x.sk (x.sk)
.class public final Lx/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/s41;


# instance fields
.field public final a:Lx/kma;


# direct methods
.method public constructor <init>(Lx/kma;)V
    .registers 3

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/sk;->a:Lx/kma;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lx/s41$a;)Lx/s32;
    .registers 13

    .line 1
    check-cast p1, Lx/jz1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/jz1;->e:Lx/l22;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/l22;->a()Lx/l22$a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lx/l22;->c:Lx/yq0;

    .line 10
    .line 11
    iget-object v3, v0, Lx/l22;->a:Lx/ju0;

    .line 12
    .line 13
    iget-object v0, v0, Lx/l22;->d:Lx/q22;

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const-string v6, "Content-Type"

    .line 18
    .line 19
    const-string v7, "Content-Length"

    .line 20
    .line 21
    if-eqz v0, :cond_42

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/q22;->contentType()Lx/cg1;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-eqz v8, :cond_21

    .line 28
    .line 29
    iget-object v8, v8, Lx/cg1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v8}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {v0}, Lx/q22;->contentLength()J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    cmp-long v0, v8, v4

    .line 39
    .line 40
    const-string v10, "Transfer-Encoding"

    .line 41
    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v7, v0}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    const-string v0, "chunked"

    .line 58
    .line 59
    invoke-virtual {v1, v10, v0}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lx/l22$a;->c:Lx/yq0$a;

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    const-string v0, "Host"

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/4 v9, 0x0

    .line 74
    if-nez v8, :cond_52

    .line 75
    .line 76
    invoke-static {v3, v9}, Lx/o63;->i(Lx/ju0;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v1, v0, v8}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    const-string v0, "Connection"

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_5f

    .line 90
    .line 91
    const-string v8, "Keep-Alive"

    .line 92
    .line 93
    invoke-virtual {v1, v0, v8}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    const-string v0, "Accept-Encoding"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const-string v10, "gzip"

    .line 103
    .line 104
    if-nez v8, :cond_75

    .line 105
    .line 106
    const-string v8, "Range"

    .line 107
    .line 108
    invoke-virtual {v2, v8}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-nez v8, :cond_75

    .line 113
    .line 114
    invoke-virtual {v1, v0, v10}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    :cond_75
    iget-object v0, p0, Lx/sk;->a:Lx/kma;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string v8, "url"

    .line 124
    .line 125
    invoke-static {v3, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v3, "User-Agent"

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_8c

    .line 135
    .line 136
    const-string v2, "okhttp/5.2.1"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v2}, Lx/l22$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    new-instance v2, Lx/l22;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lx/l22;-><init>(Lx/l22$a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v2}, Lx/jz1;->b(Lx/l22;)Lx/s32;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p1, Lx/s32;->C:Lx/yq0;

    .line 151
    .line 152
    iget-object v3, v2, Lx/l22;->a:Lx/ju0;

    .line 153
    .line 154
    invoke-static {v0, v3, v1}, Lx/hu0;->b(Lx/kma;Lx/ju0;Lx/yq0;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lx/s32;->a()Lx/s32$a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v2, v0, Lx/s32$a;->a:Lx/l22;

    .line 162
    .line 163
    if-eqz v9, :cond_ee

    .line 164
    .line 165
    const-string v2, "Content-Encoding"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v8, 0x0

    .line 172
    if-nez v3, :cond_ae

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_ae
    invoke-virtual {v10, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_ee

    .line 180
    .line 181
    invoke-static {p1}, Lx/hu0;->a(Lx/s32;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_ee

    .line 186
    .line 187
    iget-object p1, p1, Lx/s32;->D:Lx/u32;

    .line 188
    .line 189
    if-eqz p1, :cond_ee

    .line 190
    .line 191
    new-instance v3, Lx/gq0;

    .line 192
    .line 193
    invoke-virtual {p1}, Lx/u32;->l()Lx/zl;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v3, p1}, Lx/gq0;-><init>(Lx/zl;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, Lx/yq0;->g()Lx/yq0$a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v2}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v7}, Lx/yq0$a;->c(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lx/yq0$a;->b()Lx/yq0;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lx/yq0;->g()Lx/yq0$a;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, v0, Lx/s32$a;->f:Lx/yq0$a;

    .line 219
    .line 220
    invoke-virtual {v1, v6}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-nez p1, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move-object v8, p1

    .line 228
    :goto_e3
    new-instance p1, Lx/kz1;

    .line 229
    .line 230
    invoke-static {v3}, Lx/f40;->c(Lx/se2;)Lx/dz1;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-direct {p1, v8, v4, v5, v1}, Lx/kz1;-><init>(Ljava/lang/String;JLx/dz1;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, v0, Lx/s32$a;->g:Lx/u32;

    .line 238
    .line 239
    :cond_ee
    invoke-virtual {v0}, Lx/s32$a;->a()Lx/s32;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1
.end method
