###### Class x.m12 (x.m12)
.class public final Lx/m12;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/ClassLoader;I)Lx/z52;
    .registers 21

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    move-object/from16 v6, p3

    .line 12
    .line 13
    :goto_c
    const-string v0, "$Builder"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v7, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type java.lang.Class<B of com.squareup.wire.internal.ReflectionKt.getBuilderType>"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_25

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_2a
    instance-of v1, v0, Lx/c42$a;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    move-object v0, v8

    .line 49
    :cond_30
    check-cast v0, Ljava/lang/Class;

    .line 50
    .line 51
    if-nez v0, :cond_36

    .line 52
    .line 53
    const-class v0, Lx/x71;

    .line 54
    .line 55
    :cond_36
    move-object v11, v0

    .line 56
    new-instance v12, Lx/ln0;

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    move-object/from16 v3, p0

    .line 60
    .line 61
    invoke-direct {v12, v0, v11, v3}, Lx/ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lx/h43;->p([Ljava/lang/Object;)Lx/ub;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_4c
    invoke-virtual {v9}, Lx/ub;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_d5

    .line 82
    .line 83
    invoke-virtual {v9}, Lx/ub;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v4, v1

    .line 88
    check-cast v4, Ljava/lang/reflect/Field;

    .line 89
    .line 90
    const-class v1, Lx/h33;

    .line 91
    .line 92
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v2, v1

    .line 97
    check-cast v2, Lx/h33;

    .line 98
    .line 99
    if-eqz v2, :cond_78

    .line 100
    .line 101
    invoke-interface {v2}, Lx/h33;->tag()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    new-instance v1, Lx/ig0;

    .line 110
    .line 111
    move-object v5, v11

    .line 112
    invoke-direct/range {v1 .. v6}, Lx/ig0;-><init>(Lx/h33;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_75
    move-object/from16 v3, p0

    .line 119
    .line 120
    goto :goto_4c

    .line 121
    :cond_78
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-class v2, Lx/sn1;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_75

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "getName(...)"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string v3, "_keys"

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v3, "toUpperCase(...)"

    .line 159
    .line 160
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v8}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "null cannot be cast to non-null type kotlin.collections.Set<com.squareup.wire.OneOf.Key<*>>"

    .line 176
    .line 177
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_b9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_75

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Lx/sn1$a;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    new-instance v5, Lx/tn1;

    .line 206
    .line 207
    invoke-direct {v5, v4, v11, v2}, Lx/tn1;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Class;Lx/sn1$a;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_b9

    .line 214
    :cond_d5
    new-instance v1, Lx/z52;

    .line 215
    .line 216
    new-instance v9, Lx/a62;

    .line 217
    .line 218
    invoke-static/range {p0 .. p0}, Lx/k12;->a(Ljava/lang/Class;)Lx/cr;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const-string v0, "unmodifiableMap(...)"

    .line 227
    .line 228
    invoke-static {v13, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v14, p1

    .line 232
    .line 233
    move-object/from16 v15, p2

    .line 234
    .line 235
    invoke-direct/range {v9 .. v15}, Lx/a62;-><init>(Lx/cr;Ljava/lang/Class;Lx/ln0;Ljava/util/Map;Ljava/lang/String;Lx/qi2;)V

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v9}, Lx/z52;-><init>(Lx/a62;)V

    .line 239
    .line 240
    .line 241
    return-object v1
.end method
