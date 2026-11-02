###### Class com.google.protobuf.h (com.google.protobuf.h)
.class public final Lcom/google/protobuf/h;
.super Lcom/google/protobuf/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/g<",
        "Lcom/google/protobuf/GeneratedMessageLite$b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/util/Map$Entry;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/protobuf/GeneratedMessageLite$b;->y:I

    .line 8
    .line 9
    return p1
.end method

.method public final b(Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;
    .registers 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/ExtensionRegistryLite;->findLiteExtensionByNumber(Lcom/google/protobuf/MessageLite;I)Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/protobuf/FieldSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->ensureExtensionsAreMutable()Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/protobuf/MessageLite;)Z
    .registers 2

    .line 1
    instance-of p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/GeneratedMessageLite$ExtendableMessage;->extensions:Lcom/google/protobuf/FieldSet;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/FieldSet;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/google/protobuf/d;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 8
    .line 9
    iget-boolean v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->A:Z

    .line 10
    .line 11
    if-eqz v2, :cond_d6

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->B:Z

    .line 14
    .line 15
    if-eqz v0, :cond_d6

    .line 16
    .line 17
    sget-object p4, Lcom/google/protobuf/h$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget p4, p4, v0

    .line 28
    .line 29
    packed-switch p4, :pswitch_data_2ae

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p4, "Type cannot be packed: "

    .line 37
    .line 38
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 42
    .line 43
    iget-object p3, p3, Lcom/google/protobuf/GeneratedMessageLite$b;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_37
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->h(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 65
    .line 66
    iget-object v3, p2, Lcom/google/protobuf/GeneratedMessageLite$b;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    move-object v4, p6

    .line 70
    move-object v5, p7

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/w;->w(Ljava/lang/Object;ILjava/util/AbstractList;Lcom/google/protobuf/Internal$EnumLiteMap;Ljava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p6

    .line 75
    goto/16 :goto_d0

    .line 76
    .line 77
    :pswitch_4c
    move-object v4, p6

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->s(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_d0

    .line 87
    .line 88
    :pswitch_57
    move-object v4, p6

    .line 89
    new-instance v2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->r(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_d0

    .line 98
    .line 99
    :pswitch_62
    move-object v4, p6

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->q(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_d0

    .line 109
    .line 110
    :pswitch_6d
    move-object v4, p6

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->p(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    goto :goto_d0

    .line 120
    :pswitch_77
    move-object v4, p6

    .line 121
    new-instance v2, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->u(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    goto :goto_d0

    .line 130
    :pswitch_81
    move-object v4, p6

    .line 131
    new-instance v2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->d(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    goto :goto_d0

    .line 140
    :pswitch_8b
    move-object v4, p6

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->j(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_d0

    .line 150
    :pswitch_95
    move-object v4, p6

    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->k(Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    goto :goto_d0

    .line 160
    :pswitch_9f
    move-object v4, p6

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->m(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    goto :goto_d0

    .line 170
    :pswitch_a9
    move-object v4, p6

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->v(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_d0

    .line 180
    :pswitch_b3
    move-object v4, p6

    .line 181
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->n(Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    goto :goto_d0

    .line 190
    :pswitch_bd
    move-object v4, p6

    .line 191
    new-instance v2, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->l(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    goto :goto_d0

    .line 200
    :pswitch_c7
    move-object v4, p6

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v2}, Lcom/google/protobuf/d;->g(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 210
    .line 211
    invoke-virtual {p5, p1, v2}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p6

    .line 215
    :cond_d6
    move-object v0, p1

    .line 216
    move-object v4, p6

    .line 217
    move-object v5, p7

    .line 218
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    sget-object p6, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 223
    .line 224
    const/4 p7, 0x0

    .line 225
    if-ne p1, p6, :cond_100

    .line 226
    .line 227
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 237
    .line 238
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$b;->x:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 239
    .line 240
    invoke-interface {p2, p1}, Lcom/google/protobuf/Internal$EnumLiteMap;->findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    if-nez p2, :cond_fa

    .line 245
    .line 246
    invoke-static {v0, v1, p1, v4, v5}, Lcom/google/protobuf/w;->A(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/protobuf/z;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    return-object p1

    .line 251
    :cond_fa
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    goto/16 :goto_27b

    .line 256
    .line 257
    :cond_100
    sget-object p1, Lcom/google/protobuf/h$a;->a:[I

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 260
    .line 261
    .line 262
    move-result-object p6

    .line 263
    invoke-virtual {p6}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result p6

    .line 267
    aget p1, p1, p6

    .line 268
    .line 269
    const/4 p6, 0x2

    .line 270
    const/4 v0, 0x5

    .line 271
    const/4 v1, 0x1

    .line 272
    packed-switch p1, :pswitch_data_2ce

    .line 273
    .line 274
    .line 275
    const/4 p1, 0x0

    .line 276
    goto/16 :goto_27b

    .line 277
    .line 278
    :pswitch_115
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-nez p1, :cond_148

    .line 283
    .line 284
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 285
    .line 286
    invoke-virtual {p5, p1}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    .line 292
    if-eqz p7, :cond_148

    .line 293
    .line 294
    sget-object p7, Lx/kv1;->c:Lx/kv1;

    .line 295
    .line 296
    invoke-virtual {p7, p1}, Lx/kv1;->b(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 297
    .line 298
    .line 299
    move-result-object p7

    .line 300
    move-object v0, p1

    .line 301
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_141

    .line 308
    .line 309
    invoke-interface {p7}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 317
    .line 318
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object p1, v0

    .line 322
    :cond_141
    invoke-virtual {p2, p6}, Lcom/google/protobuf/d;->x(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p1, p7, p4}, Lcom/google/protobuf/d;->c(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 326
    .line 327
    .line 328
    return-object v4

    .line 329
    :cond_148
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p2, p1, p4}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    goto/16 :goto_27b

    .line 342
    .line 343
    :pswitch_156
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/4 p6, 0x3

    .line 348
    if-nez p1, :cond_18a

    .line 349
    .line 350
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 351
    .line 352
    invoke-virtual {p5, p1}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    instance-of p7, p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 357
    .line 358
    if-eqz p7, :cond_18a

    .line 359
    .line 360
    sget-object p7, Lx/kv1;->c:Lx/kv1;

    .line 361
    .line 362
    invoke-virtual {p7, p1}, Lx/kv1;->b(Ljava/lang/Object;)Lcom/google/protobuf/v;

    .line 363
    .line 364
    .line 365
    move-result-object p7

    .line 366
    move-object v0, p1

    .line 367
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_183

    .line 374
    .line 375
    invoke-interface {p7}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-interface {p7, v0, p1}, Lcom/google/protobuf/v;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 383
    .line 384
    invoke-virtual {p5, p1, v0}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    move-object p1, v0

    .line 388
    :cond_183
    invoke-virtual {p2, p6}, Lcom/google/protobuf/d;->x(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1, p7, p4}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 392
    .line 393
    .line 394
    return-object v4

    .line 395
    :cond_18a
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2, p6}, Lcom/google/protobuf/d;->x(I)V

    .line 404
    .line 405
    .line 406
    sget-object p6, Lx/kv1;->c:Lx/kv1;

    .line 407
    .line 408
    invoke-virtual {p6, p1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-interface {p1}, Lcom/google/protobuf/v;->d()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p6

    .line 416
    invoke-virtual {p2, p6, p1, p4}, Lcom/google/protobuf/d;->b(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {p1, p6}, Lcom/google/protobuf/v;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    move-object p1, p6

    .line 423
    goto/16 :goto_27b

    .line 424
    .line 425
    :pswitch_1a8
    invoke-virtual {p2, p6}, Lcom/google/protobuf/d;->x(I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 429
    .line 430
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    goto/16 :goto_27b

    .line 435
    .line 436
    :pswitch_1b3
    invoke-virtual {p2}, Lcom/google/protobuf/d;->e()Lcom/google/protobuf/ByteString;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    goto/16 :goto_27b

    .line 441
    .line 442
    :pswitch_1b9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    const-string p2, "Shouldn\'t reach here."

    .line 445
    .line 446
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw p1

    .line 450
    :pswitch_1c1
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 456
    .line 457
    .line 458
    move-result-wide p1

    .line 459
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto/16 :goto_27b

    .line 464
    .line 465
    :pswitch_1d0
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    goto/16 :goto_27b

    .line 479
    .line 480
    :pswitch_1df
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 481
    .line 482
    .line 483
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 486
    .line 487
    .line 488
    move-result-wide p1

    .line 489
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    goto/16 :goto_27b

    .line 494
    .line 495
    :pswitch_1ee
    invoke-virtual {p2, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 496
    .line 497
    .line 498
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 501
    .line 502
    .line 503
    move-result p1

    .line 504
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    goto/16 :goto_27b

    .line 509
    .line 510
    :pswitch_1fd
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 516
    .line 517
    .line 518
    move-result p1

    .line 519
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    goto/16 :goto_27b

    .line 524
    .line 525
    :pswitch_20c
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 526
    .line 527
    .line 528
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 529
    .line 530
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 531
    .line 532
    .line 533
    move-result p1

    .line 534
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    goto :goto_27b

    .line 539
    :pswitch_21a
    invoke-virtual {p2, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 543
    .line 544
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    goto :goto_27b

    .line 553
    :pswitch_228
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 557
    .line 558
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 559
    .line 560
    .line 561
    move-result-wide p1

    .line 562
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    goto :goto_27b

    .line 567
    :pswitch_236
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 571
    .line 572
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    goto :goto_27b

    .line 581
    :pswitch_244
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 582
    .line 583
    .line 584
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 587
    .line 588
    .line 589
    move-result-wide p1

    .line 590
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    goto :goto_27b

    .line 595
    :pswitch_252
    invoke-virtual {p2, p7}, Lcom/google/protobuf/d;->x(I)V

    .line 596
    .line 597
    .line 598
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 599
    .line 600
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 601
    .line 602
    .line 603
    move-result-wide p1

    .line 604
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    goto :goto_27b

    .line 609
    :pswitch_260
    invoke-virtual {p2, v0}, Lcom/google/protobuf/d;->x(I)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 613
    .line 614
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    goto :goto_27b

    .line 623
    :pswitch_26e
    invoke-virtual {p2, v1}, Lcom/google/protobuf/d;->x(I)V

    .line 624
    .line 625
    .line 626
    iget-object p1, p2, Lcom/google/protobuf/d;->a:Lcom/google/protobuf/CodedInputStream;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 629
    .line 630
    .line 631
    move-result-wide p1

    .line 632
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :goto_27b
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->isRepeated()Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-eqz p2, :cond_287

    .line 641
    .line 642
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 643
    .line 644
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/FieldSet;->a(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v4

    .line 648
    :cond_287
    sget-object p2, Lcom/google/protobuf/h$a;->a:[I

    .line 649
    .line 650
    invoke-virtual {p3}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getLiteType()Lcom/google/protobuf/WireFormat$FieldType;

    .line 651
    .line 652
    .line 653
    move-result-object p4

    .line 654
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 655
    .line 656
    .line 657
    move-result p4

    .line 658
    aget p2, p2, p4

    .line 659
    .line 660
    const/16 p4, 0x11

    .line 661
    .line 662
    if-eq p2, p4, :cond_29c

    .line 663
    .line 664
    const/16 p4, 0x12

    .line 665
    .line 666
    if-eq p2, p4, :cond_29c

    .line 667
    .line 668
    goto :goto_2a8

    .line 669
    :cond_29c
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 670
    .line 671
    invoke-virtual {p5, p2}, Lcom/google/protobuf/FieldSet;->f(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object p2

    .line 675
    if-eqz p2, :cond_2a8

    .line 676
    .line 677
    invoke-static {p2, p1}, Lcom/google/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object p1

    .line 681
    :cond_2a8
    :goto_2a8
    iget-object p2, p3, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 682
    .line 683
    invoke-virtual {p5, p2, p1}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    return-object v4

    .line 687
    :pswitch_data_2ae
    .packed-switch 0x1
        :pswitch_c7
        :pswitch_bd
        :pswitch_b3
        :pswitch_a9
        :pswitch_9f
        :pswitch_95
        :pswitch_8b
        :pswitch_81
        :pswitch_77
        :pswitch_6d
        :pswitch_62
        :pswitch_57
        :pswitch_4c
        :pswitch_37
    .end packed-switch

    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    :pswitch_data_2ce
    .packed-switch 0x1
        :pswitch_26e
        :pswitch_260
        :pswitch_252
        :pswitch_244
        :pswitch_236
        :pswitch_228
        :pswitch_21a
        :pswitch_20c
        :pswitch_1fd
        :pswitch_1ee
        :pswitch_1df
        :pswitch_1d0
        :pswitch_1c1
        :pswitch_1b9
        :pswitch_1b3
        :pswitch_1a8
        :pswitch_156
        :pswitch_115
    .end packed-switch
.end method

.method public final h(Lcom/google/protobuf/t;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/t;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/google/protobuf/d;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3}, Lcom/google/protobuf/d;->o(Ljava/lang/Class;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 18
    .line 19
    invoke-virtual {p4, p2, p1}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i(Lcom/google/protobuf/ByteString;Ljava/lang/Object;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/FieldSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/google/protobuf/ExtensionRegistryLite;",
            "Lcom/google/protobuf/FieldSet<",
            "Lcom/google/protobuf/GeneratedMessageLite$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->getMessageDefaultInstance()Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/CodedInputStream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p3}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    .line 16
    .line 17
    .line 18
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite$GeneratedExtension;->descriptor:Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/protobuf/MessageLite$Builder;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p4, p2, p3}, Lcom/google/protobuf/FieldSet;->p(Lcom/google/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j(Lcom/google/protobuf/Writer;Ljava/util/Map$Entry;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite$b;

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->A:Z

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->z:Lcom/google/protobuf/WireFormat$FieldType;

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->B:Z

    .line 12
    .line 13
    iget v0, v0, Lcom/google/protobuf/GeneratedMessageLite$b;->y:I

    .line 14
    .line 15
    if-eqz v1, :cond_10a

    .line 16
    .line 17
    sget-object v1, Lcom/google/protobuf/h$a;->a:[I

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    packed-switch v1, :pswitch_data_240

    .line 27
    .line 28
    .line 29
    goto/16 :goto_115

    .line 30
    .line 31
    :pswitch_1e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    if-eqz v1, :cond_115

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_115

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lx/kv1;->c:Lx/kv1;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/w;->L(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_44
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v1, :cond_115

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_115

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    sget-object v3, Lx/kv1;->c:Lx/kv1;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, p2, p1, v1}, Lcom/google/protobuf/w;->I(ILjava/util/List;Lcom/google/protobuf/Writer;Lcom/google/protobuf/v;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/w;->Q(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v0, p2, p1}, Lcom/google/protobuf/w;->C(ILjava/util/List;Lcom/google/protobuf/Writer;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_7e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->P(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_92
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/List;

    .line 152
    .line 153
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->O(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_9c
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/util/List;

    .line 162
    .line 163
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->N(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_a6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->M(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Ljava/util/List;

    .line 182
    .line 183
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->R(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_ba
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Ljava/util/List;

    .line 192
    .line 193
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->B(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_c4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->F(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_ce
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->G(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_d8
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->J(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_e2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->S(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_ec
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Ljava/util/List;

    .line 242
    .line 243
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->K(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_f6
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->H(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_100
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    check-cast p2, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {v0, p2, p1, v3}, Lcom/google/protobuf/w;->D(ILjava/util/List;Lcom/google/protobuf/Writer;Z)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    sget-object v1, Lcom/google/protobuf/h$a;->a:[I

    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    aget v1, v1, v2

    .line 274
    .line 275
    packed-switch v1, :pswitch_data_268

    .line 276
    .line 277
    .line 278
    :cond_115
    :goto_115
    return-void

    .line 279
    :pswitch_116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget-object v2, Lx/kv1;->c:Lx/kv1;

    .line 284
    .line 285
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    invoke-virtual {v2, p2}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    check-cast p1, Lcom/google/protobuf/e;

    .line 298
    .line 299
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/e;->k(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_12e
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget-object v2, Lx/kv1;->c:Lx/kv1;

    .line 308
    .line 309
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object p2

    .line 317
    invoke-virtual {v2, p2}, Lx/kv1;->a(Ljava/lang/Class;)Lcom/google/protobuf/v;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p1, Lcom/google/protobuf/e;

    .line 322
    .line 323
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/e;->h(ILjava/lang/Object;Lcom/google/protobuf/v;)V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_146
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Ljava/lang/String;

    .line 332
    .line 333
    check-cast p1, Lcom/google/protobuf/e;

    .line 334
    .line 335
    iget-object p1, p1, Lcom/google/protobuf/e;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_154
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lcom/google/protobuf/ByteString;

    .line 346
    .line 347
    check-cast p1, Lcom/google/protobuf/e;

    .line 348
    .line 349
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->b(ILcom/google/protobuf/ByteString;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/lang/Integer;

    .line 358
    .line 359
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    check-cast p1, Lcom/google/protobuf/e;

    .line 364
    .line 365
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->i(II)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_170
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    check-cast p2, Ljava/lang/Long;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    check-cast p1, Lcom/google/protobuf/e;

    .line 380
    .line 381
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->p(IJ)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_180
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    check-cast p2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    check-cast p1, Lcom/google/protobuf/e;

    .line 396
    .line 397
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->o(II)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_190
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    check-cast p2, Ljava/lang/Long;

    .line 406
    .line 407
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v1

    .line 411
    check-cast p1, Lcom/google/protobuf/e;

    .line 412
    .line 413
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->n(IJ)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_1a0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    check-cast p2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    check-cast p1, Lcom/google/protobuf/e;

    .line 428
    .line 429
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->m(II)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_1b0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    check-cast p2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    check-cast p1, Lcom/google/protobuf/e;

    .line 444
    .line 445
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->q(II)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_1c0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p2

    .line 453
    check-cast p2, Ljava/lang/Boolean;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result p2

    .line 459
    check-cast p1, Lcom/google/protobuf/e;

    .line 460
    .line 461
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->a(IZ)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_1d0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result p2

    .line 475
    check-cast p1, Lcom/google/protobuf/e;

    .line 476
    .line 477
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->e(II)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_1e0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    check-cast p2, Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v1

    .line 491
    check-cast p1, Lcom/google/protobuf/e;

    .line 492
    .line 493
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->f(IJ)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_1f0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    check-cast p2, Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result p2

    .line 507
    check-cast p1, Lcom/google/protobuf/e;

    .line 508
    .line 509
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->i(II)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_200
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p2

    .line 517
    check-cast p2, Ljava/lang/Long;

    .line 518
    .line 519
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 520
    .line 521
    .line 522
    move-result-wide v1

    .line 523
    check-cast p1, Lcom/google/protobuf/e;

    .line 524
    .line 525
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->r(IJ)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    check-cast p2, Ljava/lang/Long;

    .line 534
    .line 535
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 536
    .line 537
    .line 538
    move-result-wide v1

    .line 539
    check-cast p1, Lcom/google/protobuf/e;

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->j(IJ)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p2

    .line 549
    check-cast p2, Ljava/lang/Float;

    .line 550
    .line 551
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    check-cast p1, Lcom/google/protobuf/e;

    .line 556
    .line 557
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/e;->g(IF)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_230
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    check-cast p2, Ljava/lang/Double;

    .line 566
    .line 567
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 568
    .line 569
    .line 570
    move-result-wide v1

    .line 571
    check-cast p1, Lcom/google/protobuf/e;

    .line 572
    .line 573
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/e;->c(ID)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_data_240
    .packed-switch 0x1
        :pswitch_100
        :pswitch_f6
        :pswitch_ec
        :pswitch_e2
        :pswitch_d8
        :pswitch_ce
        :pswitch_c4
        :pswitch_ba
        :pswitch_b0
        :pswitch_a6
        :pswitch_9c
        :pswitch_92
        :pswitch_88
        :pswitch_7e
        :pswitch_74
        :pswitch_6a
        :pswitch_44
        :pswitch_1e
    .end packed-switch

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    :pswitch_data_268
    .packed-switch 0x1
        :pswitch_230
        :pswitch_220
        :pswitch_210
        :pswitch_200
        :pswitch_1f0
        :pswitch_1e0
        :pswitch_1d0
        :pswitch_1c0
        :pswitch_1b0
        :pswitch_1a0
        :pswitch_190
        :pswitch_180
        :pswitch_170
        :pswitch_160
        :pswitch_154
        :pswitch_146
        :pswitch_12e
        :pswitch_116
    .end packed-switch
.end method

###### Class com.google.protobuf.h.a (com.google.protobuf.h$a)
.class public final synthetic Lcom/google/protobuf/h$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/WireFormat$FieldType;->values()[Lcom/google/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->DOUBLE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FLOAT:Lcom/google/protobuf/WireFormat$FieldType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->INT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 75
    .line 76
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->FIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 86
    .line 87
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BOOL:Lcom/google/protobuf/WireFormat$FieldType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 98
    .line 99
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->UINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    :try_start_6c
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const/16 v2, 0xa

    .line 118
    .line 119
    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_78} :catch_78

    .line 120
    .line 121
    :catch_78
    :try_start_78
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 122
    .line 123
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SFIXED64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v2, 0xb

    .line 130
    .line 131
    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_84} :catch_84

    .line 132
    .line 133
    :catch_84
    :try_start_84
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 134
    .line 135
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT32:Lcom/google/protobuf/WireFormat$FieldType;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/16 v2, 0xc

    .line 142
    .line 143
    aput v2, v0, v1
    :try_end_90
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_90} :catch_90

    .line 144
    .line 145
    :catch_90
    :try_start_90
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 146
    .line 147
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->SINT64:Lcom/google/protobuf/WireFormat$FieldType;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0xd

    .line 154
    .line 155
    aput v2, v0, v1
    :try_end_9c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 156
    .line 157
    :catch_9c
    :try_start_9c
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 158
    .line 159
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v2, 0xe

    .line 166
    .line 167
    aput v2, v0, v1
    :try_end_a8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9c .. :try_end_a8} :catch_a8

    .line 168
    .line 169
    :catch_a8
    :try_start_a8
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 170
    .line 171
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->BYTES:Lcom/google/protobuf/WireFormat$FieldType;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    aput v2, v0, v1
    :try_end_b4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a8 .. :try_end_b4} :catch_b4

    .line 180
    .line 181
    :catch_b4
    :try_start_b4
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 182
    .line 183
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/16 v2, 0x10

    .line 190
    .line 191
    aput v2, v0, v1
    :try_end_c0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b4 .. :try_end_c0} :catch_c0

    .line 192
    .line 193
    :catch_c0
    :try_start_c0
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 194
    .line 195
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->GROUP:Lcom/google/protobuf/WireFormat$FieldType;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x11

    .line 202
    .line 203
    aput v2, v0, v1
    :try_end_cc
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c0 .. :try_end_cc} :catch_cc

    .line 204
    .line 205
    :catch_cc
    :try_start_cc
    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    .line 206
    .line 207
    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/16 v2, 0x12

    .line 214
    .line 215
    aput v2, v0, v1
    :try_end_d8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cc .. :try_end_d8} :catch_d8

    .line 216
    .line 217
    :catch_d8
    return-void
.end method
