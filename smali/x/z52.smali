###### Class x.z52 (x.z52)
.class public final Lx/z52;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lx/eu1<",
        "TM;>;"
    }
.end annotation


# instance fields
.field public final a:Lx/a62;

.field public final b:Lx/d71;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/d71<",
            "-TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lx/lg0<",
            "TM;TB;>;>;"
        }
    .end annotation
.end field

.field public final d:[Lx/lg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lx/lg0<",
            "TM;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/a62;)V
    .registers 15

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    iget-object v2, p1, Lx/a62;->a:Lx/cr;

    .line 4
    .line 5
    iget-object v3, p1, Lx/a62;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lx/a62;->e:Lx/qi2;

    .line 8
    .line 9
    const/16 v7, 0x30

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v8}, Lx/eu1;-><init>(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;ILx/u50;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lx/z52;->a:Lx/a62;

    .line 19
    .line 20
    iput-object v2, v0, Lx/z52;->b:Lx/d71;

    .line 21
    .line 22
    iget-object p1, p1, Lx/a62;->c:Ljava/util/Map;

    .line 23
    .line 24
    iput-object p1, v0, Lx/z52;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v2, v1, [Lx/lg0;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, [Lx/lg0;

    .line 38
    .line 39
    iput-object p1, v0, Lx/z52;->d:[Lx/lg0;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    array-length v3, p1

    .line 44
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    array-length v3, p1

    .line 48
    move v4, v1

    .line 49
    :goto_30
    if-ge v4, v3, :cond_3e

    .line 50
    .line 51
    aget-object v5, p1, v4

    .line 52
    .line 53
    invoke-static {v5}, Lx/z52;->a(Lx/lg0;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_30

    .line 63
    :cond_3e
    iget-object p1, v0, Lx/z52;->d:[Lx/lg0;

    .line 64
    .line 65
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    array-length v3, p1

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    array-length v3, p1

    .line 72
    move v4, v1

    .line 73
    :goto_48
    if-ge v4, v3, :cond_56

    .line 74
    .line 75
    aget-object v5, p1, v4

    .line 76
    .line 77
    invoke-static {v5}, Lx/z52;->a(Lx/lg0;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_48

    .line 87
    :cond_56
    iget-object p1, v0, Lx/z52;->d:[Lx/lg0;

    .line 88
    .line 89
    new-instance v3, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v4, p1

    .line 92
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v4, p1

    .line 96
    move v5, v1

    .line 97
    :goto_60
    if-ge v5, v4, :cond_e8

    .line 98
    .line 99
    aget-object v6, p1, v5

    .line 100
    .line 101
    invoke-static {v6}, Lx/z52;->a(Lx/lg0;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Lx/lg0;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-nez v7, :cond_78

    .line 114
    .line 115
    invoke-virtual {v6}, Lx/lg0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    goto/16 :goto_e1

    .line 120
    .line 121
    :cond_78
    invoke-static {v6}, Lx/z52;->a(Lx/lg0;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v6}, Lx/lg0;->f()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v7, v8}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_8b

    .line 134
    .line 135
    invoke-virtual {v6}, Lx/lg0;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    goto :goto_e1

    .line 140
    :cond_8b
    invoke-virtual {v6}, Lx/lg0;->b()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    const-string v8, "string"

    .line 145
    .line 146
    invoke-static {v7, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .line 157
    .line 158
    move v8, v1

    .line 159
    move v10, v8

    .line 160
    :goto_9f
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-ge v8, v11, :cond_c5

    .line 165
    .line 166
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v8, v12

    .line 175
    const/16 v12, 0x5f

    .line 176
    .line 177
    if-ne v11, v12, :cond_b4

    .line 178
    .line 179
    const/4 v10, 0x1

    .line 180
    goto :goto_9f

    .line 181
    :cond_b4
    if-eqz v10, :cond_c0

    .line 182
    .line 183
    const/16 v10, 0x61

    .line 184
    .line 185
    if-gt v10, v11, :cond_c0

    .line 186
    .line 187
    const/16 v10, 0x7b

    .line 188
    .line 189
    if-ge v11, v10, :cond_c0

    .line 190
    .line 191
    add-int/lit8 v11, v11, -0x20

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    move v10, v1

    .line 197
    goto :goto_9f

    .line 198
    :cond_c5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    const-string v8, "toString(...)"

    .line 203
    .line 204
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6}, Lx/z52;->a(Lx/lg0;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {v6, v7}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_e0

    .line 216
    .line 217
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    if-nez v6, :cond_e0

    .line 222
    .line 223
    move-object v6, v7

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    const/4 v6, 0x0

    .line 226
    :goto_e1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto/16 :goto_60

    .line 232
    .line 233
    :cond_e8
    return-void
.end method

.method public static a(Lx/lg0;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/lg0;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/lg0;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    invoke-virtual {p0}, Lx/lg0;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final decode(Lx/fv1;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/fv1;",
            ")TM;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z52;->a:Lx/a62;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/a62;->c()Lx/rg1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lx/fv1;->e()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    :goto_f
    invoke-virtual {p1}, Lx/fv1;->h()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v4, v5, :cond_64

    .line 22
    .line 23
    iget-object v5, p0, Lx/z52;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lx/lg0;

    .line 34
    .line 35
    if-eqz v5, :cond_44

    .line 36
    .line 37
    :try_start_24
    invoke-virtual {v5}, Lx/lg0;->k()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_33

    .line 42
    .line 43
    iget-object v6, v5, Lx/lg0;->a:Lx/oi2;

    .line 44
    .line 45
    invoke-virtual {v6}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lx/eu1;

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    invoke-virtual {v5}, Lx/lg0;->h()Lx/eu1;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_37
    invoke-virtual {v6, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1, v6}, Lx/lg0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_f

    .line 67
    :catch_42
    move-exception v5

    .line 68
    goto :goto_57

    .line 69
    :cond_44
    invoke-virtual {p1}, Lx/fv1;->i()Lx/kg0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lx/kg0;->a()Lx/eu1;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v1, v4, v5, v6}, Lx/a62;->a(Ljava/lang/Object;ILx/kg0;Ljava/lang/Object;)V
    :try_end_56
    .catch Lx/eu1$b; {:try_start_24 .. :try_end_56} :catch_42

    .line 85
    .line 86
    .line 87
    goto :goto_f

    .line 88
    :goto_57
    sget-object v6, Lx/kg0;->y:Lx/kg0;

    .line 89
    .line 90
    iget v5, v5, Lx/eu1$b;->x:I

    .line 91
    .line 92
    int-to-long v7, v5

    .line 93
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v1, v4, v6, v5}, Lx/a62;->a(Ljava/lang/Object;ILx/kg0;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_f

    .line 101
    :cond_64
    invoke-virtual {p1, v2, v3}, Lx/fv1;->f(J)Lx/km;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lx/a62;->b(Ljava/lang/Object;)Lx/rg1;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final encode(Lx/e52;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e52;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lx/z52;->a:Lx/a62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p2

    check-cast v0, Lx/rg1;

    .line 11
    invoke-virtual {v0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 13
    iget-object v0, p0, Lx/z52;->d:[Lx/lg0;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_1e
    const/4 v2, -0x1

    if-ge v2, v1, :cond_3c

    .line 14
    aget-object v2, v0, v1

    .line 15
    invoke-virtual {v2, p2}, Lx/lg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2a

    goto :goto_39

    .line 16
    :cond_2a
    iget-object v4, v2, Lx/lg0;->a:Lx/oi2;

    invoke-virtual {v4}, Lx/oi2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/eu1;

    .line 17
    invoke-virtual {v2}, Lx/lg0;->i()I

    move-result v2

    invoke-virtual {v4, p1, v2, v3}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    :goto_39
    add-int/lit8 v1, v1, -0x1

    goto :goto_1e

    :cond_3c
    return-void
.end method

.method public final encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/iv1;",
            "TM;)V"
        }
    .end annotation

    const-string v0, "writer"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx/z52;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/lg0;

    .line 2
    invoke-virtual {v1, p2}, Lx/lg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_27

    goto :goto_14

    .line 3
    :cond_27
    iget-object v3, v1, Lx/lg0;->a:Lx/oi2;

    invoke-virtual {v3}, Lx/oi2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/eu1;

    .line 4
    invoke-virtual {v1}, Lx/lg0;->i()I

    move-result v1

    invoke-virtual {v3, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    goto :goto_14

    .line 5
    :cond_37
    iget-object v0, p0, Lx/z52;->a:Lx/a62;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p2, Lx/rg1;

    .line 7
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)I"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/z52;->a:Lx/a62;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lx/rg1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/rg1;->getCachedSerializedSize$wire_runtime()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-object v1, p0, Lx/z52;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_44

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/lg0;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lx/lg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_1f

    .line 51
    :cond_32
    iget-object v5, v3, Lx/lg0;->a:Lx/oi2;

    .line 52
    .line 53
    invoke-virtual {v5}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lx/eu1;

    .line 58
    .line 59
    invoke-virtual {v3}, Lx/lg0;->i()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v5, v3, v4}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v2, v3

    .line 68
    goto :goto_1f

    .line 69
    :cond_44
    invoke-virtual {v0}, Lx/rg1;->unknownFields()Lx/km;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lx/km;->c()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, v2

    .line 78
    invoke-virtual {v0, p1}, Lx/rg1;->setCachedSerializedSize$wire_runtime(I)V

    .line 79
    .line 80
    .line 81
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lx/z52;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lx/z52;

    .line 6
    .line 7
    iget-object p1, p1, Lx/z52;->b:Lx/d71;

    .line 8
    .line 9
    iget-object v0, p0, Lx/z52;->b:Lx/d71;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/z52;->b:Lx/d71;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/d71;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)TM;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/z52;->a:Lx/a62;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/a62;->c()Lx/rg1$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/z52;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_cd

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lx/lg0;

    .line 33
    .line 34
    invoke-virtual {v2}, Lx/lg0;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_59

    .line 39
    .line 40
    invoke-virtual {v2}, Lx/lg0;->e()Lx/h33$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lx/h33$a;->x:Lx/h33$a;

    .line 45
    .line 46
    if-eq v3, v4, :cond_30

    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 50
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Field \'"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lx/lg0;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, "\' in "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx/eu1;->getType()Lx/d71;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, " is required and cannot be redacted."

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_59
    :goto_59
    invoke-virtual {v2}, Lx/lg0;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-virtual {v2}, Lx/lg0;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_b6

    .line 99
    .line 100
    if-eqz v3, :cond_70

    .line 101
    .line 102
    invoke-virtual {v2}, Lx/lg0;->e()Lx/h33$a;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lx/h33$a;->isRepeated()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_70

    .line 111
    .line 112
    goto :goto_b6

    .line 113
    :cond_70
    if-eqz v3, :cond_15

    .line 114
    .line 115
    invoke-virtual {v2}, Lx/lg0;->e()Lx/h33$a;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Lx/h33$a;->isRepeated()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_15

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lx/lg0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v4, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>"

    .line 130
    .line 131
    invoke-static {v3, v4}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    invoke-virtual {v2}, Lx/lg0;->h()Lx/eu1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v5, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    :goto_9f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_b1

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v4, v6}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_9f

    .line 178
    :cond_b1
    invoke-virtual {v2, v0, v5}, Lx/lg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_15

    .line 182
    .line 183
    :cond_b6
    :goto_b6
    invoke-virtual {v2, v0}, Lx/lg0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-eqz v3, :cond_15

    .line 188
    .line 189
    iget-object v4, v2, Lx/lg0;->a:Lx/oi2;

    .line 190
    .line 191
    invoke-virtual {v4}, Lx/oi2;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Lx/eu1;

    .line 196
    .line 197
    invoke-virtual {v4, v3}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v2, v0, v3}, Lx/lg0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_15

    .line 205
    .line 206
    :cond_cd
    invoke-virtual {v0}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lx/a62;->b(Ljava/lang/Object;)Lx/rg1;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/z52;->b:Lx/d71;

    .line 12
    .line 13
    invoke-interface {v1}, Lx/d71;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x7b

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx/z52;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_56

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lx/lg0;

    .line 47
    .line 48
    invoke-virtual {v3, p1}, Lx/lg0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_23

    .line 55
    :cond_36
    if-nez v2, :cond_3d

    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v3}, Lx/lg0;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const/16 v2, 0x3d

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lx/lg0;->g()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_51

    .line 79
    .line 80
    const-string v4, "\u2588\u2588"

    .line 81
    .line 82
    :cond_51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    goto :goto_23

    .line 87
    :cond_56
    const/16 p1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v0, "toString(...)"

    .line 97
    .line 98
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
