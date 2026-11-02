###### Class x.kn5 (x.kn5)
.class public final Lx/kn5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/ru3;

.field public final b:Lx/ln5;

.field public final c:Lx/hm5;

.field public final d:Lx/jy5;

.field public final e:Lx/fv5;

.field public final f:Lx/gm5;

.field public final g:Lx/jq5;

.field public final h:Lx/pd6;

.field public final i:Lx/ln6;

.field public final j:Lx/ce9;

.field public final k:Lx/ce9;


# direct methods
.method public constructor <init>(Lx/ln5;Lx/ru3;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lx/kn5;->b:Lx/ln5;

    .line 11
    .line 12
    iput-object v2, v0, Lx/kn5;->a:Lx/ru3;

    .line 13
    .line 14
    new-instance v6, Lx/en5;

    .line 15
    .line 16
    const/16 v9, 0x9

    .line 17
    .line 18
    invoke-direct {v6, v2, v9}, Lx/en5;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lx/hm5;

    .line 22
    .line 23
    const/16 v10, 0x8

    .line 24
    .line 25
    invoke-direct {v3, v6, v10}, Lx/hm5;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v0, Lx/kn5;->c:Lx/hm5;

    .line 29
    .line 30
    iget-object v13, v1, Lx/ln5;->e:Lx/ce9;

    .line 31
    .line 32
    iget-object v12, v1, Lx/ln5;->h:Lx/jm5;

    .line 33
    .line 34
    new-instance v3, Lx/jy5;

    .line 35
    .line 36
    const/4 v4, 0x5

    .line 37
    invoke-direct {v3, v4, v13, v12}, Lx/jy5;-><init>(ILx/ce9;Lx/oe9;)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v0, Lx/kn5;->d:Lx/jy5;

    .line 41
    .line 42
    new-instance v14, Lx/vt5;

    .line 43
    .line 44
    const/4 v3, 0x7

    .line 45
    invoke-direct {v14, v2, v3}, Lx/vt5;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    new-instance v15, Lx/fm5;

    .line 49
    .line 50
    invoke-direct {v15, v2, v10}, Lx/fm5;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lx/lv5;

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-direct {v5, v2, v4}, Lx/lv5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v11, Lx/fv5;

    .line 60
    .line 61
    move-object/from16 v16, v5

    .line 62
    .line 63
    invoke-direct/range {v11 .. v16}, Lx/fv5;-><init>(Lx/jm5;Lx/ce9;Lx/vt5;Lx/fm5;Lx/lv5;)V

    .line 64
    .line 65
    .line 66
    iput-object v11, v0, Lx/kn5;->e:Lx/fv5;

    .line 67
    .line 68
    new-instance v4, Lx/gm5;

    .line 69
    .line 70
    const/16 v5, 0xb

    .line 71
    .line 72
    invoke-direct {v4, v5}, Lx/gm5;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, Lx/kn5;->f:Lx/gm5;

    .line 76
    .line 77
    new-instance v4, Lx/jq5;

    .line 78
    .line 79
    const/16 v5, 0xe

    .line 80
    .line 81
    invoke-direct {v4, v12, v5}, Lx/jq5;-><init>(Lx/oe9;I)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lx/kn5;->g:Lx/jq5;

    .line 85
    .line 86
    iget-object v4, v1, Lx/ln5;->G:Lx/ce9;

    .line 87
    .line 88
    new-instance v5, Lx/pd6;

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-direct {v5, v6, v4, v13, v7}, Lx/pd6;-><init>(Lx/oe9;Lx/oe9;Lx/oe9;I)V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, Lx/kn5;->h:Lx/pd6;

    .line 95
    .line 96
    new-instance v8, Lx/mt5;

    .line 97
    .line 98
    invoke-direct {v8, v2, v3}, Lx/mt5;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v3, Lx/ln6;

    .line 102
    .line 103
    move-object v7, v13

    .line 104
    move-object/from16 v5, v16

    .line 105
    .line 106
    invoke-direct/range {v3 .. v8}, Lx/ln6;-><init>(Lx/ce9;Lx/lv5;Lx/en5;Lx/ce9;Lx/mt5;)V

    .line 107
    .line 108
    .line 109
    iput-object v3, v0, Lx/kn5;->i:Lx/ln6;

    .line 110
    .line 111
    iget-object v3, v1, Lx/ln5;->y:Lx/ce9;

    .line 112
    .line 113
    new-instance v4, Lx/lp5;

    .line 114
    .line 115
    const/16 v5, 0xc

    .line 116
    .line 117
    invoke-direct {v4, v3, v5}, Lx/lp5;-><init>(Lx/oe9;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    iput-object v3, v0, Lx/kn5;->j:Lx/ce9;

    .line 125
    .line 126
    new-instance v3, Lx/hm5;

    .line 127
    .line 128
    invoke-direct {v3, v2, v9}, Lx/hm5;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lx/z83;->B:Lx/m46;

    .line 132
    .line 133
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v4, Lx/kma;->N:Lx/hl5;

    .line 138
    .line 139
    invoke-static {v4}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v5, Lx/a5b;->G:Lx/gm5;

    .line 144
    .line 145
    invoke-static {v5}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lx/p61;->Q:Lx/fp5;

    .line 150
    .line 151
    invoke-static {v6}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget v7, Lx/fe9;->b:I

    .line 156
    .line 157
    const/4 v7, 0x4

    .line 158
    invoke-static {v7}, Lx/yh7;->l(I)Ljava/util/LinkedHashMap;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string v9, "provider"

    .line 163
    .line 164
    invoke-static {v2, v9}, Lx/id8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sget-object v11, Lx/re7;->C:Lx/re7;

    .line 168
    .line 169
    invoke-virtual {v8, v11, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v9}, Lx/id8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v2, Lx/re7;->D:Lx/re7;

    .line 176
    .line 177
    invoke-virtual {v8, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9}, Lx/id8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lx/re7;->E:Lx/re7;

    .line 184
    .line 185
    invoke-virtual {v8, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-static {v6, v9}, Lx/id8;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v2, Lx/re7;->F:Lx/re7;

    .line 192
    .line 193
    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    new-instance v2, Lx/fe9;

    .line 197
    .line 198
    invoke-direct {v2, v8}, Lx/be9;-><init>(Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Lx/ln5;->h:Lx/jm5;

    .line 202
    .line 203
    new-instance v5, Lx/of6;

    .line 204
    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-direct {v5, v6, v3, v4, v2}, Lx/of6;-><init>(ILx/de9;Lx/oe9;Lx/oe9;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    sget v3, Lx/pe9;->c:I

    .line 214
    .line 215
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 216
    .line 217
    new-instance v4, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    new-instance v2, Lx/pe9;

    .line 227
    .line 228
    invoke-direct {v2, v3, v4}, Lx/pe9;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    new-instance v3, Lx/t06;

    .line 232
    .line 233
    invoke-direct {v3, v2, v7}, Lx/t06;-><init>(Lx/pe9;I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lx/ln5;->e:Lx/ce9;

    .line 237
    .line 238
    new-instance v2, Lx/lc5;

    .line 239
    .line 240
    invoke-direct {v2, v10, v1, v3}, Lx/lc5;-><init>(ILx/ce9;Lx/de9;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lx/ce9;->a(Lx/oe9;)Lx/ce9;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iput-object v1, v0, Lx/kn5;->k:Lx/ce9;

    .line 248
    .line 249
    return-void
.end method


# virtual methods
.method public final a()Lx/u57;
    .registers 6

    .line 1
    new-instance v0, Lx/u57;

    .line 2
    .line 3
    new-instance v1, Lx/rd5;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/rd5;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lx/pe5;->a:Lx/oe5;

    .line 9
    .line 10
    invoke-static {v1}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lx/kn5;->a:Lx/ru3;

    .line 14
    .line 15
    iget-object v2, v2, Lx/ru3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lx/s95;

    .line 18
    .line 19
    iget-object v3, v2, Lx/s95;->x:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v4, "ms"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_1e
    iget-object v2, v2, Lx/s95;->C:Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    invoke-direct {v0, v1, v3}, Lx/u57;-><init>(Lx/oe5;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
