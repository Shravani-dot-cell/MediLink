###### Class com.capacitorjs.plugins.filesystem.b (com.capacitorjs.plugins.filesystem.b)
.class public final Lcom/capacitorjs/plugins/filesystem/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filesystem/a$a;
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lx/yx0$i;

    .line 7
    .line 8
    const-string v1, "\' "

    .line 9
    .line 10
    const-string v2, "\'"

    .line 11
    .line 12
    const-string v3, "path"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    if-eqz v0, :cond_37

    .line 17
    .line 18
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 19
    .line 20
    check-cast p1, Lx/yx0$i;

    .line 21
    .line 22
    iget-object p0, p1, Lx/yx0$i;->x:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    invoke-static {v0}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2b

    .line 39
    .line 40
    invoke-static {v2, p0, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    const-string p0, "Invalid "

    .line 45
    .line 46
    const-string v1, "path."

    .line 47
    .line 48
    invoke-static {p0, v4, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    instance-of v0, p1, Lx/yx0$d;

    .line 57
    .line 58
    if-eqz v0, :cond_64

    .line 59
    .line 60
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 61
    .line 62
    check-cast p1, Lx/yx0$d;

    .line 63
    .line 64
    iget-object p1, p1, Lx/yx0$d;->x:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    invoke-static {v3}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_58

    .line 82
    .line 83
    const-string v4, "at \'"

    .line 84
    .line 85
    invoke-static {v4, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_58
    const-string p1, "\' failed because file "

    .line 90
    .line 91
    const-string v1, "does not exist."

    .line 92
    .line 93
    invoke-static {v2, p0, p1, v4, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, v3, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_64
    instance-of v0, p1, Lx/yx0$e;

    .line 102
    .line 103
    if-eqz v0, :cond_6f

    .line 104
    .line 105
    const-string p1, "content:// URIs"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    instance-of v0, p1, Lx/yx0$f;

    .line 113
    .line 114
    if-eqz v0, :cond_7a

    .line 115
    .line 116
    const-string p1, "directories"

    .line 117
    .line 118
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :cond_7a
    instance-of v0, p1, Lx/yx0$g;

    .line 124
    .line 125
    if-eqz v0, :cond_85

    .line 126
    .line 127
    const-string p1, "files, only directories are supported"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_85
    instance-of v0, p1, Lx/yx0$b$a;

    .line 135
    .line 136
    if-eqz v0, :cond_94

    .line 137
    .line 138
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 139
    .line 140
    check-cast p1, Lx/yx0$b$a;

    .line 141
    .line 142
    iget-object p0, p1, Lx/yx0$b$a;->x:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/a;->a(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :cond_94
    instance-of v0, p1, Lx/yx0$b$b;

    .line 150
    .line 151
    if-eqz v0, :cond_9b

    .line 152
    .line 153
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->b:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_9b
    instance-of v0, p1, Lx/yx0$c$a;

    .line 157
    .line 158
    if-eqz v0, :cond_a2

    .line 159
    .line 160
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->c:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_a2
    instance-of v0, p1, Lx/yx0$a$c;

    .line 164
    .line 165
    if-nez v0, :cond_dd

    .line 166
    .line 167
    instance-of v0, p1, Lx/yx0$a$b;

    .line 168
    .line 169
    if-nez v0, :cond_dd

    .line 170
    .line 171
    instance-of v0, p1, Lx/yx0$a$e;

    .line 172
    .line 173
    if-eqz v0, :cond_af

    .line 174
    .line 175
    goto :goto_dd

    .line 176
    :cond_af
    instance-of v0, p1, Lx/yx0$a$a;

    .line 177
    .line 178
    if-eqz v0, :cond_be

    .line 179
    .line 180
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 181
    .line 182
    check-cast p1, Lx/yx0$a$a;

    .line 183
    .line 184
    iget-object p0, p1, Lx/yx0$a$a;->x:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/a;->a(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_be
    instance-of v0, p1, Lx/yx0$a$d;

    .line 192
    .line 193
    if-eqz v0, :cond_c5

    .line 194
    .line 195
    sget-object p0, Lcom/capacitorjs/plugins/filesystem/a;->b:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c5
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    if-eqz v0, :cond_ce

    .line 201
    .line 202
    invoke-static {p0}, Lcom/capacitorjs/plugins/filesystem/a;->c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_ce
    sget-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-nez p1, :cond_d7

    .line 214
    .line 215
    goto :goto_d8

    .line 216
    :cond_d7
    move-object v4, p1

    .line 217
    :goto_d8
    invoke-static {p0, v4}, Lcom/capacitorjs/plugins/filesystem/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    :cond_dd
    :goto_dd
    const-string p1, "the provided source and destinations"

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcom/capacitorjs/plugins/filesystem/a;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0
.end method
