###### Class x.x71 (x.x71)
.class public final Lx/x71;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/x71$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lx/rg1<",
        "TM;TB;>;B:",
        "Lx/rg1$a<",
        "TM;TB;>;>",
        "Lx/rg1$a<",
        "TM;TB;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TM;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x71;->a:Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length p1, p1

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/x71;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/x71;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/x71;->d:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lx/h33;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-interface {p1}, Lx/h33;->keyAdapter()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_27

    .line 10
    .line 11
    invoke-interface {p1}, Lx/h33;->tag()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lx/x71;->d:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/tp1;

    .line 26
    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    iget-object p1, p1, Lx/tp1;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/Map;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    :goto_24
    sget-object p1, Lx/gc0;->x:Lx/gc0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_27
    invoke-interface {p1}, Lx/h33;->label()Lx/h33$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx/h33$a;->isRepeated()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4e

    .line 49
    .line 50
    invoke-interface {p1}, Lx/h33;->tag()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lx/x71;->c:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lx/tp1;

    .line 65
    .line 66
    if-eqz p1, :cond_4b

    .line 67
    .line 68
    iget-object p1, p1, Lx/tp1;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    return-object p1

    .line 76
    :cond_4b
    :goto_4b
    sget-object p1, Lx/fc0;->x:Lx/fc0;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4e
    invoke-interface {p1}, Lx/h33;->tag()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lx/x71;->b:Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lx/tp1;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    iget-object v0, v0, Lx/tp1;->y:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v0, 0x0

    .line 101
    :goto_64
    if-nez v0, :cond_8b

    .line 102
    .line 103
    invoke-interface {p1}, Lx/h33;->label()Lx/h33$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, Lx/h33$a;->C:Lx/h33$a;

    .line 108
    .line 109
    if-ne v1, v2, :cond_8b

    .line 110
    .line 111
    sget-object v0, Lx/eu1;->Companion:Lx/eu1$a;

    .line 112
    .line 113
    invoke-interface {p1}, Lx/h33;->adapter()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const-string v0, "adapterString"

    .line 121
    .line 122
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v0, Lx/eu1;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, v0}, Lx/eu1$a;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Lx/eu1;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lx/eu1;->getIdentity()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    return-object v0
.end method

.method public final build()Lx/rg1;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/x71;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getDeclaredFields(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v3, v1

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_13
    if-ge v5, v3, :cond_55

    .line 21
    .line 22
    aget-object v6, v1, v5

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const-string v8, "getDeclaredAnnotations(...)"

    .line 29
    .line 30
    invoke-static {v7, v8}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    array-length v9, v7

    .line 39
    move v10, v4

    .line 40
    :goto_27
    if-ge v10, v9, :cond_35

    .line 41
    .line 42
    aget-object v11, v7, v10

    .line 43
    .line 44
    instance-of v12, v11, Lx/h33;

    .line 45
    .line 46
    if-eqz v12, :cond_32

    .line 47
    .line 48
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    add-int/lit8 v10, v10, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    invoke-static {v8}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lx/h33;

    .line 59
    .line 60
    if-eqz v7, :cond_4c

    .line 61
    .line 62
    new-instance v8, Lx/x71$a;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const-string v9, "getType(...)"

    .line 69
    .line 70
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v8, v6, v7}, Lx/x71$a;-><init>(Ljava/lang/Class;Lx/h33;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-eqz v8, :cond_52

    .line 79
    .line 80
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    goto :goto_13

    .line 86
    :cond_55
    new-instance v1, Lx/ia3;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v1, v3}, Lx/ia3;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v1}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Lx/tb;

    .line 97
    .line 98
    invoke-direct {v2}, Lx/tb;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_68
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_78

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lx/x71$a;

    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    move-object v3, v1

    .line 122
    check-cast v3, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_9a

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lx/x71$a;

    .line 148
    .line 149
    iget-object v6, v6, Lx/x71$a;->a:Ljava/lang/Class;

    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_88

    .line 155
    :cond_9a
    new-array v3, v4, [Ljava/lang/Class;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, [Ljava/lang/Class;

    .line 162
    .line 163
    new-instance v5, Lx/kw;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, v6}, Lx/kw;-><init>(I)V

    .line 167
    .line 168
    .line 169
    iget-object v6, v5, Lx/kw;->y:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v6, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v5, v3}, Lx/kw;->f(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-class v7, Lx/km;

    .line 177
    .line 178
    invoke-virtual {v5, v7}, Lx/kw;->a(Ljava/io/Serializable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    new-array v5, v5, [Ljava/lang/Class;

    .line 186
    .line 187
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, [Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v5, Lx/m41;

    .line 198
    .line 199
    array-length v3, v3

    .line 200
    const/4 v6, 0x1

    .line 201
    invoke-direct {v5, v4, v3, v6}, Lx/k41;-><init>(III)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lx/k41;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    :goto_d8
    move-object v6, v5

    .line 218
    check-cast v6, Lx/l41;

    .line 219
    .line 220
    iget-boolean v6, v6, Lx/l41;->z:Z

    .line 221
    .line 222
    if-eqz v6, :cond_103

    .line 223
    .line 224
    move-object v6, v5

    .line 225
    check-cast v6, Lx/j41;

    .line 226
    .line 227
    invoke-virtual {v6}, Lx/j41;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-ne v6, v7, :cond_f1

    .line 236
    .line 237
    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_ff

    .line 242
    :cond_f1
    invoke-virtual {v2}, Lx/tb;->removeFirst()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    check-cast v6, Lx/x71$a;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    invoke-virtual {p0, v6}, Lx/x71;->a(Lx/h33;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_ff
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_d8

    .line 260
    :cond_103
    new-array v1, v4, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    array-length v2, v1

    .line 267
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v1, "null cannot be cast to non-null type M of com.squareup.wire.KotlinConstructorBuilder"

    .line 276
    .line 277
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    check-cast v0, Lx/rg1;

    .line 281
    .line 282
    return-object v0
.end method

###### Class x.x71.a (x.x71$a)
.class public final Lx/x71$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/x71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lx/h33;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lx/h33;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x71$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method
