###### Class x.ph5 (x.ph5)
.class public final Lx/ph5;
.super Lx/rb5;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field public static final C:Lx/ho5;

.field public static final D:Lx/ph5;


# instance fields
.field public final transient A:Lx/la5;

.field public final transient B:Lx/ph5;

.field public final transient z:Lx/ys5;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/ho5;->x:Lx/ho5;

    .line 2
    .line 3
    sput-object v0, Lx/ph5;->C:Lx/ho5;

    .line 4
    .line 5
    new-instance v1, Lx/ph5;

    .line 6
    .line 7
    invoke-static {v0}, Lx/oi5;->w(Ljava/util/Comparator;)Lx/ys5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lx/la5;->E:Lx/b65;

    .line 12
    .line 13
    sget-object v2, Lx/nq5;->H:Lx/nq5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v0, v2, v3}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lx/ph5;->D:Lx/ph5;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx/ys5;Lx/la5;Lx/ph5;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ph5;->z:Lx/ys5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ph5;->A:Lx/la5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ph5;->B:Lx/ph5;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Ljava/util/TreeMap;)Lx/ph5;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/util/TreeMap;->comparator()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sget-object v2, Lx/ph5;->C:Lx/ho5;

    .line 7
    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_f
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_30

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2f

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_21

    .line 48
    :cond_2f
    move-object p0, v3

    .line 49
    :cond_30
    sget-object v3, Lx/rb5;->y:[Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, [Ljava/util/Map$Entry;

    .line 56
    .line 57
    array-length v3, p0

    .line 58
    if-eqz v3, :cond_11d

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eq v3, v1, :cond_cc

    .line 63
    .line 64
    new-array v6, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    new-array v7, v3, [Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_5e

    .line 69
    .line 70
    :goto_45
    if-ge v5, v3, :cond_b9

    .line 71
    .line 72
    aget-object v0, p0, v5

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Lx/l15;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    aput-object v1, v6, v5

    .line 89
    .line 90
    aput-object v0, v7, v5

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 93
    .line 94
    goto :goto_45

    .line 95
    :cond_5e
    new-instance v0, Lx/we5;

    .line 96
    .line 97
    invoke-direct {v0, v2}, Lx/we5;-><init>(Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v5, v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    aget-object v0, p0, v5

    .line 104
    .line 105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    aput-object v8, v6, v5

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, v5

    .line 119
    .line 120
    aget-object v5, v6, v5

    .line 121
    .line 122
    invoke-static {v5, v0}, Lx/l15;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_7c
    if-ge v1, v3, :cond_b9

    .line 126
    .line 127
    add-int/lit8 v0, v1, -0x1

    .line 128
    .line 129
    aget-object v0, p0, v0

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    aget-object v5, p0, v1

    .line 135
    .line 136
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-static {v9, v10}, Lx/l15;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    aput-object v9, v6, v1

    .line 151
    .line 152
    aput-object v10, v7, v1

    .line 153
    .line 154
    invoke-virtual {v2, v8, v9}, Lx/ho5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a3

    .line 159
    .line 160
    add-int/lit8 v1, v1, 0x1

    .line 161
    .line 162
    move-object v8, v9

    .line 163
    goto :goto_7c

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-string v2, "Multiple entries with same key: "

    .line 175
    .line 176
    const-string v3, " and "

    .line 177
    .line 178
    invoke-static {v2, v0, v3, v1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b9
    new-instance p0, Lx/ph5;

    .line 187
    .line 188
    new-instance v0, Lx/ys5;

    .line 189
    .line 190
    invoke-static {v3, v6}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1, v2}, Lx/ys5;-><init>(Lx/la5;Ljava/util/Comparator;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v7}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {p0, v0, v1, v4}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :cond_cc
    aget-object p0, p0, v5

    .line 206
    .line 207
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v3, Lx/ph5;

    .line 219
    .line 220
    new-instance v6, Lx/ys5;

    .line 221
    .line 222
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move v7, v5

    .line 227
    :goto_e2
    const-string v8, "at index "

    .line 228
    .line 229
    if-ge v7, v1, :cond_f7

    .line 230
    .line 231
    aget-object v9, v0, v7

    .line 232
    .line 233
    if-eqz v9, :cond_ed

    .line 234
    .line 235
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_e2

    .line 238
    :cond_ed
    new-instance p0, Ljava/lang/NullPointerException;

    .line 239
    .line 240
    invoke-static {v7, v8}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p0

    .line 248
    :cond_f7
    invoke-static {v1, v0}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {v6, v0, v2}, Lx/ys5;-><init>(Lx/la5;Ljava/util/Comparator;)V

    .line 253
    .line 254
    .line 255
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    :goto_102
    if-ge v5, v1, :cond_115

    .line 260
    .line 261
    aget-object v0, p0, v5

    .line 262
    .line 263
    if-eqz v0, :cond_10b

    .line 264
    .line 265
    add-int/lit8 v5, v5, 0x1

    .line 266
    .line 267
    goto :goto_102

    .line 268
    :cond_10b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    invoke-static {v5, v8}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p0

    .line 278
    :cond_115
    invoke-static {v1, p0}, Lx/la5;->p(I[Ljava/lang/Object;)Lx/nq5;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-direct {v3, v6, p0, v4}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 283
    .line 284
    .line 285
    return-object v3

    .line 286
    :cond_11d
    invoke-static {v2}, Lx/ph5;->c(Ljava/util/Comparator;)Lx/ph5;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lx/ph5;
    .registers 4

    .line 1
    sget-object v0, Lx/ho5;->x:Lx/ho5;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lx/ph5;->D:Lx/ph5;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Lx/ph5;

    .line 13
    .line 14
    invoke-static {p0}, Lx/oi5;->w(Ljava/util/Comparator;)Lx/ys5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lx/la5;->E:Lx/b65;

    .line 19
    .line 20
    sget-object v1, Lx/nq5;->H:Lx/nq5;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, p0, v1, v2}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ph5;->g(Ljava/lang/Object;Z)Lx/ph5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx/ph5;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ph5;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    iget-object v0, v0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Z)Lx/ph5;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/ys5;->x(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1}, Lx/ph5;->h(II)Lx/ph5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/oi5;->t()Lx/oi5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic descendingMap()Ljava/util/NavigableMap;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ph5;->B:Lx/ph5;

    .line 2
    .line 3
    if-nez v0, :cond_35

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rb5;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lx/ph5;->z:Lx/ys5;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v0, v1, Lx/oi5;->G:Ljava/util/Comparator;

    .line 14
    .line 15
    instance-of v1, v0, Lx/op5;

    .line 16
    .line 17
    if-eqz v1, :cond_15

    .line 18
    .line 19
    check-cast v0, Lx/op5;

    .line 20
    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    new-instance v1, Lx/p25;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lx/p25;-><init>(Ljava/util/Comparator;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :goto_1b
    invoke-virtual {v0}, Lx/op5;->a()Lx/op5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lx/ph5;->c(Ljava/util/Comparator;)Lx/ph5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_24
    new-instance v0, Lx/ph5;

    .line 38
    .line 39
    invoke-virtual {v1}, Lx/oi5;->t()Lx/oi5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lx/ys5;

    .line 44
    .line 45
    iget-object v2, p0, Lx/ph5;->A:Lx/la5;

    .line 46
    .line 47
    invoke-virtual {v2}, Lx/la5;->n()Lx/la5;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-direct {v0, v1, v2, p0}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public final f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/ph5;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 8
    .line 9
    iget-object v0, v0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0, p3, p4}, Lx/ph5;->d(Ljava/lang/Object;Z)Lx/ph5;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3, p1, p2}, Lx/ph5;->g(Ljava/lang/Object;Z)Lx/ph5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p3, "expected fromKey <= toKey but %s > %s"

    .line 33
    .line 34
    invoke-static {p3, p1}, Lx/su4;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/rb5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/rb5;->a()Lx/wd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx/wd5;->q()Lx/la5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ys5;->first()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ph5;->d(Ljava/lang/Object;Z)Lx/ph5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx/ph5;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ph5;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final g(Ljava/lang/Object;Z)Lx/ph5;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lx/ys5;->y(Ljava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lx/ph5;->A:Lx/la5;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lx/ph5;->h(II)Lx/ph5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    :catch_5
    :goto_5
    move p1, v1

    .line 7
    goto :goto_12

    .line 8
    :cond_7
    :try_start_7
    iget-object v2, v0, Lx/ys5;->I:Lx/la5;

    .line 9
    .line 10
    iget-object v0, v0, Lx/oi5;->G:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-static {v2, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_f
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_f} :catch_5

    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_12
    :goto_12
    if-ne p1, v1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    iget-object v0, p0, Lx/ph5;->A:Lx/la5;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final h(II)Lx/ph5;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ph5;->A:Lx/la5;

    .line 2
    .line 3
    if-nez p1, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eq p2, p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    return-object p0

    .line 14
    :cond_d
    :goto_d
    iget-object v1, p0, Lx/ph5;->z:Lx/ys5;

    .line 15
    .line 16
    if-ne p1, p2, :cond_18

    .line 17
    .line 18
    iget-object p1, v1, Lx/oi5;->G:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-static {p1}, Lx/ph5;->c(Ljava/util/Comparator;)Lx/ph5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    new-instance v2, Lx/ph5;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lx/ys5;->z(II)Lx/ys5;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, p1, p2}, Lx/la5;->o(II)Lx/la5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {v2, v1, p1, p2}, Lx/ph5;-><init>(Lx/ys5;Lx/la5;Lx/ph5;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/ph5;->d(Ljava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/ph5;->d(Ljava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ph5;->g(Ljava/lang/Object;Z)Lx/ph5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx/ph5;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ph5;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/rb5;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/rb5;->a()Lx/wd5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lx/wd5;->q()Lx/la5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx/ph5;->A:Lx/la5;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    .line 31
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ys5;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx/ph5;->d(Ljava/lang/Object;Z)Lx/ph5;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lx/ph5;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx/ph5;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->z:Lx/ys5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->A:Lx/la5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 5

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lx/ph5;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lx/ph5;->f(Ljava/lang/Object;ZLjava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lx/ph5;->g(Ljava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lx/ph5;->g(Ljava/lang/Object;Z)Lx/ph5;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ph5;->A:Lx/la5;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.we5 (x.we5)
.class public final synthetic Lx/we5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/we5;->x:Ljava/util/Comparator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lx/we5;->x:Ljava/util/Comparator;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
