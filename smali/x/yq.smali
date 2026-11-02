###### Class x.yq (x.yq)
.class public final Lx/yq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/webkit/WebSettings;)V
    .registers 14

    .line 1
    const-string v0, "PAYMENT_REQUEST"

    .line 2
    .line 3
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    sget-object v0, Lx/k23;->o:Lx/s7$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-static {p0}, Lx/ev2;->a(Landroid/webkit/WebSettings;)Lx/hw5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lx/hw5;->L()V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    const-string v0, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    .line 31
    .line 32
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3a

    .line 37
    .line 38
    sget-object v0, Lx/k23;->j:Lx/s7$d;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_35

    .line 45
    .line 46
    invoke-static {p0}, Lx/ev2;->a(Landroid/webkit/WebSettings;)Lx/hw5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lx/hw5;->O()V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    throw p0

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, "USER_AGENT_METADATA"

    .line 60
    .line 61
    invoke-static {v0}, Lx/dpa;->t(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_ce

    .line 66
    .line 67
    :try_start_42
    sget-object v0, Lx/k23;->k:Lx/s7$d;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_be

    .line 74
    .line 75
    invoke-static {p0}, Lx/ev2;->a(Landroid/webkit/WebSettings;)Lx/hw5;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lx/hw5;->J()Lx/qq2;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, v0, Lx/qq2;->a:Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v2, "getBrandVersionList(...)"

    .line 86
    .line 87
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x0

    .line 100
    :cond_63
    :goto_63
    if-ge v3, v2, :cond_7c

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lx/qq2$a;

    .line 110
    .line 111
    iget-object v6, v6, Lx/qq2$a;->a:Ljava/lang/String;

    .line 112
    .line 113
    const-string v7, "Android WebView"

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_63

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_63

    .line 125
    :cond_7c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eq v2, v1, :cond_ce

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_ce

    .line 140
    .line 141
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v0, Lx/qq2;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v6, v0, Lx/qq2;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v7, v0, Lx/qq2;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v8, v0, Lx/qq2;->e:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v9, v0, Lx/qq2;->f:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v10, v0, Lx/qq2;->g:Z

    .line 157
    .line 158
    iget v11, v0, Lx/qq2;->h:I

    .line 159
    .line 160
    iget-boolean v12, v0, Lx/qq2;->i:Z

    .line 161
    .line 162
    new-instance v3, Lx/qq2;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v12}, Lx/qq2;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lx/k23;->k:Lx/s7$d;

    .line 168
    .line 169
    invoke-virtual {v0}, Lx/s7;->c()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b6

    .line 174
    .line 175
    invoke-static {p0}, Lx/ev2;->a(Landroid/webkit/WebSettings;)Lx/hw5;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, v3}, Lx/hw5;->T(Lx/qq2;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b6
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :catch_bb
    move-exception v0

    .line 189
    move-object p0, v0

    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    invoke-static {}, Lx/k23;->a()Ljava/lang/UnsupportedOperationException;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    throw p0
    :try_end_c3
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_c3} :catch_bb

    .line 196
    :goto_c3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-string v0, "user-agent metadata unchanged: "

    .line 201
    .line 202
    const-string v1, "ChromeParity"

    .line 203
    .line 204
    invoke-static {v0, p0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    return-void
.end method

.method public static b(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x2

    .line 6
    return p0
.end method
