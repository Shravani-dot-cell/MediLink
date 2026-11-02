###### Class x.w03 (x.w03)
.class public final synthetic Lx/w03;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/wl0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/webtoapk/template/WebViewActivity;

    .line 11
    .line 12
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {p1, v0, p1}, Lx/hh2;->U(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    goto/16 :goto_e5

    .line 39
    .line 40
    :cond_27
    const-string v0, "\\s+"

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "compile(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Lx/hh2;->L(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_49

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v4, 0xa

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    move v4, v2

    .line 82
    :cond_51
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_51

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-object p1, v3

    .line 123
    :goto_7a
    check-cast p1, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_ac

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    move-object v3, v0

    .line 140
    check-cast v3, Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v3}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_80

    .line 147
    .line 148
    const-string v4, "0.0.0.0"

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_80

    .line 155
    .line 156
    const-string v4, "127.0.0.1"

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_80

    .line 163
    .line 164
    const-string v4, "::1"

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-nez v3, :cond_80

    .line 171
    .line 172
    goto :goto_ad

    .line 173
    :cond_ac
    move-object v0, v1

    .line 174
    :goto_ad
    check-cast v0, Ljava/lang/String;

    .line 175
    .line 176
    if-nez v0, :cond_b2

    .line 177
    .line 178
    goto :goto_e5

    .line 179
    :cond_b2
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string v0, "toLowerCase(...)"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "www."

    .line 191
    .line 192
    invoke-static {p1, v0}, Lx/hh2;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const/4 v0, 0x1

    .line 197
    new-array v0, v0, [C

    .line 198
    .line 199
    const/16 v3, 0x2e

    .line 200
    .line 201
    aput-char v3, v0, v2

    .line 202
    .line 203
    invoke-static {p1, v0}, Lx/hh2;->Z(Ljava/lang/String;[C)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d5

    .line 212
    .line 213
    goto :goto_e5

    .line 214
    :cond_d5
    const/16 v0, 0x2f

    .line 215
    .line 216
    invoke-static {p1, v0}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_e5

    .line 221
    .line 222
    invoke-static {p1, v3}, Lx/hh2;->w(Ljava/lang/CharSequence;C)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e4

    .line 227
    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    return-object p1

    .line 230
    :cond_e5
    :goto_e5
    return-object v1
.end method
