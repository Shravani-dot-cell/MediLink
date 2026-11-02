###### Class x.w49 (x.w49)
.class public abstract Lx/w49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/i89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lx/w49<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lx/v49<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lx/i89;"
    }
.end annotation


# instance fields
.field protected transient zzq:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/w49;->zzq:I

    .line 6
    .line 7
    return-void
.end method

.method public static k(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lx/w79;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_71

    .line 8
    .line 9
    check-cast p0, Lx/w79;

    .line 10
    .line 11
    invoke-interface {p0}, Lx/w79;->zza()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lx/w79;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_105

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_53

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    sub-int/2addr p0, p1

    .line 43
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1a

    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v1, "Element at index "

    .line 59
    .line 60
    const-string v3, " is null."

    .line 61
    .line 62
    invoke-static {v2, v1, p0, v3}, Lx/a5;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_45
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    if-lt v1, p1, :cond_4d

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_45

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_53
    instance-of v3, v2, Lx/p59;

    .line 85
    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    check-cast v2, Lx/p59;

    .line 89
    .line 90
    invoke-interface {v0}, Lx/w79;->zzb()V

    .line 91
    .line 92
    .line 93
    goto :goto_19

    .line 94
    :cond_5d
    instance-of v3, v2, [B

    .line 95
    .line 96
    if-eqz v3, :cond_6b

    .line 97
    .line 98
    check-cast v2, [B

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    invoke-static {v2, v1, v3}, Lx/p59;->x([BII)Lx/f59;

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Lx/w79;->zzb()V

    .line 105
    .line 106
    .line 107
    goto :goto_19

    .line 108
    :cond_6b
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_19

    .line 114
    :cond_71
    instance-of v0, p0, Lx/p89;

    .line 115
    .line 116
    if-eqz v0, :cond_7b

    .line 117
    .line 118
    check-cast p0, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    instance-of v0, p0, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v0, :cond_c8

    .line 127
    .line 128
    move-object v0, p0

    .line 129
    check-cast v0, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    instance-of v2, p1, Ljava/util/ArrayList;

    .line 136
    .line 137
    if-eqz v2, :cond_96

    .line 138
    .line 139
    move-object v2, p1

    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    add-int/2addr v3, v0

    .line 147
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_c8

    .line 151
    :cond_96
    instance-of v2, p1, Lx/z89;

    .line 152
    .line 153
    if-eqz v2, :cond_c8

    .line 154
    .line 155
    move-object v2, p1

    .line 156
    check-cast v2, Lx/z89;

    .line 157
    .line 158
    move-object v3, p1

    .line 159
    check-cast v3, Lx/z89;

    .line 160
    .line 161
    iget v3, v3, Lx/z89;->z:I

    .line 162
    .line 163
    add-int/2addr v3, v0

    .line 164
    iget-object v0, v2, Lx/z89;->y:[Ljava/lang/Object;

    .line 165
    .line 166
    array-length v0, v0

    .line 167
    if-gt v3, v0, :cond_a9

    .line 168
    .line 169
    goto :goto_c8

    .line 170
    :cond_a9
    const/16 v4, 0xa

    .line 171
    .line 172
    if-eqz v0, :cond_c0

    .line 173
    .line 174
    :goto_ad
    if-ge v0, v3, :cond_b7

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    const/4 v6, 0x2

    .line 178
    const/4 v7, 0x1

    .line 179
    invoke-static {v0, v5, v6, v7, v4}, Lx/vb;->d(IIIII)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    goto :goto_ad

    .line 184
    :cond_b7
    iget-object v3, v2, Lx/z89;->y:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v2, Lx/z89;->y:[Ljava/lang/Object;

    .line 191
    .line 192
    goto :goto_c8

    .line 193
    :cond_c0
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v2, Lx/z89;->y:[Ljava/lang/Object;

    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    instance-of v2, p0, Ljava/util/List;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_ed

    .line 209
    .line 210
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 211
    .line 212
    if-eqz v2, :cond_ed

    .line 213
    .line 214
    check-cast p0, Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    :goto_db
    if-ge v1, v2, :cond_105

    .line 221
    .line 222
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_e9

    .line 227
    .line 228
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_db

    .line 234
    :cond_e9
    invoke-static {v0, p1}, Lx/v49;->j(ILjava/util/List;)V

    .line 235
    .line 236
    .line 237
    throw v3

    .line 238
    :cond_ed
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    :goto_f1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_105

    .line 247
    .line 248
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    if-eqz v1, :cond_101

    .line 253
    .line 254
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_f1

    .line 258
    :cond_101
    invoke-static {v0, p1}, Lx/v49;->j(ILjava/util/List;)V

    .line 259
    .line 260
    .line 261
    throw v3

    .line 262
    :cond_105
    return-void
.end method


# virtual methods
.method public final a()[B
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/x69;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/x69;->j(Lx/f99;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-array v1, v0, [B

    .line 10
    .line 11
    sget-boolean v2, Lx/x59;->z:Z

    .line 12
    .line 13
    new-instance v2, Lx/u59;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lx/u59;-><init>(I[B)V

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Lx/x69;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/x69;->d(Lx/x59;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lx/x59;->M()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    const-string v2, "byte array"

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lx/w49;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public final c(Ljava/io/OutputStream;)V
    .registers 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/x69;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/x69;->j(Lx/f99;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-boolean v2, Lx/x59;->z:Z

    .line 10
    .line 11
    const/16 v2, 0x1000

    .line 12
    .line 13
    if-le v1, v2, :cond_f

    .line 14
    .line 15
    move v1, v2

    .line 16
    :cond_f
    new-instance v2, Lx/w59;

    .line 17
    .line 18
    invoke-direct {v2, p1, v1}, Lx/w59;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lx/x69;->d(Lx/x59;)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Lx/w59;->C:I

    .line 25
    .line 26
    if-lez p1, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/w59;->o0()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public final e()Lx/p59;
    .registers 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lx/x69;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lx/x69;->j(Lx/f99;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lx/p59;->y:Lx/f59;

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    sget-boolean v2, Lx/x59;->z:Z

    .line 14
    .line 15
    new-instance v2, Lx/u59;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lx/u59;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lx/x69;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lx/x69;->d(Lx/x59;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lx/x59;->M()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lx/f59;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lx/f59;-><init>([B)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/RuntimeException;

    .line 37
    .line 38
    const-string v2, "ByteString"

    .line 39
    .line 40
    invoke-virtual {p0, v2}, Lx/w49;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method

.method public i()I
    .registers 2

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

.method public j(Lx/f99;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/w49;->i()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v1, v1, 0x12

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x2c

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "Serializing "

    .line 28
    .line 29
    const-string v3, " to a "

    .line 30
    .line 31
    invoke-static {v2, v1, v0, v3, p1}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, " threw an IOException (should never happen)."

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
