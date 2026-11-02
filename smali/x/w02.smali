###### Class x.w02 (x.w02)
.class public final Lx/w02;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lx/hm1;)Landroid/health/connect/datatypes/NutritionRecord;
    .registers 4

    .line 1
    invoke-static {}, Lx/c02;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/hm1;->e:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/hm1;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lx/hm1;->c:Ljava/time/Instant;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lx/k02;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lx/hm1;->W:I

    .line 19
    .line 20
    sget-object v2, Lx/i41;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_26

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-static {v0, v1}, Lx/zz1;->e(Landroid/health/connect/datatypes/NutritionRecord$Builder;I)Landroid/health/connect/datatypes/NutritionRecord$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lx/hm1;->b:Ljava/time/ZoneOffset;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    invoke-static {v0, v1}, Lx/l4;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v1, p0, Lx/hm1;->d:Ljava/time/ZoneOffset;

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    invoke-static {v0, v1}, Lx/b02;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v1, p0, Lx/hm1;->f:Lx/me1;

    .line 59
    .line 60
    if-eqz v1, :cond_44

    .line 61
    .line 62
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lx/rz1;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p0, Lx/hm1;->g:Lx/me1;

    .line 70
    .line 71
    if-eqz v1, :cond_4f

    .line 72
    .line 73
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lx/l4;->C(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lx/hm1;->h:Lx/me1;

    .line 81
    .line 82
    if-eqz v1, :cond_5a

    .line 83
    .line 84
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lx/b02;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v1, p0, Lx/hm1;->k:Lx/me1;

    .line 92
    .line 93
    if-eqz v1, :cond_65

    .line 94
    .line 95
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1}, Lx/rz1;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v1, p0, Lx/hm1;->l:Lx/me1;

    .line 103
    .line 104
    if-eqz v1, :cond_70

    .line 105
    .line 106
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Lx/tz1;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v1, p0, Lx/hm1;->m:Lx/me1;

    .line 114
    .line 115
    if-eqz v1, :cond_7b

    .line 116
    .line 117
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lx/uz1;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v1, p0, Lx/hm1;->n:Lx/me1;

    .line 125
    .line 126
    if-eqz v1, :cond_86

    .line 127
    .line 128
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v0, v1}, Lx/sz1;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object v1, p0, Lx/hm1;->o:Lx/me1;

    .line 136
    .line 137
    if-eqz v1, :cond_91

    .line 138
    .line 139
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lx/l4;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v1, p0, Lx/hm1;->i:Lx/qc0;

    .line 147
    .line 148
    if-eqz v1, :cond_9c

    .line 149
    .line 150
    invoke-static {v1}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lx/m4;->o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object v1, p0, Lx/hm1;->j:Lx/qc0;

    .line 158
    .line 159
    if-eqz v1, :cond_a7

    .line 160
    .line 161
    invoke-static {v1}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0, v1}, Lx/rz1;->q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Energy;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v1, p0, Lx/hm1;->p:Lx/me1;

    .line 169
    .line 170
    if-eqz v1, :cond_b2

    .line 171
    .line 172
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lx/tz1;->o(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v1, p0, Lx/hm1;->q:Lx/me1;

    .line 180
    .line 181
    if-eqz v1, :cond_bd

    .line 182
    .line 183
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lx/uz1;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v1, p0, Lx/hm1;->r:Lx/me1;

    .line 191
    .line 192
    if-eqz v1, :cond_c8

    .line 193
    .line 194
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lx/sz1;->q(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v1, p0, Lx/hm1;->s:Lx/me1;

    .line 202
    .line 203
    if-eqz v1, :cond_d3

    .line 204
    .line 205
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v0, v1}, Lx/vz1;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    iget-object v1, p0, Lx/hm1;->t:Lx/me1;

    .line 213
    .line 214
    if-eqz v1, :cond_de

    .line 215
    .line 216
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lx/wz1;->t(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    iget-object v1, p0, Lx/hm1;->u:Lx/me1;

    .line 224
    .line 225
    if-eqz v1, :cond_e9

    .line 226
    .line 227
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Lx/a02;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, p0, Lx/hm1;->v:Lx/me1;

    .line 235
    .line 236
    if-eqz v1, :cond_f4

    .line 237
    .line 238
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lx/zz1;->u(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    iget-object v1, p0, Lx/hm1;->w:Lx/me1;

    .line 246
    .line 247
    if-eqz v1, :cond_ff

    .line 248
    .line 249
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v0, v1}, Lx/m4;->p(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 254
    .line 255
    .line 256
    :cond_ff
    iget-object v1, p0, Lx/hm1;->V:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz v1, :cond_106

    .line 259
    .line 260
    invoke-static {v0, v1}, Lx/rz1;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v1, p0, Lx/hm1;->x:Lx/me1;

    .line 264
    .line 265
    if-eqz v1, :cond_111

    .line 266
    .line 267
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v0, v1}, Lx/tz1;->s(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    iget-object v1, p0, Lx/hm1;->y:Lx/me1;

    .line 275
    .line 276
    if-eqz v1, :cond_11c

    .line 277
    .line 278
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v0, v1}, Lx/uz1;->u(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v1, p0, Lx/hm1;->z:Lx/me1;

    .line 286
    .line 287
    if-eqz v1, :cond_127

    .line 288
    .line 289
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v0, v1}, Lx/sz1;->t(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    iget-object v1, p0, Lx/hm1;->A:Lx/me1;

    .line 297
    .line 298
    if-eqz v1, :cond_132

    .line 299
    .line 300
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lx/vz1;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 305
    .line 306
    .line 307
    :cond_132
    iget-object v1, p0, Lx/hm1;->B:Lx/me1;

    .line 308
    .line 309
    if-eqz v1, :cond_13d

    .line 310
    .line 311
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Lx/wz1;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 316
    .line 317
    .line 318
    :cond_13d
    iget-object v1, p0, Lx/hm1;->C:Lx/me1;

    .line 319
    .line 320
    if-eqz v1, :cond_148

    .line 321
    .line 322
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-static {v0, v1}, Lx/a02;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 327
    .line 328
    .line 329
    :cond_148
    iget-object v1, p0, Lx/hm1;->D:Lx/me1;

    .line 330
    .line 331
    if-eqz v1, :cond_153

    .line 332
    .line 333
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v0, v1}, Lx/zz1;->z(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 338
    .line 339
    .line 340
    :cond_153
    iget-object v1, p0, Lx/hm1;->E:Lx/me1;

    .line 341
    .line 342
    if-eqz v1, :cond_15e

    .line 343
    .line 344
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1}, Lx/l4;->x(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iget-object v1, p0, Lx/hm1;->F:Lx/me1;

    .line 352
    .line 353
    if-eqz v1, :cond_169

    .line 354
    .line 355
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v0, v1}, Lx/rz1;->r(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object v1, p0, Lx/hm1;->G:Lx/me1;

    .line 363
    .line 364
    if-eqz v1, :cond_174

    .line 365
    .line 366
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0, v1}, Lx/tz1;->u(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 371
    .line 372
    .line 373
    :cond_174
    iget-object v1, p0, Lx/hm1;->H:Lx/me1;

    .line 374
    .line 375
    if-eqz v1, :cond_17f

    .line 376
    .line 377
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v0, v1}, Lx/uz1;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget-object v1, p0, Lx/hm1;->I:Lx/me1;

    .line 385
    .line 386
    if-eqz v1, :cond_18a

    .line 387
    .line 388
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v0, v1}, Lx/sz1;->v(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object v1, p0, Lx/hm1;->J:Lx/me1;

    .line 396
    .line 397
    if-eqz v1, :cond_195

    .line 398
    .line 399
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-static {v0, v1}, Lx/vz1;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 404
    .line 405
    .line 406
    :cond_195
    iget-object v1, p0, Lx/hm1;->K:Lx/me1;

    .line 407
    .line 408
    if-eqz v1, :cond_1a0

    .line 409
    .line 410
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v0, v1}, Lx/wz1;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 415
    .line 416
    .line 417
    :cond_1a0
    iget-object v1, p0, Lx/hm1;->L:Lx/me1;

    .line 418
    .line 419
    if-eqz v1, :cond_1ab

    .line 420
    .line 421
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v0, v1}, Lx/a02;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    iget-object v1, p0, Lx/hm1;->M:Lx/me1;

    .line 429
    .line 430
    if-eqz v1, :cond_1b6

    .line 431
    .line 432
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v0, v1}, Lx/zz1;->B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 437
    .line 438
    .line 439
    :cond_1b6
    iget-object v1, p0, Lx/hm1;->N:Lx/me1;

    .line 440
    .line 441
    if-eqz v1, :cond_1c1

    .line 442
    .line 443
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v1}, Lx/l4;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 448
    .line 449
    .line 450
    :cond_1c1
    iget-object v1, p0, Lx/hm1;->P:Lx/me1;

    .line 451
    .line 452
    if-eqz v1, :cond_1cc

    .line 453
    .line 454
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    invoke-static {v0, v1}, Lx/b02;->v(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 459
    .line 460
    .line 461
    :cond_1cc
    iget-object v1, p0, Lx/hm1;->O:Lx/me1;

    .line 462
    .line 463
    if-eqz v1, :cond_1d7

    .line 464
    .line 465
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v0, v1}, Lx/tz1;->w(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 470
    .line 471
    .line 472
    :cond_1d7
    iget-object v1, p0, Lx/hm1;->Q:Lx/me1;

    .line 473
    .line 474
    if-eqz v1, :cond_1e2

    .line 475
    .line 476
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v0, v1}, Lx/uz1;->y(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 481
    .line 482
    .line 483
    :cond_1e2
    iget-object v1, p0, Lx/hm1;->R:Lx/me1;

    .line 484
    .line 485
    if-eqz v1, :cond_1ed

    .line 486
    .line 487
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-static {v0, v1}, Lx/sz1;->x(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    iget-object v1, p0, Lx/hm1;->S:Lx/me1;

    .line 495
    .line 496
    if-eqz v1, :cond_1f8

    .line 497
    .line 498
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lx/vz1;->A(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 503
    .line 504
    .line 505
    :cond_1f8
    iget-object v1, p0, Lx/hm1;->T:Lx/me1;

    .line 506
    .line 507
    if-eqz v1, :cond_203

    .line 508
    .line 509
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {v0, v1}, Lx/wz1;->B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 514
    .line 515
    .line 516
    :cond_203
    iget-object p0, p0, Lx/hm1;->U:Lx/me1;

    .line 517
    .line 518
    if-eqz p0, :cond_20e

    .line 519
    .line 520
    invoke-static {p0}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {v0, p0}, Lx/a02;->B(Landroid/health/connect/datatypes/NutritionRecord$Builder;Landroid/health/connect/datatypes/units/Mass;)V

    .line 525
    .line 526
    .line 527
    :cond_20e
    invoke-static {v0}, Lx/zz1;->f(Landroid/health/connect/datatypes/NutritionRecord$Builder;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    const-string v0, "build(...)"

    .line 532
    .line 533
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    return-object p0
.end method

.method public static final b(Lx/pz1;)Landroid/health/connect/datatypes/Record;
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx/er2;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v4, "build(...)"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    :cond_10
    move-object v2, v5

    .line 18
    goto :goto_63

    .line 19
    :cond_12
    instance-of v2, v0, Lx/zh1;

    .line 20
    .line 21
    if-eqz v2, :cond_10

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lx/zh1;

    .line 25
    .line 26
    invoke-static {}, Lx/xz1;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v6, v2, Lx/zh1;->e:Lx/ih1;

    .line 30
    .line 31
    invoke-static {v6}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, v2, Lx/zh1;->a:Ljava/time/Instant;

    .line 36
    .line 37
    iget-object v8, v2, Lx/zh1;->c:Ljava/time/Instant;

    .line 38
    .line 39
    iget v9, v2, Lx/zh1;->f:I

    .line 40
    .line 41
    sget-object v10, Lx/i41;->I:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v9, :cond_3b

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v9, 0x0

    .line 61
    :goto_3c
    invoke-static {v6, v7, v8, v9}, Lx/o02;->a(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v7, v2, Lx/zh1;->b:Ljava/time/ZoneOffset;

    .line 66
    .line 67
    if-eqz v7, :cond_47

    .line 68
    .line 69
    invoke-static {v6, v7}, Lx/q02;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v7, v2, Lx/zh1;->d:Ljava/time/ZoneOffset;

    .line 73
    .line 74
    if-eqz v7, :cond_4e

    .line 75
    .line 76
    invoke-static {v6, v7}, Lx/r02;->c(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object v7, v2, Lx/zh1;->g:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v7, :cond_55

    .line 82
    .line 83
    invoke-static {v6, v7}, Lx/s02;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v2, v2, Lx/zh1;->h:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v2, :cond_5c

    .line 89
    .line 90
    invoke-static {v6, v2}, Lx/l02;->b(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    invoke-static {v6}, Lx/m02;->a(Landroid/health/connect/datatypes/MindfulnessSessionRecord$Builder;)Landroid/health/connect/datatypes/MindfulnessSessionRecord;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    if-nez v2, :cond_cfb

    .line 101
    .line 102
    invoke-static {}, Lx/er2;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_3cc

    .line 109
    .line 110
    :cond_6d
    instance-of v2, v0, Lx/lr1;

    .line 111
    .line 112
    if-eqz v2, :cond_33f

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lx/lr1;

    .line 116
    .line 117
    iget-boolean v5, v2, Lx/lr1;->f:Z

    .line 118
    .line 119
    iget v6, v2, Lx/lr1;->g:I

    .line 120
    .line 121
    iget-object v7, v2, Lx/lr1;->e:Lx/ih1;

    .line 122
    .line 123
    if-eqz v5, :cond_90

    .line 124
    .line 125
    new-instance v5, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 126
    .line 127
    invoke-static {v7}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-static {v6}, Lx/i41;->b(I)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget-object v7, v2, Lx/lr1;->a:Ljava/time/Instant;

    .line 136
    .line 137
    iget-object v8, v2, Lx/lr1;->c:Ljava/time/Instant;

    .line 138
    .line 139
    new-instance v9, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 140
    .line 141
    invoke-direct {v9, v5, v6, v7, v8}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/Instant;Ljava/time/Instant;)V

    .line 142
    .line 143
    .line 144
    goto :goto_b3

    .line 145
    :cond_90
    new-instance v5, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 146
    .line 147
    invoke-static {v7}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v6}, Lx/i41;->b(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iget-object v7, v2, Lx/lr1;->a:Ljava/time/Instant;

    .line 156
    .line 157
    iget-object v8, v2, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    iget-object v8, v2, Lx/lr1;->a:Ljava/time/Instant;

    .line 168
    .line 169
    iget-object v9, v2, Lx/lr1;->c:Ljava/time/Instant;

    .line 170
    .line 171
    invoke-static {v8, v9}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v9, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 176
    .line 177
    invoke-direct {v9, v5, v6, v7, v8}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;ILjava/time/LocalDate;Ljava/time/Duration;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object v5, v2, Lx/lr1;->b:Ljava/time/ZoneOffset;

    .line 181
    .line 182
    if-eqz v5, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v9, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v5, v2, Lx/lr1;->d:Ljava/time/ZoneOffset;

    .line 188
    .line 189
    if-eqz v5, :cond_c1

    .line 190
    .line 191
    invoke-virtual {v9, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v5, v2, Lx/lr1;->j:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v5, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v5, v2, Lx/lr1;->k:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v5, :cond_cf

    .line 204
    .line 205
    invoke-virtual {v9, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 206
    .line 207
    .line 208
    :cond_cf
    iget-object v2, v2, Lx/lr1;->i:Ljava/util/ArrayList;

    .line 209
    .line 210
    new-instance v5, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    const/4 v7, 0x0

    .line 224
    :goto_df
    if-ge v7, v6, :cond_333

    .line 225
    .line 226
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    check-cast v8, Lx/kr1;

    .line 233
    .line 234
    new-instance v10, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 235
    .line 236
    iget v10, v8, Lx/kr1;->a:I

    .line 237
    .line 238
    new-instance v11, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 239
    .line 240
    invoke-direct {v11, v10}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;-><init>(I)V

    .line 241
    .line 242
    .line 243
    iget-object v10, v8, Lx/kr1;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v11, v10}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 246
    .line 247
    .line 248
    iget-object v8, v8, Lx/kr1;->b:Ljava/util/ArrayList;

    .line 249
    .line 250
    new-instance v10, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-static {v8}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    const/4 v13, 0x0

    .line 264
    :goto_107
    if-ge v13, v12, :cond_31a

    .line 265
    .line 266
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    add-int/lit8 v13, v13, 0x1

    .line 271
    .line 272
    check-cast v14, Lx/mr1;

    .line 273
    .line 274
    new-instance v15, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 275
    .line 276
    iget v15, v14, Lx/mr1;->a:I

    .line 277
    .line 278
    sget-object v3, Lx/i41;->G:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v15

    .line 284
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v3, :cond_128

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    const/4 v3, 0x0

    .line 298
    :goto_129
    iget v15, v14, Lx/mr1;->b:I

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    sget-object v2, Lx/i41;->y:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/Integer;

    .line 313
    .line 314
    if-eqz v2, :cond_140

    .line 315
    .line 316
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    goto :goto_141

    .line 321
    :cond_140
    const/4 v2, 0x0

    .line 322
    :goto_141
    iget-object v15, v14, Lx/mr1;->c:Lx/ie0;

    .line 323
    .line 324
    invoke-static {v15, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move/from16 v17, v6

    .line 328
    .line 329
    instance-of v6, v15, Lx/ie0$c;

    .line 330
    .line 331
    move/from16 v18, v6

    .line 332
    .line 333
    const-string v6, "INSTANCE"

    .line 334
    .line 335
    if-eqz v18, :cond_165

    .line 336
    .line 337
    new-instance v18, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    .line 338
    .line 339
    check-cast v15, Lx/ie0$c;

    .line 340
    .line 341
    iget-object v15, v15, Lx/ie0$c;->a:Lx/y81;

    .line 342
    .line 343
    invoke-static {v15}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    move/from16 v18, v7

    .line 348
    .line 349
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;

    .line 350
    .line 351
    invoke-direct {v7, v15}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceGoal;-><init>(Landroid/health/connect/datatypes/units/Length;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v19, v8

    .line 355
    .line 356
    goto/16 :goto_1ee

    .line 357
    .line 358
    :cond_165
    move/from16 v18, v7

    .line 359
    .line 360
    instance-of v7, v15, Lx/ie0$b;

    .line 361
    .line 362
    if-eqz v7, :cond_181

    .line 363
    .line 364
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    .line 365
    .line 366
    check-cast v15, Lx/ie0$b;

    .line 367
    .line 368
    iget-object v7, v15, Lx/ie0$b;->a:Lx/y81;

    .line 369
    .line 370
    invoke-static {v7}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    iget-object v15, v15, Lx/ie0$b;->b:Ljava/time/Duration;

    .line 375
    .line 376
    move-object/from16 v19, v8

    .line 377
    .line 378
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;

    .line 379
    .line 380
    invoke-direct {v8, v7, v15}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DistanceWithVariableRestGoal;-><init>(Landroid/health/connect/datatypes/units/Length;Ljava/time/Duration;)V

    .line 381
    .line 382
    .line 383
    :goto_17e
    move-object v7, v8

    .line 384
    goto/16 :goto_1ee

    .line 385
    .line 386
    :cond_181
    move-object/from16 v19, v8

    .line 387
    .line 388
    instance-of v7, v15, Lx/ie0$g;

    .line 389
    .line 390
    if-eqz v7, :cond_193

    .line 391
    .line 392
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    .line 393
    .line 394
    check-cast v15, Lx/ie0$g;

    .line 395
    .line 396
    iget v7, v15, Lx/ie0$g;->a:I

    .line 397
    .line 398
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;

    .line 399
    .line 400
    invoke-direct {v8, v7}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$StepsGoal;-><init>(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_17e

    .line 404
    :cond_193
    instance-of v7, v15, Lx/ie0$d;

    .line 405
    .line 406
    if-eqz v7, :cond_1a3

    .line 407
    .line 408
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    .line 409
    .line 410
    check-cast v15, Lx/ie0$d;

    .line 411
    .line 412
    iget-object v7, v15, Lx/ie0$d;->a:Ljava/time/Duration;

    .line 413
    .line 414
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;

    .line 415
    .line 416
    invoke-direct {v8, v7}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$DurationGoal;-><init>(Ljava/time/Duration;)V

    .line 417
    .line 418
    .line 419
    goto :goto_17e

    .line 420
    :cond_1a3
    instance-of v7, v15, Lx/ie0$f;

    .line 421
    .line 422
    if-eqz v7, :cond_1b3

    .line 423
    .line 424
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    .line 425
    .line 426
    check-cast v15, Lx/ie0$f;

    .line 427
    .line 428
    iget v7, v15, Lx/ie0$f;->a:I

    .line 429
    .line 430
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;

    .line 431
    .line 432
    invoke-direct {v8, v7}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$RepetitionsGoal;-><init>(I)V

    .line 433
    .line 434
    .line 435
    goto :goto_17e

    .line 436
    :cond_1b3
    instance-of v7, v15, Lx/ie0$h;

    .line 437
    .line 438
    if-eqz v7, :cond_1c7

    .line 439
    .line 440
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    .line 441
    .line 442
    check-cast v15, Lx/ie0$h;

    .line 443
    .line 444
    iget-object v7, v15, Lx/ie0$h;->a:Lx/qc0;

    .line 445
    .line 446
    invoke-static {v7}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;

    .line 451
    .line 452
    invoke-direct {v8, v7}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$TotalCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    .line 453
    .line 454
    .line 455
    goto :goto_17e

    .line 456
    :cond_1c7
    instance-of v7, v15, Lx/ie0$a;

    .line 457
    .line 458
    if-eqz v7, :cond_1db

    .line 459
    .line 460
    new-instance v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    .line 461
    .line 462
    check-cast v15, Lx/ie0$a;

    .line 463
    .line 464
    iget-object v7, v15, Lx/ie0$a;->a:Lx/qc0;

    .line 465
    .line 466
    invoke-static {v7}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    new-instance v8, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;

    .line 471
    .line 472
    invoke-direct {v8, v7}, Landroid/health/connect/datatypes/ExerciseCompletionGoal$ActiveCaloriesBurnedGoal;-><init>(Landroid/health/connect/datatypes/units/Energy;)V

    .line 473
    .line 474
    .line 475
    goto :goto_17e

    .line 476
    :cond_1db
    instance-of v7, v15, Lx/ie0$i;

    .line 477
    .line 478
    if-eqz v7, :cond_1e5

    .line 479
    .line 480
    sget-object v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnknownGoal;

    .line 481
    .line 482
    invoke-static {v7, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    goto :goto_1ee

    .line 486
    :cond_1e5
    instance-of v7, v15, Lx/ie0$e;

    .line 487
    .line 488
    if-eqz v7, :cond_306

    .line 489
    .line 490
    sget-object v7, Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;->INSTANCE:Landroid/health/connect/datatypes/ExerciseCompletionGoal$UnspecifiedGoal;

    .line 491
    .line 492
    invoke-static {v7, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1ee
    new-instance v8, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 496
    .line 497
    invoke-direct {v8, v3, v2, v7}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;-><init>(IILandroid/health/connect/datatypes/ExerciseCompletionGoal;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v14, Lx/mr1;->e:Ljava/lang/String;

    .line 501
    .line 502
    invoke-virtual {v8, v2}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 503
    .line 504
    .line 505
    iget-object v2, v14, Lx/mr1;->d:Ljava/util/ArrayList;

    .line 506
    .line 507
    new-instance v3, Ljava/util/ArrayList;

    .line 508
    .line 509
    invoke-static {v2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    const/4 v14, 0x0

    .line 521
    :goto_208
    if-ge v14, v7, :cond_2e7

    .line 522
    .line 523
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    add-int/lit8 v14, v14, 0x1

    .line 528
    .line 529
    check-cast v15, Lx/ke0;

    .line 530
    .line 531
    invoke-static {v15, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v20, v1

    .line 535
    .line 536
    instance-of v1, v15, Lx/ke0$d;

    .line 537
    .line 538
    if-eqz v1, :cond_238

    .line 539
    .line 540
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    .line 541
    .line 542
    check-cast v15, Lx/ke0$d;

    .line 543
    .line 544
    iget-object v1, v15, Lx/ke0$d;->a:Lx/gs1;

    .line 545
    .line 546
    invoke-static {v1}, Lx/sp2;->f(Lx/gs1;)Landroid/health/connect/datatypes/units/Power;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget-object v15, v15, Lx/ke0$d;->b:Lx/gs1;

    .line 551
    .line 552
    invoke-static {v15}, Lx/sp2;->f(Lx/gs1;)Landroid/health/connect/datatypes/units/Power;

    .line 553
    .line 554
    .line 555
    move-result-object v15

    .line 556
    move-object/from16 v21, v2

    .line 557
    .line 558
    new-instance v2, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;

    .line 559
    .line 560
    invoke-direct {v2, v1, v15}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$PowerGoal;-><init>(Landroid/health/connect/datatypes/units/Power;Landroid/health/connect/datatypes/units/Power;)V

    .line 561
    .line 562
    .line 563
    move/from16 v22, v12

    .line 564
    .line 565
    move/from16 v23, v13

    .line 566
    .line 567
    goto/16 :goto_2c6

    .line 568
    .line 569
    :cond_238
    move-object/from16 v21, v2

    .line 570
    .line 571
    instance-of v1, v15, Lx/ke0$f;

    .line 572
    .line 573
    if-eqz v1, :cond_25a

    .line 574
    .line 575
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    .line 576
    .line 577
    check-cast v15, Lx/ke0$f;

    .line 578
    .line 579
    iget-object v1, v15, Lx/ke0$f;->a:Lx/pr2;

    .line 580
    .line 581
    invoke-static {v1}, Lx/sp2;->h(Lx/pr2;)Landroid/health/connect/datatypes/units/Velocity;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    iget-object v2, v15, Lx/ke0$f;->b:Lx/pr2;

    .line 586
    .line 587
    invoke-static {v2}, Lx/sp2;->h(Lx/pr2;)Landroid/health/connect/datatypes/units/Velocity;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-instance v15, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;

    .line 592
    .line 593
    invoke-direct {v15, v1, v2}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$SpeedGoal;-><init>(Landroid/health/connect/datatypes/units/Velocity;Landroid/health/connect/datatypes/units/Velocity;)V

    .line 594
    .line 595
    .line 596
    move/from16 v22, v12

    .line 597
    .line 598
    move/from16 v23, v13

    .line 599
    .line 600
    :goto_257
    move-object v2, v15

    .line 601
    goto/16 :goto_2c6

    .line 602
    .line 603
    :cond_25a
    instance-of v1, v15, Lx/ke0$b;

    .line 604
    .line 605
    if-eqz v1, :cond_270

    .line 606
    .line 607
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    .line 608
    .line 609
    check-cast v15, Lx/ke0$b;

    .line 610
    .line 611
    iget-wide v1, v15, Lx/ke0$b;->a:D

    .line 612
    .line 613
    move/from16 v22, v12

    .line 614
    .line 615
    move/from16 v23, v13

    .line 616
    .line 617
    iget-wide v12, v15, Lx/ke0$b;->b:D

    .line 618
    .line 619
    new-instance v15, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;

    .line 620
    .line 621
    invoke-direct {v15, v1, v2, v12, v13}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$CadenceGoal;-><init>(DD)V

    .line 622
    .line 623
    .line 624
    goto :goto_257

    .line 625
    :cond_270
    move/from16 v22, v12

    .line 626
    .line 627
    move/from16 v23, v13

    .line 628
    .line 629
    instance-of v1, v15, Lx/ke0$c;

    .line 630
    .line 631
    if-eqz v1, :cond_28f

    .line 632
    .line 633
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    .line 634
    .line 635
    check-cast v15, Lx/ke0$c;

    .line 636
    .line 637
    iget-wide v1, v15, Lx/ke0$c;->a:D

    .line 638
    .line 639
    invoke-static {v1, v2}, Lx/dpa;->z(D)I

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    iget-wide v12, v15, Lx/ke0$c;->b:D

    .line 644
    .line 645
    invoke-static {v12, v13}, Lx/dpa;->z(D)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    new-instance v12, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;

    .line 650
    .line 651
    invoke-direct {v12, v1, v2}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$HeartRateGoal;-><init>(II)V

    .line 652
    .line 653
    .line 654
    move-object v2, v12

    .line 655
    goto :goto_2c6

    .line 656
    :cond_28f
    instance-of v1, v15, Lx/ke0$h;

    .line 657
    .line 658
    if-eqz v1, :cond_2a3

    .line 659
    .line 660
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    .line 661
    .line 662
    check-cast v15, Lx/ke0$h;

    .line 663
    .line 664
    iget-object v1, v15, Lx/ke0$h;->a:Lx/me1;

    .line 665
    .line 666
    invoke-static {v1}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;

    .line 671
    .line 672
    invoke-direct {v2, v1}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$WeightGoal;-><init>(Landroid/health/connect/datatypes/units/Mass;)V

    .line 673
    .line 674
    .line 675
    goto :goto_2c6

    .line 676
    :cond_2a3
    instance-of v1, v15, Lx/ke0$e;

    .line 677
    .line 678
    if-eqz v1, :cond_2b3

    .line 679
    .line 680
    new-instance v1, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    .line 681
    .line 682
    check-cast v15, Lx/ke0$e;

    .line 683
    .line 684
    iget v1, v15, Lx/ke0$e;->a:I

    .line 685
    .line 686
    new-instance v2, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;

    .line 687
    .line 688
    invoke-direct {v2, v1}, Landroid/health/connect/datatypes/ExercisePerformanceGoal$RateOfPerceivedExertionGoal;-><init>(I)V

    .line 689
    .line 690
    .line 691
    goto :goto_2c6

    .line 692
    :cond_2b3
    instance-of v1, v15, Lx/ke0$a;

    .line 693
    .line 694
    if-eqz v1, :cond_2bd

    .line 695
    .line 696
    sget-object v2, Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$AmrapGoal;

    .line 697
    .line 698
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    goto :goto_2c6

    .line 702
    :cond_2bd
    instance-of v1, v15, Lx/ke0$g;

    .line 703
    .line 704
    if-eqz v1, :cond_2d3

    .line 705
    .line 706
    sget-object v2, Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;->INSTANCE:Landroid/health/connect/datatypes/ExercisePerformanceGoal$UnknownGoal;

    .line 707
    .line 708
    invoke-static {v2, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    :goto_2c6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-object/from16 v1, v20

    .line 715
    .line 716
    move-object/from16 v2, v21

    .line 717
    .line 718
    move/from16 v12, v22

    .line 719
    .line 720
    move/from16 v13, v23

    .line 721
    .line 722
    goto/16 :goto_208

    .line 723
    .line 724
    :cond_2d3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 725
    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    .line 727
    .line 728
    const-string v2, "Unsupported exercise performance target "

    .line 729
    .line 730
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v0

    .line 744
    :cond_2e7
    move-object/from16 v20, v1

    .line 745
    .line 746
    move/from16 v22, v12

    .line 747
    .line 748
    move/from16 v23, v13

    .line 749
    .line 750
    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->setPerformanceGoals(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v8}, Landroid/health/connect/datatypes/PlannedExerciseStep$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseStep;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v16

    .line 764
    .line 765
    move/from16 v6, v17

    .line 766
    .line 767
    move/from16 v7, v18

    .line 768
    .line 769
    move-object/from16 v8, v19

    .line 770
    .line 771
    move-object/from16 v1, v20

    .line 772
    .line 773
    goto/16 :goto_107

    .line 774
    .line 775
    :cond_306
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 776
    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    const-string v2, "Unsupported exercise completion goal "

    .line 780
    .line 781
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v0

    .line 795
    :cond_31a
    move-object/from16 v20, v1

    .line 796
    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    move/from16 v17, v6

    .line 800
    .line 801
    move/from16 v18, v7

    .line 802
    .line 803
    invoke-virtual {v11, v10}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->setSteps(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v11}, Landroid/health/connect/datatypes/PlannedExerciseBlock$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseBlock;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    invoke-static {v1, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-object/from16 v1, v20

    .line 817
    .line 818
    goto/16 :goto_df

    .line 819
    .line 820
    :cond_333
    invoke-virtual {v9, v5}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->setBlocks(Ljava/util/List;)Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9}, Landroid/health/connect/datatypes/PlannedExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/PlannedExerciseSessionRecord;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    invoke-static {v5, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_3cc

    .line 831
    .line 832
    :cond_33f
    instance-of v1, v0, Lx/de2;

    .line 833
    .line 834
    if-eqz v1, :cond_3cc

    .line 835
    .line 836
    move-object v1, v0

    .line 837
    check-cast v1, Lx/de2;

    .line 838
    .line 839
    new-instance v2, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 840
    .line 841
    iget-object v2, v1, Lx/de2;->e:Lx/ih1;

    .line 842
    .line 843
    invoke-static {v2}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, v1, Lx/de2;->a:Ljava/time/Instant;

    .line 848
    .line 849
    iget-object v5, v1, Lx/de2;->c:Ljava/time/Instant;

    .line 850
    .line 851
    new-instance v6, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 852
    .line 853
    invoke-direct {v6, v2, v3, v5}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)V

    .line 854
    .line 855
    .line 856
    iget-object v2, v1, Lx/de2;->b:Ljava/time/ZoneOffset;

    .line 857
    .line 858
    if-eqz v2, :cond_35e

    .line 859
    .line 860
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 861
    .line 862
    .line 863
    :cond_35e
    iget-object v2, v1, Lx/de2;->d:Ljava/time/ZoneOffset;

    .line 864
    .line 865
    if-eqz v2, :cond_365

    .line 866
    .line 867
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 868
    .line 869
    .line 870
    :cond_365
    iget-object v2, v1, Lx/de2;->g:Lx/gk2;

    .line 871
    .line 872
    if-eqz v2, :cond_370

    .line 873
    .line 874
    invoke-static {v2}, Lx/sp2;->g(Lx/gk2;)Landroid/health/connect/datatypes/units/Temperature;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setBaseline(Landroid/health/connect/datatypes/units/Temperature;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 879
    .line 880
    .line 881
    :cond_370
    iget v2, v1, Lx/de2;->h:I

    .line 882
    .line 883
    sget-object v3, Lx/i41;->w:Ljava/lang/Object;

    .line 884
    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Ljava/lang/Integer;

    .line 894
    .line 895
    if-eqz v2, :cond_385

    .line 896
    .line 897
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    goto :goto_386

    .line 902
    :cond_385
    const/4 v2, 0x0

    .line 903
    :goto_386
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setMeasurementLocation(I)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 904
    .line 905
    .line 906
    iget-object v1, v1, Lx/de2;->f:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ljava/lang/Iterable;

    .line 909
    .line 910
    new-instance v2, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 913
    .line 914
    .line 915
    move-result v3

    .line 916
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 917
    .line 918
    .line 919
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :goto_39a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_3c2

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lx/de2$d;

    .line 934
    .line 935
    new-instance v5, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 936
    .line 937
    iget-object v5, v3, Lx/de2$d;->b:Lx/hk2;

    .line 938
    .line 939
    invoke-virtual {v5}, Lx/hk2;->a()D

    .line 940
    .line 941
    .line 942
    move-result-wide v7

    .line 943
    invoke-static {v7, v8}, Landroid/health/connect/datatypes/units/TemperatureDelta;->fromCelsius(D)Landroid/health/connect/datatypes/units/TemperatureDelta;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    const-string v7, "fromCelsius(...)"

    .line 948
    .line 949
    invoke-static {v5, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    iget-object v3, v3, Lx/de2$d;->a:Ljava/time/Instant;

    .line 953
    .line 954
    new-instance v7, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;

    .line 955
    .line 956
    invoke-direct {v7, v5, v3}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Delta;-><init>(Landroid/health/connect/datatypes/units/TemperatureDelta;Ljava/time/Instant;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    goto :goto_39a

    .line 963
    :cond_3c2
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->setDeltas(Ljava/util/List;)Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;

    .line 964
    .line 965
    .line 966
    invoke-virtual {v6}, Landroid/health/connect/datatypes/SkinTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/SkinTemperatureRecord;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    invoke-static {v5, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    :cond_3cc
    :goto_3cc
    if-nez v5, :cond_cf8

    .line 974
    .line 975
    instance-of v1, v0, Lx/z1;

    .line 976
    .line 977
    if-eqz v1, :cond_403

    .line 978
    .line 979
    check-cast v0, Lx/z1;

    .line 980
    .line 981
    new-instance v1, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 982
    .line 983
    iget-object v1, v0, Lx/z1;->f:Lx/ih1;

    .line 984
    .line 985
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    iget-object v2, v0, Lx/z1;->a:Ljava/time/Instant;

    .line 990
    .line 991
    iget-object v3, v0, Lx/z1;->c:Ljava/time/Instant;

    .line 992
    .line 993
    iget-object v5, v0, Lx/z1;->e:Lx/qc0;

    .line 994
    .line 995
    invoke-static {v5}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    new-instance v6, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 1000
    .line 1001
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lx/z1;->b:Ljava/time/ZoneOffset;

    .line 1005
    .line 1006
    if-eqz v1, :cond_3f2

    .line 1007
    .line 1008
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 1009
    .line 1010
    .line 1011
    :cond_3f2
    iget-object v0, v0, Lx/z1;->d:Ljava/time/ZoneOffset;

    .line 1012
    .line 1013
    if-eqz v0, :cond_3f9

    .line 1014
    .line 1015
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;

    .line 1016
    .line 1017
    .line 1018
    :cond_3f9
    invoke-virtual {v6}, Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord$Builder;->build()Landroid/health/connect/datatypes/ActiveCaloriesBurnedRecord;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :cond_403
    instance-of v1, v0, Lx/ih;

    .line 1029
    .line 1030
    if-eqz v1, :cond_445

    .line 1031
    .line 1032
    check-cast v0, Lx/ih;

    .line 1033
    .line 1034
    new-instance v1, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 1035
    .line 1036
    iget-object v1, v0, Lx/ih;->c:Lx/ih1;

    .line 1037
    .line 1038
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    iget-object v2, v0, Lx/ih;->a:Ljava/time/Instant;

    .line 1043
    .line 1044
    iget v3, v0, Lx/ih;->e:I

    .line 1045
    .line 1046
    sget-object v5, Lx/i41;->m:Ljava/lang/Object;

    .line 1047
    .line 1048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Ljava/lang/Integer;

    .line 1057
    .line 1058
    if-eqz v3, :cond_428

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    goto :goto_429

    .line 1065
    :cond_428
    const/4 v3, 0x0

    .line 1066
    :goto_429
    iget-object v5, v0, Lx/ih;->d:Lx/gk2;

    .line 1067
    .line 1068
    invoke-static {v5}, Lx/sp2;->g(Lx/gk2;)Landroid/health/connect/datatypes/units/Temperature;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    new-instance v6, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 1073
    .line 1074
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v0, Lx/ih;->b:Ljava/time/ZoneOffset;

    .line 1078
    .line 1079
    if-eqz v0, :cond_43b

    .line 1080
    .line 1081
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;

    .line 1082
    .line 1083
    .line 1084
    :cond_43b
    invoke-virtual {v6}, Landroid/health/connect/datatypes/BasalBodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BasalBodyTemperatureRecord;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :cond_445
    instance-of v1, v0, Lx/jh;

    .line 1095
    .line 1096
    if-eqz v1, :cond_471

    .line 1097
    .line 1098
    check-cast v0, Lx/jh;

    .line 1099
    .line 1100
    new-instance v1, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 1101
    .line 1102
    iget-object v1, v0, Lx/jh;->d:Lx/ih1;

    .line 1103
    .line 1104
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    iget-object v2, v0, Lx/jh;->a:Ljava/time/Instant;

    .line 1109
    .line 1110
    iget-object v3, v0, Lx/jh;->c:Lx/gs1;

    .line 1111
    .line 1112
    invoke-static {v3}, Lx/sp2;->f(Lx/gs1;)Landroid/health/connect/datatypes/units/Power;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    new-instance v5, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 1117
    .line 1118
    invoke-direct {v5, v1, v2, v3}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Power;)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v0, Lx/jh;->b:Ljava/time/ZoneOffset;

    .line 1122
    .line 1123
    if-eqz v0, :cond_467

    .line 1124
    .line 1125
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;

    .line 1126
    .line 1127
    .line 1128
    :cond_467
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BasalMetabolicRateRecord$Builder;->build()Landroid/health/connect/datatypes/BasalMetabolicRateRecord;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_471
    instance-of v1, v0, Lx/nj;

    .line 1139
    .line 1140
    if-eqz v1, :cond_4eb

    .line 1141
    .line 1142
    check-cast v0, Lx/nj;

    .line 1143
    .line 1144
    new-instance v1, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 1145
    .line 1146
    iget-object v1, v0, Lx/nj;->c:Lx/ih1;

    .line 1147
    .line 1148
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v6

    .line 1152
    iget-object v7, v0, Lx/nj;->a:Ljava/time/Instant;

    .line 1153
    .line 1154
    iget v1, v0, Lx/nj;->e:I

    .line 1155
    .line 1156
    sget-object v2, Lx/i41;->y:Ljava/lang/Object;

    .line 1157
    .line 1158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Ljava/lang/Integer;

    .line 1167
    .line 1168
    if-eqz v1, :cond_497

    .line 1169
    .line 1170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    move v8, v1

    .line 1175
    goto :goto_498

    .line 1176
    :cond_497
    const/4 v8, 0x0

    .line 1177
    :goto_498
    iget-object v1, v0, Lx/nj;->d:Lx/mj;

    .line 1178
    .line 1179
    invoke-virtual {v1}, Lx/mj;->a()D

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v1

    .line 1183
    invoke-static {v1, v2}, Landroid/health/connect/datatypes/units/BloodGlucose;->fromMillimolesPerLiter(D)Landroid/health/connect/datatypes/units/BloodGlucose;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v9

    .line 1187
    const-string v1, "fromMillimolesPerLiter(...)"

    .line 1188
    .line 1189
    invoke-static {v9, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget v1, v0, Lx/nj;->g:I

    .line 1193
    .line 1194
    sget-object v2, Lx/i41;->A:Ljava/lang/Object;

    .line 1195
    .line 1196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, Ljava/lang/Integer;

    .line 1205
    .line 1206
    if-eqz v1, :cond_4bd

    .line 1207
    .line 1208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    move v10, v1

    .line 1213
    goto :goto_4be

    .line 1214
    :cond_4bd
    const/4 v10, 0x0

    .line 1215
    :goto_4be
    iget v1, v0, Lx/nj;->f:I

    .line 1216
    .line 1217
    sget-object v2, Lx/i41;->g:Ljava/lang/Object;

    .line 1218
    .line 1219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v1

    .line 1227
    check-cast v1, Ljava/lang/Integer;

    .line 1228
    .line 1229
    if-eqz v1, :cond_4d4

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1232
    .line 1233
    .line 1234
    move-result v3

    .line 1235
    move v11, v3

    .line 1236
    goto :goto_4d5

    .line 1237
    :cond_4d4
    const/4 v11, 0x0

    .line 1238
    :goto_4d5
    new-instance v5, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 1239
    .line 1240
    invoke-direct/range {v5 .. v11}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/BloodGlucose;II)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v0, v0, Lx/nj;->b:Ljava/time/ZoneOffset;

    .line 1244
    .line 1245
    if-eqz v0, :cond_4e1

    .line 1246
    .line 1247
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;

    .line 1248
    .line 1249
    .line 1250
    :cond_4e1
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BloodGlucoseRecord$Builder;->build()Landroid/health/connect/datatypes/BloodGlucoseRecord;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1258
    .line 1259
    return-object v0

    .line 1260
    :cond_4eb
    instance-of v1, v0, Lx/qj;

    .line 1261
    .line 1262
    if-eqz v1, :cond_557

    .line 1263
    .line 1264
    check-cast v0, Lx/qj;

    .line 1265
    .line 1266
    new-instance v1, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 1267
    .line 1268
    iget-object v1, v0, Lx/qj;->c:Lx/ih1;

    .line 1269
    .line 1270
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    iget-object v7, v0, Lx/qj;->a:Ljava/time/Instant;

    .line 1275
    .line 1276
    iget v1, v0, Lx/qj;->g:I

    .line 1277
    .line 1278
    sget-object v2, Lx/i41;->o:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/Integer;

    .line 1289
    .line 1290
    if-eqz v1, :cond_511

    .line 1291
    .line 1292
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1293
    .line 1294
    .line 1295
    move-result v1

    .line 1296
    move v8, v1

    .line 1297
    goto :goto_512

    .line 1298
    :cond_511
    const/4 v8, 0x0

    .line 1299
    :goto_512
    iget-object v1, v0, Lx/qj;->d:Lx/us1;

    .line 1300
    .line 1301
    iget-wide v1, v1, Lx/us1;->x:D

    .line 1302
    .line 1303
    invoke-static {v1, v2}, Lx/j02;->i(D)Landroid/health/connect/datatypes/units/Pressure;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v9

    .line 1307
    const-string v1, "fromMillimetersOfMercury(...)"

    .line 1308
    .line 1309
    invoke-static {v9, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v2, v0, Lx/qj;->e:Lx/us1;

    .line 1313
    .line 1314
    iget-wide v2, v2, Lx/us1;->x:D

    .line 1315
    .line 1316
    invoke-static {v2, v3}, Lx/j02;->i(D)Landroid/health/connect/datatypes/units/Pressure;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v10

    .line 1320
    invoke-static {v10, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    iget v1, v0, Lx/qj;->f:I

    .line 1324
    .line 1325
    sget-object v2, Lx/i41;->c:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    check-cast v1, Ljava/lang/Integer;

    .line 1336
    .line 1337
    if-eqz v1, :cond_540

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    move v11, v3

    .line 1344
    goto :goto_541

    .line 1345
    :cond_540
    const/4 v11, 0x0

    .line 1346
    :goto_541
    new-instance v5, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 1347
    .line 1348
    invoke-direct/range {v5 .. v11}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Pressure;Landroid/health/connect/datatypes/units/Pressure;I)V

    .line 1349
    .line 1350
    .line 1351
    iget-object v0, v0, Lx/qj;->b:Ljava/time/ZoneOffset;

    .line 1352
    .line 1353
    if-eqz v0, :cond_54d

    .line 1354
    .line 1355
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BloodPressureRecord$Builder;

    .line 1356
    .line 1357
    .line 1358
    :cond_54d
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BloodPressureRecord$Builder;->build()Landroid/health/connect/datatypes/BloodPressureRecord;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1363
    .line 1364
    .line 1365
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1366
    .line 1367
    return-object v0

    .line 1368
    :cond_557
    instance-of v1, v0, Lx/rj;

    .line 1369
    .line 1370
    const-string v2, "fromValue(...)"

    .line 1371
    .line 1372
    if-eqz v1, :cond_58a

    .line 1373
    .line 1374
    check-cast v0, Lx/rj;

    .line 1375
    .line 1376
    new-instance v1, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 1377
    .line 1378
    iget-object v1, v0, Lx/rj;->d:Lx/ih1;

    .line 1379
    .line 1380
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    iget-object v3, v0, Lx/rj;->a:Ljava/time/Instant;

    .line 1385
    .line 1386
    iget-object v5, v0, Lx/rj;->c:Lx/tq1;

    .line 1387
    .line 1388
    iget-wide v5, v5, Lx/tq1;->x:D

    .line 1389
    .line 1390
    invoke-static {v5, v6}, Lx/u02;->e(D)Landroid/health/connect/datatypes/units/Percentage;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    invoke-static {v5, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v2, Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 1398
    .line 1399
    invoke-direct {v2, v1, v3, v5}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v0, v0, Lx/rj;->b:Ljava/time/ZoneOffset;

    .line 1403
    .line 1404
    if-eqz v0, :cond_580

    .line 1405
    .line 1406
    invoke-virtual {v2, v0}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyFatRecord$Builder;

    .line 1407
    .line 1408
    .line 1409
    :cond_580
    invoke-virtual {v2}, Landroid/health/connect/datatypes/BodyFatRecord$Builder;->build()Landroid/health/connect/datatypes/BodyFatRecord;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :cond_58a
    instance-of v1, v0, Lx/tj;

    .line 1420
    .line 1421
    if-eqz v1, :cond_5cc

    .line 1422
    .line 1423
    check-cast v0, Lx/tj;

    .line 1424
    .line 1425
    new-instance v1, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 1426
    .line 1427
    iget-object v1, v0, Lx/tj;->c:Lx/ih1;

    .line 1428
    .line 1429
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v1

    .line 1433
    iget-object v2, v0, Lx/tj;->a:Ljava/time/Instant;

    .line 1434
    .line 1435
    iget v3, v0, Lx/tj;->e:I

    .line 1436
    .line 1437
    sget-object v5, Lx/i41;->m:Ljava/lang/Object;

    .line 1438
    .line 1439
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v3

    .line 1443
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v3

    .line 1447
    check-cast v3, Ljava/lang/Integer;

    .line 1448
    .line 1449
    if-eqz v3, :cond_5af

    .line 1450
    .line 1451
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1452
    .line 1453
    .line 1454
    move-result v3

    .line 1455
    goto :goto_5b0

    .line 1456
    :cond_5af
    const/4 v3, 0x0

    .line 1457
    :goto_5b0
    iget-object v5, v0, Lx/tj;->d:Lx/gk2;

    .line 1458
    .line 1459
    invoke-static {v5}, Lx/sp2;->g(Lx/gk2;)Landroid/health/connect/datatypes/units/Temperature;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    new-instance v6, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 1464
    .line 1465
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ILandroid/health/connect/datatypes/units/Temperature;)V

    .line 1466
    .line 1467
    .line 1468
    iget-object v0, v0, Lx/tj;->b:Ljava/time/ZoneOffset;

    .line 1469
    .line 1470
    if-eqz v0, :cond_5c2

    .line 1471
    .line 1472
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;

    .line 1473
    .line 1474
    .line 1475
    :cond_5c2
    invoke-virtual {v6}, Landroid/health/connect/datatypes/BodyTemperatureRecord$Builder;->build()Landroid/health/connect/datatypes/BodyTemperatureRecord;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v0

    .line 1479
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1480
    .line 1481
    .line 1482
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1483
    .line 1484
    return-object v0

    .line 1485
    :cond_5cc
    instance-of v1, v0, Lx/uj;

    .line 1486
    .line 1487
    if-eqz v1, :cond_5f8

    .line 1488
    .line 1489
    check-cast v0, Lx/uj;

    .line 1490
    .line 1491
    new-instance v1, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 1492
    .line 1493
    iget-object v1, v0, Lx/uj;->d:Lx/ih1;

    .line 1494
    .line 1495
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    iget-object v2, v0, Lx/uj;->a:Ljava/time/Instant;

    .line 1500
    .line 1501
    iget-object v3, v0, Lx/uj;->c:Lx/me1;

    .line 1502
    .line 1503
    invoke-static {v3}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    new-instance v5, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 1508
    .line 1509
    invoke-direct {v5, v1, v2, v3}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v0, v0, Lx/uj;->b:Ljava/time/ZoneOffset;

    .line 1513
    .line 1514
    if-eqz v0, :cond_5ee

    .line 1515
    .line 1516
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;

    .line 1517
    .line 1518
    .line 1519
    :cond_5ee
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BodyWaterMassRecord$Builder;->build()Landroid/health/connect/datatypes/BodyWaterMassRecord;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v0

    .line 1523
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1527
    .line 1528
    return-object v0

    .line 1529
    :cond_5f8
    instance-of v1, v0, Lx/vj;

    .line 1530
    .line 1531
    if-eqz v1, :cond_624

    .line 1532
    .line 1533
    check-cast v0, Lx/vj;

    .line 1534
    .line 1535
    new-instance v1, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 1536
    .line 1537
    iget-object v1, v0, Lx/vj;->d:Lx/ih1;

    .line 1538
    .line 1539
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v2, v0, Lx/vj;->a:Ljava/time/Instant;

    .line 1544
    .line 1545
    iget-object v3, v0, Lx/vj;->c:Lx/me1;

    .line 1546
    .line 1547
    invoke-static {v3}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    new-instance v5, Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 1552
    .line 1553
    invoke-direct {v5, v1, v2, v3}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)V

    .line 1554
    .line 1555
    .line 1556
    iget-object v0, v0, Lx/vj;->b:Ljava/time/ZoneOffset;

    .line 1557
    .line 1558
    if-eqz v0, :cond_61a

    .line 1559
    .line 1560
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/BoneMassRecord$Builder;

    .line 1561
    .line 1562
    .line 1563
    :cond_61a
    invoke-virtual {v5}, Landroid/health/connect/datatypes/BoneMassRecord$Builder;->build()Landroid/health/connect/datatypes/BoneMassRecord;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1571
    .line 1572
    return-object v0

    .line 1573
    :cond_624
    instance-of v1, v0, Lx/up;

    .line 1574
    .line 1575
    if-eqz v1, :cond_676

    .line 1576
    .line 1577
    check-cast v0, Lx/up;

    .line 1578
    .line 1579
    new-instance v1, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 1580
    .line 1581
    iget-object v1, v0, Lx/up;->c:Lx/ih1;

    .line 1582
    .line 1583
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    iget-object v2, v0, Lx/up;->a:Ljava/time/Instant;

    .line 1588
    .line 1589
    iget v3, v0, Lx/up;->e:I

    .line 1590
    .line 1591
    sget-object v5, Lx/i41;->s:Ljava/lang/Object;

    .line 1592
    .line 1593
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v3

    .line 1601
    check-cast v3, Ljava/lang/Integer;

    .line 1602
    .line 1603
    if-eqz v3, :cond_649

    .line 1604
    .line 1605
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1606
    .line 1607
    .line 1608
    move-result v3

    .line 1609
    goto :goto_64a

    .line 1610
    :cond_649
    const/4 v3, 0x0

    .line 1611
    :goto_64a
    iget v5, v0, Lx/up;->d:I

    .line 1612
    .line 1613
    sget-object v6, Lx/i41;->a:Ljava/lang/Object;

    .line 1614
    .line 1615
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v5

    .line 1623
    check-cast v5, Ljava/lang/Integer;

    .line 1624
    .line 1625
    if-eqz v5, :cond_65f

    .line 1626
    .line 1627
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1628
    .line 1629
    .line 1630
    move-result v5

    .line 1631
    goto :goto_660

    .line 1632
    :cond_65f
    const/4 v5, 0x0

    .line 1633
    :goto_660
    new-instance v6, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 1634
    .line 1635
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;II)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v0, Lx/up;->b:Ljava/time/ZoneOffset;

    .line 1639
    .line 1640
    if-eqz v0, :cond_66c

    .line 1641
    .line 1642
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;

    .line 1643
    .line 1644
    .line 1645
    :cond_66c
    invoke-virtual {v6}, Landroid/health/connect/datatypes/CervicalMucusRecord$Builder;->build()Landroid/health/connect/datatypes/CervicalMucusRecord;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1650
    .line 1651
    .line 1652
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1653
    .line 1654
    return-object v0

    .line 1655
    :cond_676
    instance-of v1, v0, Lx/a40;

    .line 1656
    .line 1657
    if-eqz v1, :cond_6cf

    .line 1658
    .line 1659
    check-cast v0, Lx/a40;

    .line 1660
    .line 1661
    iget-object v1, v0, Lx/a40;->f:Lx/ih1;

    .line 1662
    .line 1663
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iget-object v2, v0, Lx/a40;->a:Ljava/time/Instant;

    .line 1668
    .line 1669
    iget-object v3, v0, Lx/a40;->c:Ljava/time/Instant;

    .line 1670
    .line 1671
    iget-object v5, v0, Lx/a40;->e:Ljava/util/List;

    .line 1672
    .line 1673
    check-cast v5, Ljava/lang/Iterable;

    .line 1674
    .line 1675
    new-instance v6, Ljava/util/ArrayList;

    .line 1676
    .line 1677
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1678
    .line 1679
    .line 1680
    move-result v7

    .line 1681
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v5

    .line 1688
    :goto_697
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1689
    .line 1690
    .line 1691
    move-result v7

    .line 1692
    if-eqz v7, :cond_6b2

    .line 1693
    .line 1694
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v7

    .line 1698
    check-cast v7, Lx/a40$a;

    .line 1699
    .line 1700
    new-instance v8, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 1701
    .line 1702
    iget-wide v8, v7, Lx/a40$a;->b:D

    .line 1703
    .line 1704
    iget-object v7, v7, Lx/a40$a;->a:Ljava/time/Instant;

    .line 1705
    .line 1706
    new-instance v10, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;

    .line 1707
    .line 1708
    invoke-direct {v10, v8, v9, v7}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$CyclingPedalingCadenceRecordSample;-><init>(DLjava/time/Instant;)V

    .line 1709
    .line 1710
    .line 1711
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    goto :goto_697

    .line 1715
    :cond_6b2
    new-instance v5, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 1716
    .line 1717
    invoke-direct {v5, v1, v2, v3, v6}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 1718
    .line 1719
    .line 1720
    iget-object v1, v0, Lx/a40;->b:Ljava/time/ZoneOffset;

    .line 1721
    .line 1722
    if-eqz v1, :cond_6be

    .line 1723
    .line 1724
    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 1725
    .line 1726
    .line 1727
    :cond_6be
    iget-object v0, v0, Lx/a40;->d:Ljava/time/ZoneOffset;

    .line 1728
    .line 1729
    if-eqz v0, :cond_6c5

    .line 1730
    .line 1731
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;

    .line 1732
    .line 1733
    .line 1734
    :cond_6c5
    invoke-virtual {v5}, Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord$Builder;->build()Landroid/health/connect/datatypes/CyclingPedalingCadenceRecord;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :cond_6cf
    instance-of v1, v0, Lx/u90;

    .line 1745
    .line 1746
    if-eqz v1, :cond_704

    .line 1747
    .line 1748
    check-cast v0, Lx/u90;

    .line 1749
    .line 1750
    new-instance v1, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 1751
    .line 1752
    iget-object v1, v0, Lx/u90;->f:Lx/ih1;

    .line 1753
    .line 1754
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    iget-object v2, v0, Lx/u90;->a:Ljava/time/Instant;

    .line 1759
    .line 1760
    iget-object v3, v0, Lx/u90;->c:Ljava/time/Instant;

    .line 1761
    .line 1762
    iget-object v5, v0, Lx/u90;->e:Lx/y81;

    .line 1763
    .line 1764
    invoke-static {v5}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v5

    .line 1768
    new-instance v6, Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 1769
    .line 1770
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/DistanceRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v1, v0, Lx/u90;->b:Ljava/time/ZoneOffset;

    .line 1774
    .line 1775
    if-eqz v1, :cond_6f3

    .line 1776
    .line 1777
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 1778
    .line 1779
    .line 1780
    :cond_6f3
    iget-object v0, v0, Lx/u90;->d:Ljava/time/ZoneOffset;

    .line 1781
    .line 1782
    if-eqz v0, :cond_6fa

    .line 1783
    .line 1784
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/DistanceRecord$Builder;

    .line 1785
    .line 1786
    .line 1787
    :cond_6fa
    invoke-virtual {v6}, Landroid/health/connect/datatypes/DistanceRecord$Builder;->build()Landroid/health/connect/datatypes/DistanceRecord;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v0

    .line 1791
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :cond_704
    instance-of v1, v0, Lx/nb0;

    .line 1798
    .line 1799
    if-eqz v1, :cond_739

    .line 1800
    .line 1801
    check-cast v0, Lx/nb0;

    .line 1802
    .line 1803
    new-instance v1, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 1804
    .line 1805
    iget-object v1, v0, Lx/nb0;->f:Lx/ih1;

    .line 1806
    .line 1807
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    iget-object v2, v0, Lx/nb0;->a:Ljava/time/Instant;

    .line 1812
    .line 1813
    iget-object v3, v0, Lx/nb0;->c:Ljava/time/Instant;

    .line 1814
    .line 1815
    iget-object v5, v0, Lx/nb0;->e:Lx/y81;

    .line 1816
    .line 1817
    invoke-static {v5}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v5

    .line 1821
    new-instance v6, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 1822
    .line 1823
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v1, v0, Lx/nb0;->b:Ljava/time/ZoneOffset;

    .line 1827
    .line 1828
    if-eqz v1, :cond_728

    .line 1829
    .line 1830
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 1831
    .line 1832
    .line 1833
    :cond_728
    iget-object v0, v0, Lx/nb0;->d:Ljava/time/ZoneOffset;

    .line 1834
    .line 1835
    if-eqz v0, :cond_72f

    .line 1836
    .line 1837
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;

    .line 1838
    .line 1839
    .line 1840
    :cond_72f
    invoke-virtual {v6}, Landroid/health/connect/datatypes/ElevationGainedRecord$Builder;->build()Landroid/health/connect/datatypes/ElevationGainedRecord;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 1848
    .line 1849
    return-object v0

    .line 1850
    :cond_739
    instance-of v1, v0, Lx/re0;

    .line 1851
    .line 1852
    if-eqz v1, :cond_878

    .line 1853
    .line 1854
    check-cast v0, Lx/re0;

    .line 1855
    .line 1856
    new-instance v1, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1857
    .line 1858
    iget-object v1, v0, Lx/re0;->e:Lx/ih1;

    .line 1859
    .line 1860
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    iget-object v2, v0, Lx/re0;->a:Ljava/time/Instant;

    .line 1865
    .line 1866
    iget-object v3, v0, Lx/re0;->c:Ljava/time/Instant;

    .line 1867
    .line 1868
    iget v5, v0, Lx/re0;->f:I

    .line 1869
    .line 1870
    invoke-static {v5}, Lx/i41;->b(I)I

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    new-instance v6, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1875
    .line 1876
    invoke-direct {v6, v1, v2, v3, v5}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v1, v0, Lx/re0;->b:Ljava/time/ZoneOffset;

    .line 1880
    .line 1881
    if-eqz v1, :cond_75d

    .line 1882
    .line 1883
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1884
    .line 1885
    .line 1886
    :cond_75d
    iget-object v1, v0, Lx/re0;->d:Ljava/time/ZoneOffset;

    .line 1887
    .line 1888
    if-eqz v1, :cond_764

    .line 1889
    .line 1890
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1891
    .line 1892
    .line 1893
    :cond_764
    iget-object v1, v0, Lx/re0;->h:Ljava/lang/String;

    .line 1894
    .line 1895
    if-eqz v1, :cond_76b

    .line 1896
    .line 1897
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setNotes(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1898
    .line 1899
    .line 1900
    :cond_76b
    iget-object v1, v0, Lx/re0;->g:Ljava/lang/String;

    .line 1901
    .line 1902
    if-eqz v1, :cond_772

    .line 1903
    .line 1904
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1905
    .line 1906
    .line 1907
    :cond_772
    iget-object v1, v0, Lx/re0;->j:Ljava/util/List;

    .line 1908
    .line 1909
    check-cast v1, Ljava/lang/Iterable;

    .line 1910
    .line 1911
    new-instance v2, Ljava/util/ArrayList;

    .line 1912
    .line 1913
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    :goto_783
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v3

    .line 1928
    if-eqz v3, :cond_7b0

    .line 1929
    .line 1930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v3

    .line 1934
    check-cast v3, Lx/je0;

    .line 1935
    .line 1936
    new-instance v5, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 1937
    .line 1938
    iget-object v5, v3, Lx/je0;->a:Ljava/time/Instant;

    .line 1939
    .line 1940
    iget-object v7, v3, Lx/je0;->b:Ljava/time/Instant;

    .line 1941
    .line 1942
    new-instance v8, Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 1943
    .line 1944
    invoke-direct {v8, v5, v7}, Landroid/health/connect/datatypes/ExerciseLap$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;)V

    .line 1945
    .line 1946
    .line 1947
    iget-object v3, v3, Lx/je0;->c:Lx/y81;

    .line 1948
    .line 1949
    if-eqz v3, :cond_7a5

    .line 1950
    .line 1951
    invoke-static {v3}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v3

    .line 1955
    invoke-virtual {v8, v3}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->setLength(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseLap$Builder;

    .line 1956
    .line 1957
    .line 1958
    :cond_7a5
    invoke-virtual {v8}, Landroid/health/connect/datatypes/ExerciseLap$Builder;->build()Landroid/health/connect/datatypes/ExerciseLap;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v3

    .line 1962
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    goto :goto_783

    .line 1969
    :cond_7b0
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setLaps(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 1970
    .line 1971
    .line 1972
    iget-object v1, v0, Lx/re0;->i:Ljava/util/List;

    .line 1973
    .line 1974
    check-cast v1, Ljava/lang/Iterable;

    .line 1975
    .line 1976
    new-instance v2, Ljava/util/ArrayList;

    .line 1977
    .line 1978
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1983
    .line 1984
    .line 1985
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    :goto_7c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v3

    .line 1993
    if-eqz v3, :cond_802

    .line 1994
    .line 1995
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v3

    .line 1999
    check-cast v3, Lx/oe0;

    .line 2000
    .line 2001
    new-instance v5, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    .line 2002
    .line 2003
    iget-object v5, v3, Lx/oe0;->a:Ljava/time/Instant;

    .line 2004
    .line 2005
    iget-object v7, v3, Lx/oe0;->b:Ljava/time/Instant;

    .line 2006
    .line 2007
    iget v8, v3, Lx/oe0;->c:I

    .line 2008
    .line 2009
    sget-object v9, Lx/i41;->G:Ljava/lang/Object;

    .line 2010
    .line 2011
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v8

    .line 2015
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    check-cast v8, Ljava/lang/Integer;

    .line 2020
    .line 2021
    if-eqz v8, :cond_7eb

    .line 2022
    .line 2023
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 2024
    .line 2025
    .line 2026
    move-result v8

    .line 2027
    goto :goto_7ec

    .line 2028
    :cond_7eb
    const/4 v8, 0x0

    .line 2029
    :goto_7ec
    new-instance v9, Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    .line 2030
    .line 2031
    invoke-direct {v9, v5, v7, v8}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 2032
    .line 2033
    .line 2034
    iget v3, v3, Lx/oe0;->d:I

    .line 2035
    .line 2036
    invoke-virtual {v9, v3}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->setRepetitionsCount(I)Landroid/health/connect/datatypes/ExerciseSegment$Builder;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v3

    .line 2040
    invoke-virtual {v3}, Landroid/health/connect/datatypes/ExerciseSegment$Builder;->build()Landroid/health/connect/datatypes/ExerciseSegment;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v3

    .line 2044
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2048
    .line 2049
    .line 2050
    goto :goto_7c4

    .line 2051
    :cond_802
    invoke-virtual {v6, v2}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setSegments(Ljava/util/List;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 2052
    .line 2053
    .line 2054
    iget-object v1, v0, Lx/re0;->k:Lx/ne0;

    .line 2055
    .line 2056
    instance-of v2, v1, Lx/ne0$b;

    .line 2057
    .line 2058
    if-eqz v2, :cond_867

    .line 2059
    .line 2060
    check-cast v1, Lx/ne0$b;

    .line 2061
    .line 2062
    iget-object v1, v1, Lx/ne0$b;->a:Lx/le0;

    .line 2063
    .line 2064
    iget-object v1, v1, Lx/le0;->a:Ljava/util/ArrayList;

    .line 2065
    .line 2066
    new-instance v2, Ljava/util/ArrayList;

    .line 2067
    .line 2068
    invoke-static {v1}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 2069
    .line 2070
    .line 2071
    move-result v3

    .line 2072
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 2076
    .line 2077
    .line 2078
    move-result v3

    .line 2079
    const/4 v5, 0x0

    .line 2080
    :goto_81f
    if-ge v5, v3, :cond_85f

    .line 2081
    .line 2082
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v7

    .line 2086
    add-int/lit8 v5, v5, 0x1

    .line 2087
    .line 2088
    check-cast v7, Lx/le0$a;

    .line 2089
    .line 2090
    new-instance v8, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2091
    .line 2092
    iget-object v10, v7, Lx/le0$a;->a:Ljava/time/Instant;

    .line 2093
    .line 2094
    iget-wide v11, v7, Lx/le0$a;->b:D

    .line 2095
    .line 2096
    iget-wide v13, v7, Lx/le0$a;->c:D

    .line 2097
    .line 2098
    new-instance v9, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2099
    .line 2100
    invoke-direct/range {v9 .. v14}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;-><init>(Ljava/time/Instant;DD)V

    .line 2101
    .line 2102
    .line 2103
    iget-object v8, v7, Lx/le0$a;->d:Lx/y81;

    .line 2104
    .line 2105
    if-eqz v8, :cond_841

    .line 2106
    .line 2107
    invoke-static {v8}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v8

    .line 2111
    invoke-virtual {v9, v8}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setHorizontalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2112
    .line 2113
    .line 2114
    :cond_841
    iget-object v8, v7, Lx/le0$a;->e:Lx/y81;

    .line 2115
    .line 2116
    if-eqz v8, :cond_84c

    .line 2117
    .line 2118
    invoke-static {v8}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v8

    .line 2122
    invoke-virtual {v9, v8}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setVerticalAccuracy(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2123
    .line 2124
    .line 2125
    :cond_84c
    iget-object v7, v7, Lx/le0$a;->f:Lx/y81;

    .line 2126
    .line 2127
    if-eqz v7, :cond_857

    .line 2128
    .line 2129
    invoke-static {v7}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v7

    .line 2133
    invoke-virtual {v9, v7}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->setAltitude(Landroid/health/connect/datatypes/units/Length;)Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;

    .line 2134
    .line 2135
    .line 2136
    :cond_857
    invoke-virtual {v9}, Landroid/health/connect/datatypes/ExerciseRoute$Location$Builder;->build()Landroid/health/connect/datatypes/ExerciseRoute$Location;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v7

    .line 2140
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    goto :goto_81f

    .line 2144
    :cond_85f
    new-instance v1, Landroid/health/connect/datatypes/ExerciseRoute;

    .line 2145
    .line 2146
    invoke-direct {v1, v2}, Landroid/health/connect/datatypes/ExerciseRoute;-><init>(Ljava/util/List;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v6, v1}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setRoute(Landroid/health/connect/datatypes/ExerciseRoute;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 2150
    .line 2151
    .line 2152
    :cond_867
    iget-object v0, v0, Lx/re0;->l:Ljava/lang/String;

    .line 2153
    .line 2154
    if-eqz v0, :cond_86e

    .line 2155
    .line 2156
    invoke-virtual {v6, v0}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->setPlannedExerciseSessionId(Ljava/lang/String;)Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;

    .line 2157
    .line 2158
    .line 2159
    :cond_86e
    invoke-virtual {v6}, Landroid/health/connect/datatypes/ExerciseSessionRecord$Builder;->build()Landroid/health/connect/datatypes/ExerciseSessionRecord;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v0

    .line 2163
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    .line 2165
    .line 2166
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2167
    .line 2168
    return-object v0

    .line 2169
    :cond_878
    instance-of v1, v0, Lx/ai0;

    .line 2170
    .line 2171
    if-eqz v1, :cond_8a9

    .line 2172
    .line 2173
    check-cast v0, Lx/ai0;

    .line 2174
    .line 2175
    new-instance v1, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 2176
    .line 2177
    iget-object v1, v0, Lx/ai0;->f:Lx/ih1;

    .line 2178
    .line 2179
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v6

    .line 2183
    iget-object v7, v0, Lx/ai0;->a:Ljava/time/Instant;

    .line 2184
    .line 2185
    iget-object v8, v0, Lx/ai0;->c:Ljava/time/Instant;

    .line 2186
    .line 2187
    iget-wide v9, v0, Lx/ai0;->e:D

    .line 2188
    .line 2189
    new-instance v5, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 2190
    .line 2191
    invoke-direct/range {v5 .. v10}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;D)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v1, v0, Lx/ai0;->b:Ljava/time/ZoneOffset;

    .line 2195
    .line 2196
    if-eqz v1, :cond_898

    .line 2197
    .line 2198
    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 2199
    .line 2200
    .line 2201
    :cond_898
    iget-object v0, v0, Lx/ai0;->d:Ljava/time/ZoneOffset;

    .line 2202
    .line 2203
    if-eqz v0, :cond_89f

    .line 2204
    .line 2205
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;

    .line 2206
    .line 2207
    .line 2208
    :cond_89f
    invoke-virtual {v5}, Landroid/health/connect/datatypes/FloorsClimbedRecord$Builder;->build()Landroid/health/connect/datatypes/FloorsClimbedRecord;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2216
    .line 2217
    return-object v0

    .line 2218
    :cond_8a9
    instance-of v1, v0, Lx/js0;

    .line 2219
    .line 2220
    if-eqz v1, :cond_902

    .line 2221
    .line 2222
    check-cast v0, Lx/js0;

    .line 2223
    .line 2224
    iget-object v1, v0, Lx/js0;->f:Lx/ih1;

    .line 2225
    .line 2226
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    iget-object v2, v0, Lx/js0;->a:Ljava/time/Instant;

    .line 2231
    .line 2232
    iget-object v3, v0, Lx/js0;->c:Ljava/time/Instant;

    .line 2233
    .line 2234
    iget-object v5, v0, Lx/js0;->e:Ljava/util/List;

    .line 2235
    .line 2236
    check-cast v5, Ljava/lang/Iterable;

    .line 2237
    .line 2238
    new-instance v6, Ljava/util/ArrayList;

    .line 2239
    .line 2240
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 2241
    .line 2242
    .line 2243
    move-result v7

    .line 2244
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2245
    .line 2246
    .line 2247
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    :goto_8ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2252
    .line 2253
    .line 2254
    move-result v7

    .line 2255
    if-eqz v7, :cond_8e5

    .line 2256
    .line 2257
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v7

    .line 2261
    check-cast v7, Lx/js0$a;

    .line 2262
    .line 2263
    new-instance v8, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 2264
    .line 2265
    iget-wide v8, v7, Lx/js0$a;->b:J

    .line 2266
    .line 2267
    iget-object v7, v7, Lx/js0$a;->a:Ljava/time/Instant;

    .line 2268
    .line 2269
    new-instance v10, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;

    .line 2270
    .line 2271
    invoke-direct {v10, v8, v9, v7}, Landroid/health/connect/datatypes/HeartRateRecord$HeartRateSample;-><init>(JLjava/time/Instant;)V

    .line 2272
    .line 2273
    .line 2274
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    goto :goto_8ca

    .line 2278
    :cond_8e5
    new-instance v5, Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 2279
    .line 2280
    invoke-direct {v5, v1, v2, v3, v6}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/List;)V

    .line 2281
    .line 2282
    .line 2283
    iget-object v1, v0, Lx/js0;->b:Ljava/time/ZoneOffset;

    .line 2284
    .line 2285
    if-eqz v1, :cond_8f1

    .line 2286
    .line 2287
    invoke-virtual {v5, v1}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setStartZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 2288
    .line 2289
    .line 2290
    :cond_8f1
    iget-object v0, v0, Lx/js0;->d:Ljava/time/ZoneOffset;

    .line 2291
    .line 2292
    if-eqz v0, :cond_8f8

    .line 2293
    .line 2294
    invoke-virtual {v5, v0}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->setEndZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateRecord$Builder;

    .line 2295
    .line 2296
    .line 2297
    :cond_8f8
    invoke-virtual {v5}, Landroid/health/connect/datatypes/HeartRateRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateRecord;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v0

    .line 2301
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2302
    .line 2303
    .line 2304
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2305
    .line 2306
    return-object v0

    .line 2307
    :cond_902
    instance-of v1, v0, Lx/ks0;

    .line 2308
    .line 2309
    if-eqz v1, :cond_92a

    .line 2310
    .line 2311
    check-cast v0, Lx/ks0;

    .line 2312
    .line 2313
    new-instance v1, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 2314
    .line 2315
    iget-object v1, v0, Lx/ks0;->d:Lx/ih1;

    .line 2316
    .line 2317
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v1

    .line 2321
    iget-object v2, v0, Lx/ks0;->a:Ljava/time/Instant;

    .line 2322
    .line 2323
    iget-wide v5, v0, Lx/ks0;->c:D

    .line 2324
    .line 2325
    new-instance v3, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 2326
    .line 2327
    invoke-direct {v3, v1, v2, v5, v6}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)V

    .line 2328
    .line 2329
    .line 2330
    iget-object v0, v0, Lx/ks0;->b:Ljava/time/ZoneOffset;

    .line 2331
    .line 2332
    if-eqz v0, :cond_920

    .line 2333
    .line 2334
    invoke-virtual {v3, v0}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->setZoneOffset(Ljava/time/ZoneOffset;)Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;

    .line 2335
    .line 2336
    .line 2337
    :cond_920
    invoke-virtual {v3}, Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord$Builder;->build()Landroid/health/connect/datatypes/HeartRateVariabilityRmssdRecord;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2342
    .line 2343
    .line 2344
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2345
    .line 2346
    return-object v0

    .line 2347
    :cond_92a
    instance-of v1, v0, Lx/ls0;

    .line 2348
    .line 2349
    if-eqz v1, :cond_956

    .line 2350
    .line 2351
    check-cast v0, Lx/ls0;

    .line 2352
    .line 2353
    new-instance v1, Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 2354
    .line 2355
    iget-object v1, v0, Lx/ls0;->d:Lx/ih1;

    .line 2356
    .line 2357
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v1

    .line 2361
    iget-object v2, v0, Lx/ls0;->a:Ljava/time/Instant;

    .line 2362
    .line 2363
    iget-object v3, v0, Lx/ls0;->c:Lx/y81;

    .line 2364
    .line 2365
    invoke-static {v3}, Lx/sp2;->d(Lx/y81;)Landroid/health/connect/datatypes/units/Length;

    .line 2366
    .line 2367
    .line 2368
    move-result-object v3

    .line 2369
    new-instance v5, Landroid/health/connect/datatypes/HeightRecord$Builder;

    .line 2370
    .line 2371
    invoke-direct {v5, v1, v2, v3}, Landroid/health/connect/datatypes/HeightRecord$Builder;-><init>(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Length;)V

    .line 2372
    .line 2373
    .line 2374
    iget-object v0, v0, Lx/ls0;->b:Ljava/time/ZoneOffset;

    .line 2375
    .line 2376
    if-eqz v0, :cond_94c

    .line 2377
    .line 2378
    invoke-static {v5, v0}, Lx/zz1;->s(Landroid/health/connect/datatypes/HeightRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2379
    .line 2380
    .line 2381
    :cond_94c
    invoke-static {v5}, Lx/c02;->d(Landroid/health/connect/datatypes/HeightRecord$Builder;)Landroid/health/connect/datatypes/HeightRecord;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v0

    .line 2385
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2389
    .line 2390
    return-object v0

    .line 2391
    :cond_956
    instance-of v1, v0, Lx/mu0;

    .line 2392
    .line 2393
    if-eqz v1, :cond_994

    .line 2394
    .line 2395
    check-cast v0, Lx/mu0;

    .line 2396
    .line 2397
    invoke-static {}, Lx/b02;->t()V

    .line 2398
    .line 2399
    .line 2400
    iget-object v1, v0, Lx/mu0;->f:Lx/ih1;

    .line 2401
    .line 2402
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    iget-object v2, v0, Lx/mu0;->a:Ljava/time/Instant;

    .line 2407
    .line 2408
    iget-object v3, v0, Lx/mu0;->c:Ljava/time/Instant;

    .line 2409
    .line 2410
    iget-object v5, v0, Lx/mu0;->e:Lx/xt2;

    .line 2411
    .line 2412
    invoke-virtual {v5}, Lx/xt2;->a()D

    .line 2413
    .line 2414
    .line 2415
    move-result-wide v5

    .line 2416
    invoke-static {v5, v6}, Lx/i02;->g(D)Landroid/health/connect/datatypes/units/Volume;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v5

    .line 2420
    const-string v6, "fromLiters(...)"

    .line 2421
    .line 2422
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v1, v2, v3, v5}, Lx/c02;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Volume;)Landroid/health/connect/datatypes/HydrationRecord$Builder;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    iget-object v2, v0, Lx/mu0;->b:Ljava/time/ZoneOffset;

    .line 2430
    .line 2431
    if-eqz v2, :cond_983

    .line 2432
    .line 2433
    invoke-static {v1, v2}, Lx/zz1;->t(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_983
    iget-object v0, v0, Lx/mu0;->d:Ljava/time/ZoneOffset;

    .line 2437
    .line 2438
    if-eqz v0, :cond_98a

    .line 2439
    .line 2440
    invoke-static {v1, v0}, Lx/c02;->z(Landroid/health/connect/datatypes/HydrationRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2441
    .line 2442
    .line 2443
    :cond_98a
    invoke-static {v1}, Lx/b02;->e(Landroid/health/connect/datatypes/HydrationRecord$Builder;)Landroid/health/connect/datatypes/HydrationRecord;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2448
    .line 2449
    .line 2450
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2451
    .line 2452
    return-object v0

    .line 2453
    :cond_994
    instance-of v1, v0, Lx/t41;

    .line 2454
    .line 2455
    if-eqz v1, :cond_9ba

    .line 2456
    .line 2457
    check-cast v0, Lx/t41;

    .line 2458
    .line 2459
    invoke-static {}, Lx/i02;->p()V

    .line 2460
    .line 2461
    .line 2462
    iget-object v1, v0, Lx/t41;->c:Lx/ih1;

    .line 2463
    .line 2464
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v1

    .line 2468
    iget-object v2, v0, Lx/t41;->a:Ljava/time/Instant;

    .line 2469
    .line 2470
    invoke-static {v1, v2}, Lx/rz1;->b(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    iget-object v0, v0, Lx/t41;->b:Ljava/time/ZoneOffset;

    .line 2475
    .line 2476
    if-eqz v0, :cond_9b0

    .line 2477
    .line 2478
    invoke-static {v1, v0}, Lx/rz1;->p(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2479
    .line 2480
    .line 2481
    :cond_9b0
    invoke-static {v1}, Lx/tz1;->c(Landroid/health/connect/datatypes/IntermenstrualBleedingRecord$Builder;)Landroid/health/connect/datatypes/IntermenstrualBleedingRecord;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2486
    .line 2487
    .line 2488
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2489
    .line 2490
    return-object v0

    .line 2491
    :cond_9ba
    instance-of v1, v0, Lx/q81;

    .line 2492
    .line 2493
    if-eqz v1, :cond_9e6

    .line 2494
    .line 2495
    check-cast v0, Lx/q81;

    .line 2496
    .line 2497
    invoke-static {}, Lx/p4;->u()V

    .line 2498
    .line 2499
    .line 2500
    iget-object v1, v0, Lx/q81;->d:Lx/ih1;

    .line 2501
    .line 2502
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v1

    .line 2506
    iget-object v2, v0, Lx/q81;->a:Ljava/time/Instant;

    .line 2507
    .line 2508
    iget-object v3, v0, Lx/q81;->c:Lx/me1;

    .line 2509
    .line 2510
    invoke-static {v3}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    invoke-static {v1, v2, v3}, Lx/o4;->j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v1

    .line 2518
    iget-object v0, v0, Lx/q81;->b:Ljava/time/ZoneOffset;

    .line 2519
    .line 2520
    if-eqz v0, :cond_9dc

    .line 2521
    .line 2522
    invoke-static {v1, v0}, Lx/b02;->u(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2523
    .line 2524
    .line 2525
    :cond_9dc
    invoke-static {v1}, Lx/qz1;->e(Landroid/health/connect/datatypes/LeanBodyMassRecord$Builder;)Landroid/health/connect/datatypes/LeanBodyMassRecord;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v0

    .line 2529
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2533
    .line 2534
    return-object v0

    .line 2535
    :cond_9e6
    instance-of v1, v0, Lx/dg1;

    .line 2536
    .line 2537
    if-eqz v1, :cond_a22

    .line 2538
    .line 2539
    check-cast v0, Lx/dg1;

    .line 2540
    .line 2541
    invoke-static {}, Lx/h02;->o()V

    .line 2542
    .line 2543
    .line 2544
    iget-object v1, v0, Lx/dg1;->c:Lx/ih1;

    .line 2545
    .line 2546
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    iget-object v2, v0, Lx/dg1;->a:Ljava/time/Instant;

    .line 2551
    .line 2552
    iget v3, v0, Lx/dg1;->d:I

    .line 2553
    .line 2554
    sget-object v5, Lx/i41;->k:Ljava/lang/Object;

    .line 2555
    .line 2556
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v3

    .line 2564
    check-cast v3, Ljava/lang/Integer;

    .line 2565
    .line 2566
    if-eqz v3, :cond_a0c

    .line 2567
    .line 2568
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2569
    .line 2570
    .line 2571
    move-result v3

    .line 2572
    goto :goto_a0d

    .line 2573
    :cond_a0c
    const/4 v3, 0x0

    .line 2574
    :goto_a0d
    invoke-static {v1, v2, v3}, Lx/g02;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    iget-object v0, v0, Lx/dg1;->b:Ljava/time/ZoneOffset;

    .line 2579
    .line 2580
    if-eqz v0, :cond_a18

    .line 2581
    .line 2582
    invoke-static {v1, v0}, Lx/wz1;->s(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2583
    .line 2584
    .line 2585
    :cond_a18
    invoke-static {v1}, Lx/a02;->a(Landroid/health/connect/datatypes/MenstruationFlowRecord$Builder;)Landroid/health/connect/datatypes/MenstruationFlowRecord;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2590
    .line 2591
    .line 2592
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2593
    .line 2594
    return-object v0

    .line 2595
    :cond_a22
    instance-of v1, v0, Lx/eg1;

    .line 2596
    .line 2597
    if-eqz v1, :cond_a51

    .line 2598
    .line 2599
    check-cast v0, Lx/eg1;

    .line 2600
    .line 2601
    invoke-static {}, Lx/e02;->o()V

    .line 2602
    .line 2603
    .line 2604
    iget-object v1, v0, Lx/eg1;->e:Lx/ih1;

    .line 2605
    .line 2606
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    iget-object v2, v0, Lx/eg1;->a:Ljava/time/Instant;

    .line 2611
    .line 2612
    iget-object v3, v0, Lx/eg1;->c:Ljava/time/Instant;

    .line 2613
    .line 2614
    invoke-static {v1, v2, v3}, Lx/f02;->f(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v1

    .line 2618
    iget-object v2, v0, Lx/eg1;->b:Ljava/time/ZoneOffset;

    .line 2619
    .line 2620
    if-eqz v2, :cond_a40

    .line 2621
    .line 2622
    invoke-static {v1, v2}, Lx/uz1;->q(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2623
    .line 2624
    .line 2625
    :cond_a40
    iget-object v0, v0, Lx/eg1;->d:Ljava/time/ZoneOffset;

    .line 2626
    .line 2627
    if-eqz v0, :cond_a47

    .line 2628
    .line 2629
    invoke-static {v1, v0}, Lx/sz1;->p(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2630
    .line 2631
    .line 2632
    :cond_a47
    invoke-static {v1}, Lx/vz1;->d(Landroid/health/connect/datatypes/MenstruationPeriodRecord$Builder;)Landroid/health/connect/datatypes/MenstruationPeriodRecord;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2640
    .line 2641
    return-object v0

    .line 2642
    :cond_a51
    instance-of v1, v0, Lx/hm1;

    .line 2643
    .line 2644
    if-eqz v1, :cond_a5e

    .line 2645
    .line 2646
    check-cast v0, Lx/hm1;

    .line 2647
    .line 2648
    invoke-static {v0}, Lx/w02;->a(Lx/hm1;)Landroid/health/connect/datatypes/NutritionRecord;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v0

    .line 2652
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2653
    .line 2654
    return-object v0

    .line 2655
    :cond_a5e
    instance-of v1, v0, Lx/jp1;

    .line 2656
    .line 2657
    if-eqz v1, :cond_a9a

    .line 2658
    .line 2659
    check-cast v0, Lx/jp1;

    .line 2660
    .line 2661
    invoke-static {}, Lx/k02;->m()V

    .line 2662
    .line 2663
    .line 2664
    iget-object v1, v0, Lx/jp1;->d:Lx/ih1;

    .line 2665
    .line 2666
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v1

    .line 2670
    iget-object v2, v0, Lx/jp1;->a:Ljava/time/Instant;

    .line 2671
    .line 2672
    iget v3, v0, Lx/jp1;->c:I

    .line 2673
    .line 2674
    sget-object v5, Lx/i41;->q:Ljava/lang/Object;

    .line 2675
    .line 2676
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v3

    .line 2680
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v3, Ljava/lang/Integer;

    .line 2685
    .line 2686
    if-eqz v3, :cond_a84

    .line 2687
    .line 2688
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    goto :goto_a85

    .line 2693
    :cond_a84
    const/4 v3, 0x0

    .line 2694
    :goto_a85
    invoke-static {v1, v2, v3}, Lx/h02;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/OvulationTestRecord$Builder;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v1

    .line 2698
    iget-object v0, v0, Lx/jp1;->b:Ljava/time/ZoneOffset;

    .line 2699
    .line 2700
    if-eqz v0, :cond_a90

    .line 2701
    .line 2702
    invoke-static {v1, v0}, Lx/wz1;->u(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2703
    .line 2704
    .line 2705
    :cond_a90
    invoke-static {v1}, Lx/a02;->f(Landroid/health/connect/datatypes/OvulationTestRecord$Builder;)Landroid/health/connect/datatypes/OvulationTestRecord;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2710
    .line 2711
    .line 2712
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2713
    .line 2714
    return-object v0

    .line 2715
    :cond_a9a
    instance-of v1, v0, Lx/lp1;

    .line 2716
    .line 2717
    if-eqz v1, :cond_acb

    .line 2718
    .line 2719
    check-cast v0, Lx/lp1;

    .line 2720
    .line 2721
    invoke-static {}, Lx/e02;->s()V

    .line 2722
    .line 2723
    .line 2724
    iget-object v1, v0, Lx/lp1;->d:Lx/ih1;

    .line 2725
    .line 2726
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v1

    .line 2730
    iget-object v3, v0, Lx/lp1;->a:Ljava/time/Instant;

    .line 2731
    .line 2732
    iget-object v5, v0, Lx/lp1;->c:Lx/tq1;

    .line 2733
    .line 2734
    iget-wide v5, v5, Lx/tq1;->x:D

    .line 2735
    .line 2736
    invoke-static {v5, v6}, Lx/u02;->e(D)Landroid/health/connect/datatypes/units/Percentage;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v5

    .line 2740
    invoke-static {v5, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2741
    .line 2742
    .line 2743
    invoke-static {v1, v3, v5}, Lx/f02;->g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Percentage;)Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v1

    .line 2747
    iget-object v0, v0, Lx/lp1;->b:Ljava/time/ZoneOffset;

    .line 2748
    .line 2749
    if-eqz v0, :cond_ac1

    .line 2750
    .line 2751
    invoke-static {v1, v0}, Lx/rz1;->t(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2752
    .line 2753
    .line 2754
    :cond_ac1
    invoke-static {v1}, Lx/uz1;->f(Landroid/health/connect/datatypes/OxygenSaturationRecord$Builder;)Landroid/health/connect/datatypes/OxygenSaturationRecord;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2759
    .line 2760
    .line 2761
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2762
    .line 2763
    return-object v0

    .line 2764
    :cond_acb
    instance-of v1, v0, Lx/hs1;

    .line 2765
    .line 2766
    if-eqz v1, :cond_b27

    .line 2767
    .line 2768
    check-cast v0, Lx/hs1;

    .line 2769
    .line 2770
    iget-object v1, v0, Lx/hs1;->f:Lx/ih1;

    .line 2771
    .line 2772
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    iget-object v2, v0, Lx/hs1;->a:Ljava/time/Instant;

    .line 2777
    .line 2778
    iget-object v3, v0, Lx/hs1;->c:Ljava/time/Instant;

    .line 2779
    .line 2780
    iget-object v5, v0, Lx/hs1;->e:Ljava/util/List;

    .line 2781
    .line 2782
    check-cast v5, Ljava/lang/Iterable;

    .line 2783
    .line 2784
    new-instance v6, Ljava/util/ArrayList;

    .line 2785
    .line 2786
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 2787
    .line 2788
    .line 2789
    move-result v7

    .line 2790
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v5

    .line 2797
    :goto_aec
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2798
    .line 2799
    .line 2800
    move-result v7

    .line 2801
    if-eqz v7, :cond_b0b

    .line 2802
    .line 2803
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v7

    .line 2807
    check-cast v7, Lx/hs1$d;

    .line 2808
    .line 2809
    invoke-static {}, Lx/c2;->A()V

    .line 2810
    .line 2811
    .line 2812
    iget-object v8, v7, Lx/hs1$d;->b:Lx/gs1;

    .line 2813
    .line 2814
    invoke-static {v8}, Lx/sp2;->f(Lx/gs1;)Landroid/health/connect/datatypes/units/Power;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v8

    .line 2818
    iget-object v7, v7, Lx/hs1$d;->a:Ljava/time/Instant;

    .line 2819
    .line 2820
    invoke-static {v8, v7}, Lx/n4;->i(Landroid/health/connect/datatypes/units/Power;Ljava/time/Instant;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v7

    .line 2824
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2825
    .line 2826
    .line 2827
    goto :goto_aec

    .line 2828
    :cond_b0b
    invoke-static {v1, v2, v3, v6}, Lx/o4;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/PowerRecord$Builder;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v1

    .line 2832
    iget-object v2, v0, Lx/hs1;->b:Ljava/time/ZoneOffset;

    .line 2833
    .line 2834
    if-eqz v2, :cond_b16

    .line 2835
    .line 2836
    invoke-static {v1, v2}, Lx/tz1;->p(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2837
    .line 2838
    .line 2839
    :cond_b16
    iget-object v0, v0, Lx/hs1;->d:Ljava/time/ZoneOffset;

    .line 2840
    .line 2841
    if-eqz v0, :cond_b1d

    .line 2842
    .line 2843
    invoke-static {v1, v0}, Lx/uz1;->s(Landroid/health/connect/datatypes/PowerRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2844
    .line 2845
    .line 2846
    :cond_b1d
    invoke-static {v1}, Lx/sz1;->b(Landroid/health/connect/datatypes/PowerRecord$Builder;)Landroid/health/connect/datatypes/PowerRecord;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2854
    .line 2855
    return-object v0

    .line 2856
    :cond_b27
    instance-of v1, v0, Lx/r32;

    .line 2857
    .line 2858
    if-eqz v1, :cond_b4f

    .line 2859
    .line 2860
    check-cast v0, Lx/r32;

    .line 2861
    .line 2862
    invoke-static {}, Lx/q4;->o()V

    .line 2863
    .line 2864
    .line 2865
    iget-object v1, v0, Lx/r32;->d:Lx/ih1;

    .line 2866
    .line 2867
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v1

    .line 2871
    iget-object v2, v0, Lx/r32;->a:Ljava/time/Instant;

    .line 2872
    .line 2873
    iget-wide v5, v0, Lx/r32;->c:D

    .line 2874
    .line 2875
    invoke-static {v1, v2, v5, v6}, Lx/g4;->i(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;D)Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v1

    .line 2879
    iget-object v0, v0, Lx/r32;->b:Ljava/time/ZoneOffset;

    .line 2880
    .line 2881
    if-eqz v0, :cond_b45

    .line 2882
    .line 2883
    invoke-static {v1, v0}, Lx/rz1;->u(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2884
    .line 2885
    .line 2886
    :cond_b45
    invoke-static {v1}, Lx/uz1;->g(Landroid/health/connect/datatypes/RespiratoryRateRecord$Builder;)Landroid/health/connect/datatypes/RespiratoryRateRecord;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v0

    .line 2890
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2894
    .line 2895
    return-object v0

    .line 2896
    :cond_b4f
    instance-of v1, v0, Lx/z32;

    .line 2897
    .line 2898
    if-eqz v1, :cond_b77

    .line 2899
    .line 2900
    check-cast v0, Lx/z32;

    .line 2901
    .line 2902
    invoke-static {}, Lx/m4;->v()V

    .line 2903
    .line 2904
    .line 2905
    iget-object v1, v0, Lx/z32;->d:Lx/ih1;

    .line 2906
    .line 2907
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v1

    .line 2911
    iget-object v2, v0, Lx/z32;->a:Ljava/time/Instant;

    .line 2912
    .line 2913
    iget-wide v5, v0, Lx/z32;->c:J

    .line 2914
    .line 2915
    invoke-static {v1, v2, v5, v6}, Lx/k4;->g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;J)Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v1

    .line 2919
    iget-object v0, v0, Lx/z32;->b:Ljava/time/ZoneOffset;

    .line 2920
    .line 2921
    if-eqz v0, :cond_b6d

    .line 2922
    .line 2923
    invoke-static {v1, v0}, Lx/rz1;->v(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2924
    .line 2925
    .line 2926
    :cond_b6d
    invoke-static {v1}, Lx/f02;->h(Landroid/health/connect/datatypes/RestingHeartRateRecord$Builder;)Landroid/health/connect/datatypes/RestingHeartRateRecord;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v0

    .line 2930
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2934
    .line 2935
    return-object v0

    .line 2936
    :cond_b77
    instance-of v1, v0, Lx/gb2;

    .line 2937
    .line 2938
    if-eqz v1, :cond_bb3

    .line 2939
    .line 2940
    check-cast v0, Lx/gb2;

    .line 2941
    .line 2942
    invoke-static {}, Lx/g02;->o()V

    .line 2943
    .line 2944
    .line 2945
    iget-object v1, v0, Lx/gb2;->c:Lx/ih1;

    .line 2946
    .line 2947
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v1

    .line 2951
    iget-object v2, v0, Lx/gb2;->a:Ljava/time/Instant;

    .line 2952
    .line 2953
    iget v3, v0, Lx/gb2;->d:I

    .line 2954
    .line 2955
    sget-object v5, Lx/i41;->u:Ljava/lang/Object;

    .line 2956
    .line 2957
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2958
    .line 2959
    .line 2960
    move-result-object v3

    .line 2961
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2962
    .line 2963
    .line 2964
    move-result-object v3

    .line 2965
    check-cast v3, Ljava/lang/Integer;

    .line 2966
    .line 2967
    if-eqz v3, :cond_b9d

    .line 2968
    .line 2969
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2970
    .line 2971
    .line 2972
    move-result v3

    .line 2973
    goto :goto_b9e

    .line 2974
    :cond_b9d
    const/4 v3, 0x0

    .line 2975
    :goto_b9e
    invoke-static {v1, v2, v3}, Lx/e02;->g(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SexualActivityRecord$Builder;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v1

    .line 2979
    iget-object v0, v0, Lx/gb2;->b:Ljava/time/ZoneOffset;

    .line 2980
    .line 2981
    if-eqz v0, :cond_ba9

    .line 2982
    .line 2983
    invoke-static {v1, v0}, Lx/zz1;->v(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 2984
    .line 2985
    .line 2986
    :cond_ba9
    invoke-static {v1}, Lx/c02;->k(Landroid/health/connect/datatypes/SexualActivityRecord$Builder;)Landroid/health/connect/datatypes/SexualActivityRecord;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2991
    .line 2992
    .line 2993
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 2994
    .line 2995
    return-object v0

    .line 2996
    :cond_bb3
    instance-of v1, v0, Lx/ee2;

    .line 2997
    .line 2998
    if-eqz v1, :cond_c35

    .line 2999
    .line 3000
    check-cast v0, Lx/ee2;

    .line 3001
    .line 3002
    invoke-static {}, Lx/qz1;->y()V

    .line 3003
    .line 3004
    .line 3005
    iget-object v1, v0, Lx/ee2;->e:Lx/ih1;

    .line 3006
    .line 3007
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 3008
    .line 3009
    .line 3010
    move-result-object v1

    .line 3011
    iget-object v2, v0, Lx/ee2;->a:Ljava/time/Instant;

    .line 3012
    .line 3013
    iget-object v3, v0, Lx/ee2;->c:Ljava/time/Instant;

    .line 3014
    .line 3015
    invoke-static {v1, v2, v3}, Lx/b02;->i(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;)Landroid/health/connect/datatypes/SleepSessionRecord$Builder;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v1

    .line 3019
    iget-object v2, v0, Lx/ee2;->b:Ljava/time/ZoneOffset;

    .line 3020
    .line 3021
    if-eqz v2, :cond_bd1

    .line 3022
    .line 3023
    invoke-static {v1, v2}, Lx/zz1;->w(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 3024
    .line 3025
    .line 3026
    :cond_bd1
    iget-object v2, v0, Lx/ee2;->d:Ljava/time/ZoneOffset;

    .line 3027
    .line 3028
    if-eqz v2, :cond_bd8

    .line 3029
    .line 3030
    invoke-static {v1, v2}, Lx/l4;->t(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 3031
    .line 3032
    .line 3033
    :cond_bd8
    iget-object v2, v0, Lx/ee2;->g:Ljava/lang/String;

    .line 3034
    .line 3035
    if-eqz v2, :cond_bdf

    .line 3036
    .line 3037
    invoke-static {v1, v2}, Lx/m4;->q(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V

    .line 3038
    .line 3039
    .line 3040
    :cond_bdf
    iget-object v2, v0, Lx/ee2;->f:Ljava/lang/String;

    .line 3041
    .line 3042
    if-eqz v2, :cond_be6

    .line 3043
    .line 3044
    invoke-static {v1, v2}, Lx/rz1;->w(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/lang/String;)V

    .line 3045
    .line 3046
    .line 3047
    :cond_be6
    iget-object v0, v0, Lx/ee2;->h:Ljava/util/List;

    .line 3048
    .line 3049
    check-cast v0, Ljava/lang/Iterable;

    .line 3050
    .line 3051
    new-instance v2, Ljava/util/ArrayList;

    .line 3052
    .line 3053
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 3054
    .line 3055
    .line 3056
    move-result v3

    .line 3057
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3058
    .line 3059
    .line 3060
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v0

    .line 3064
    :goto_bf7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3065
    .line 3066
    .line 3067
    move-result v3

    .line 3068
    if-eqz v3, :cond_c28

    .line 3069
    .line 3070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v3

    .line 3074
    check-cast v3, Lx/ee2$a;

    .line 3075
    .line 3076
    invoke-static {}, Lx/f02;->q()V

    .line 3077
    .line 3078
    .line 3079
    iget-object v5, v3, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 3080
    .line 3081
    iget-object v6, v3, Lx/ee2$a;->b:Ljava/time/Instant;

    .line 3082
    .line 3083
    iget v3, v3, Lx/ee2$a;->c:I

    .line 3084
    .line 3085
    sget-object v7, Lx/i41;->E:Ljava/lang/Object;

    .line 3086
    .line 3087
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v3

    .line 3095
    check-cast v3, Ljava/lang/Integer;

    .line 3096
    .line 3097
    if-eqz v3, :cond_c1f

    .line 3098
    .line 3099
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 3100
    .line 3101
    .line 3102
    move-result v3

    .line 3103
    goto :goto_c20

    .line 3104
    :cond_c1f
    const/4 v3, 0x0

    .line 3105
    :goto_c20
    invoke-static {v5, v6, v3}, Lx/f02;->i(Ljava/time/Instant;Ljava/time/Instant;I)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v3

    .line 3109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3110
    .line 3111
    .line 3112
    goto :goto_bf7

    .line 3113
    :cond_c28
    invoke-static {v1, v2}, Lx/tz1;->q(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;Ljava/util/ArrayList;)V

    .line 3114
    .line 3115
    .line 3116
    invoke-static {v1}, Lx/uz1;->h(Landroid/health/connect/datatypes/SleepSessionRecord$Builder;)Landroid/health/connect/datatypes/SleepSessionRecord;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3121
    .line 3122
    .line 3123
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3124
    .line 3125
    return-object v0

    .line 3126
    :cond_c35
    instance-of v1, v0, Lx/ze2;

    .line 3127
    .line 3128
    if-eqz v1, :cond_c91

    .line 3129
    .line 3130
    check-cast v0, Lx/ze2;

    .line 3131
    .line 3132
    iget-object v1, v0, Lx/ze2;->f:Lx/ih1;

    .line 3133
    .line 3134
    invoke-static {v1}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    iget-object v2, v0, Lx/ze2;->a:Ljava/time/Instant;

    .line 3139
    .line 3140
    iget-object v3, v0, Lx/ze2;->c:Ljava/time/Instant;

    .line 3141
    .line 3142
    iget-object v5, v0, Lx/ze2;->e:Ljava/util/List;

    .line 3143
    .line 3144
    check-cast v5, Ljava/lang/Iterable;

    .line 3145
    .line 3146
    new-instance v6, Ljava/util/ArrayList;

    .line 3147
    .line 3148
    invoke-static {v5}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 3149
    .line 3150
    .line 3151
    move-result v7

    .line 3152
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 3153
    .line 3154
    .line 3155
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v5

    .line 3159
    :goto_c56
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 3160
    .line 3161
    .line 3162
    move-result v7

    .line 3163
    if-eqz v7, :cond_c75

    .line 3164
    .line 3165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v7

    .line 3169
    check-cast v7, Lx/ze2$d;

    .line 3170
    .line 3171
    invoke-static {}, Lx/j4;->y()V

    .line 3172
    .line 3173
    .line 3174
    iget-object v8, v7, Lx/ze2$d;->b:Lx/pr2;

    .line 3175
    .line 3176
    invoke-static {v8}, Lx/sp2;->h(Lx/pr2;)Landroid/health/connect/datatypes/units/Velocity;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v8

    .line 3180
    iget-object v7, v7, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 3181
    .line 3182
    invoke-static {v8, v7}, Lx/i4;->l(Landroid/health/connect/datatypes/units/Velocity;Ljava/time/Instant;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v7

    .line 3186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3187
    .line 3188
    .line 3189
    goto :goto_c56

    .line 3190
    :cond_c75
    invoke-static {v1, v2, v3, v6}, Lx/p4;->h(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/SpeedRecord$Builder;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v1

    .line 3194
    iget-object v2, v0, Lx/ze2;->b:Ljava/time/ZoneOffset;

    .line 3195
    .line 3196
    if-eqz v2, :cond_c80

    .line 3197
    .line 3198
    invoke-static {v1, v2}, Lx/sz1;->r(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 3199
    .line 3200
    .line 3201
    :cond_c80
    iget-object v0, v0, Lx/ze2;->d:Ljava/time/ZoneOffset;

    .line 3202
    .line 3203
    if-eqz v0, :cond_c87

    .line 3204
    .line 3205
    invoke-static {v1, v0}, Lx/vz1;->t(Landroid/health/connect/datatypes/SpeedRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 3206
    .line 3207
    .line 3208
    :cond_c87
    invoke-static {v1}, Lx/wz1;->e(Landroid/health/connect/datatypes/SpeedRecord$Builder;)Landroid/health/connect/datatypes/SpeedRecord;

    .line 3209
    .line 3210
    .line 3211
    move-result-object v0

    .line 3212
    invoke-static {v0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3213
    .line 3214
    .line 3215
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3216
    .line 3217
    return-object v0

    .line 3218
    :cond_c91
    instance-of v1, v0, Lx/pg2;

    .line 3219
    .line 3220
    if-eqz v1, :cond_c9e

    .line 3221
    .line 3222
    check-cast v0, Lx/pg2;

    .line 3223
    .line 3224
    invoke-static {v0}, Lx/w02;->c(Lx/pg2;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v0

    .line 3228
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3229
    .line 3230
    return-object v0

    .line 3231
    :cond_c9e
    instance-of v1, v0, Lx/qg2;

    .line 3232
    .line 3233
    if-eqz v1, :cond_cab

    .line 3234
    .line 3235
    check-cast v0, Lx/qg2;

    .line 3236
    .line 3237
    invoke-static {v0}, Lx/w02;->d(Lx/qg2;)Landroid/health/connect/datatypes/StepsRecord;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v0

    .line 3241
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3242
    .line 3243
    return-object v0

    .line 3244
    :cond_cab
    instance-of v1, v0, Lx/kn2;

    .line 3245
    .line 3246
    if-eqz v1, :cond_cb8

    .line 3247
    .line 3248
    check-cast v0, Lx/kn2;

    .line 3249
    .line 3250
    invoke-static {v0}, Lx/w02;->e(Lx/kn2;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 3251
    .line 3252
    .line 3253
    move-result-object v0

    .line 3254
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3255
    .line 3256
    return-object v0

    .line 3257
    :cond_cb8
    instance-of v1, v0, Lx/wt2;

    .line 3258
    .line 3259
    if-eqz v1, :cond_cc5

    .line 3260
    .line 3261
    check-cast v0, Lx/wt2;

    .line 3262
    .line 3263
    invoke-static {v0}, Lx/w02;->f(Lx/wt2;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 3264
    .line 3265
    .line 3266
    move-result-object v0

    .line 3267
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3268
    .line 3269
    return-object v0

    .line 3270
    :cond_cc5
    instance-of v1, v0, Lx/r23;

    .line 3271
    .line 3272
    if-eqz v1, :cond_cd2

    .line 3273
    .line 3274
    check-cast v0, Lx/r23;

    .line 3275
    .line 3276
    invoke-static {v0}, Lx/w02;->g(Lx/r23;)Landroid/health/connect/datatypes/WeightRecord;

    .line 3277
    .line 3278
    .line 3279
    move-result-object v0

    .line 3280
    check-cast v0, Landroid/health/connect/datatypes/Record;

    .line 3281
    .line 3282
    return-object v0

    .line 3283
    :cond_cd2
    instance-of v1, v0, Lx/u23;

    .line 3284
    .line 3285
    if-eqz v1, :cond_ce4

    .line 3286
    .line 3287
    check-cast v0, Lx/u23;

    .line 3288
    .line 3289
    invoke-static {v0}, Lx/w02;->h(Lx/u23;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    invoke-static {v0}, Lx/g4;->h(Ljava/lang/Object;)Landroid/health/connect/datatypes/Record;

    .line 3294
    .line 3295
    .line 3296
    move-result-object v0

    .line 3297
    move-object v1, v0

    .line 3298
    check-cast v1, Landroid/health/connect/datatypes/Record;

    .line 3299
    .line 3300
    return-object v0

    .line 3301
    :cond_ce4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3302
    .line 3303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3304
    .line 3305
    const-string v3, "Unsupported record "

    .line 3306
    .line 3307
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3308
    .line 3309
    .line 3310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v0

    .line 3317
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3318
    .line 3319
    .line 3320
    throw v1

    .line 3321
    :cond_cf8
    check-cast v5, Landroid/health/connect/datatypes/Record;

    .line 3322
    .line 3323
    return-object v5

    .line 3324
    :cond_cfb
    check-cast v2, Landroid/health/connect/datatypes/Record;

    .line 3325
    .line 3326
    return-object v2
.end method

.method public static final c(Lx/pg2;)Landroid/health/connect/datatypes/StepsCadenceRecord;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/pg2;->f:Lx/ih1;

    .line 2
    .line 3
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/pg2;->a:Ljava/time/Instant;

    .line 8
    .line 9
    iget-object v2, p0, Lx/pg2;->c:Ljava/time/Instant;

    .line 10
    .line 11
    iget-object v3, p0, Lx/pg2;->e:Ljava/util/List;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v3}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_36

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lx/pg2$a;

    .line 39
    .line 40
    invoke-static {}, Lx/tz1;->n()V

    .line 41
    .line 42
    .line 43
    iget-wide v6, v5, Lx/pg2$a;->b:D

    .line 44
    .line 45
    iget-object v5, v5, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 46
    .line 47
    invoke-static {v6, v7, v5}, Lx/tz1;->e(DLjava/time/Instant;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1b

    .line 55
    :cond_36
    invoke-static {v0, v1, v2, v4}, Lx/c02;->m(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Ljava/util/ArrayList;)Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lx/pg2;->b:Ljava/time/ZoneOffset;

    .line 60
    .line 61
    if-eqz v1, :cond_41

    .line 62
    .line 63
    invoke-static {v0, v1}, Lx/vz1;->u(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p0, p0, Lx/pg2;->d:Ljava/time/ZoneOffset;

    .line 67
    .line 68
    if-eqz p0, :cond_48

    .line 69
    .line 70
    invoke-static {v0, p0}, Lx/wz1;->v(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    invoke-static {v0}, Lx/a02;->g(Landroid/health/connect/datatypes/StepsCadenceRecord$Builder;)Landroid/health/connect/datatypes/StepsCadenceRecord;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "build(...)"

    .line 78
    .line 79
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method

.method public static final d(Lx/qg2;)Landroid/health/connect/datatypes/StepsRecord;
    .registers 6

    .line 1
    invoke-static {}, Lx/i02;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/qg2;->f:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/qg2;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lx/qg2;->c:Ljava/time/Instant;

    .line 13
    .line 14
    iget-wide v3, p0, Lx/qg2;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lx/t02;->e(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/StepsRecord$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx/qg2;->b:Ljava/time/ZoneOffset;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/c02;->A(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lx/qg2;->d:Ljava/time/ZoneOffset;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-static {v0, p0}, Lx/b02;->x(Landroid/health/connect/datatypes/StepsRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v0}, Lx/qz1;->k(Landroid/health/connect/datatypes/StepsRecord$Builder;)Landroid/health/connect/datatypes/StepsRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "build(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final e(Lx/kn2;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;
    .registers 5

    .line 1
    invoke-static {}, Lx/c2;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/kn2;->f:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/kn2;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lx/kn2;->c:Ljava/time/Instant;

    .line 13
    .line 14
    iget-object v3, p0, Lx/kn2;->e:Lx/qc0;

    .line 15
    .line 16
    invoke-static {v3}, Lx/sp2;->c(Lx/qc0;)Landroid/health/connect/datatypes/units/Energy;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lx/n4;->j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Energy;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lx/kn2;->b:Ljava/time/ZoneOffset;

    .line 25
    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/f02;->s(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p0, p0, Lx/kn2;->d:Ljava/time/ZoneOffset;

    .line 32
    .line 33
    if-eqz p0, :cond_25

    .line 34
    .line 35
    invoke-static {v0, p0}, Lx/e02;->q(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lx/g02;->g(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord$Builder;)Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "build(...)"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static final f(Lx/wt2;)Landroid/health/connect/datatypes/Vo2MaxRecord;
    .registers 6

    .line 1
    invoke-static {}, Lx/f02;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/wt2;->c:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/wt2;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget v2, p0, Lx/wt2;->e:I

    .line 13
    .line 14
    sget-object v3, Lx/i41;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    iget-wide v3, p0, Lx/wt2;->d:D

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3, v4}, Lx/i02;->f(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;ID)Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p0, p0, Lx/wt2;->b:Ljava/time/ZoneOffset;

    .line 41
    .line 42
    if-eqz p0, :cond_2e

    .line 43
    .line 44
    invoke-static {v0, p0}, Lx/qz1;->z(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-static {v0}, Lx/tz1;->f(Landroid/health/connect/datatypes/Vo2MaxRecord$Builder;)Landroid/health/connect/datatypes/Vo2MaxRecord;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "build(...)"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public static final g(Lx/r23;)Landroid/health/connect/datatypes/WeightRecord;
    .registers 4

    .line 1
    invoke-static {}, Lx/f02;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/r23;->d:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/r23;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lx/r23;->c:Lx/me1;

    .line 13
    .line 14
    invoke-static {v2}, Lx/sp2;->e(Lx/me1;)Landroid/health/connect/datatypes/units/Mass;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lx/f02;->j(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Landroid/health/connect/datatypes/units/Mass;)Landroid/health/connect/datatypes/WeightRecord$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lx/r23;->b:Ljava/time/ZoneOffset;

    .line 23
    .line 24
    if-eqz p0, :cond_1c

    .line 25
    .line 26
    invoke-static {v0, p0}, Lx/p4;->r(Landroid/health/connect/datatypes/WeightRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {v0}, Lx/g4;->k(Landroid/health/connect/datatypes/WeightRecord$Builder;)Landroid/health/connect/datatypes/WeightRecord;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "build(...)"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static final h(Lx/u23;)Landroid/health/connect/datatypes/WheelchairPushesRecord;
    .registers 6

    .line 1
    invoke-static {}, Lx/c2;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/u23;->f:Lx/ih1;

    .line 5
    .line 6
    invoke-static {v0}, Lx/kh1;->b(Lx/ih1;)Landroid/health/connect/datatypes/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lx/u23;->a:Ljava/time/Instant;

    .line 11
    .line 12
    iget-object v2, p0, Lx/u23;->c:Ljava/time/Instant;

    .line 13
    .line 14
    iget-wide v3, p0, Lx/u23;->e:J

    .line 15
    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lx/n4;->l(Landroid/health/connect/datatypes/Metadata;Ljava/time/Instant;Ljava/time/Instant;J)Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lx/u23;->b:Ljava/time/ZoneOffset;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-static {v0, v1}, Lx/a02;->x(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p0, p0, Lx/u23;->d:Ljava/time/ZoneOffset;

    .line 28
    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    invoke-static {v0, p0}, Lx/zz1;->x(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;Ljava/time/ZoneOffset;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-static {v0}, Lx/c02;->n(Landroid/health/connect/datatypes/WheelchairPushesRecord$Builder;)Landroid/health/connect/datatypes/WheelchairPushesRecord;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "build(...)"

    .line 39
    .line 40
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static final i(Landroid/health/connect/datatypes/PowerRecord;)Lx/hs1;
    .registers 11

    .line 1
    invoke-static {p0}, Lx/e02;->m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getStartTime(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/g02;->n(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lx/h02;->m(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getEndTime(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx/a02;->t(Landroid/health/connect/datatypes/PowerRecord;)Ljava/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lx/zz1;->q(Landroid/health/connect/datatypes/PowerRecord;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getSamples(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_62

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lx/c02;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lx/hs1$d;

    .line 69
    .line 70
    invoke-static {v6}, Lx/g02;->l(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "getTime(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lx/h02;->g(Landroid/health/connect/datatypes/PowerRecord$PowerRecordSample;)Landroid/health/connect/datatypes/units/Power;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v9, "getPower(...)"

    .line 84
    .line 85
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lx/sp2;->l(Landroid/health/connect/datatypes/units/Power;)Lx/gs1;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-direct {v7, v8, v6}, Lx/hs1$d;-><init>(Ljava/time/Instant;Lx/gs1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_32

    .line 99
    :cond_62
    new-instance v0, Lx/w02$a;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p0}, Lx/b02;->h(Landroid/health/connect/datatypes/PowerRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string v0, "getMetadata(...)"

    .line 113
    .line 114
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v0, Lx/hs1;

    .line 122
    .line 123
    invoke-direct/range {v0 .. v6}, Lx/hs1;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method

.method public static final j(Landroid/health/connect/datatypes/SleepSessionRecord;)Lx/ee2;
    .registers 16

    .line 1
    invoke-static {p0}, Lx/qz1;->q(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getStartTime(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/rz1;->m(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lx/f02;->n(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "getEndTime(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v5, v4

    .line 24
    invoke-static {p0}, Lx/e02;->n(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/time/ZoneOffset;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {p0}, Lx/vz1;->f(Landroid/health/connect/datatypes/SleepSessionRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "getMetadata(...)"

    .line 33
    .line 34
    invoke-static {v6, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static {p0}, Lx/wz1;->j(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v7, :cond_34

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v7, v8

    .line 54
    :goto_35
    invoke-static {p0}, Lx/a02;->k(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    if-eqz v9, :cond_3f

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    :cond_3f
    invoke-static {p0}, Lx/zz1;->r(Landroid/health/connect/datatypes/SleepSessionRecord;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v9, "getStages(...)"

    .line 69
    .line 70
    invoke-static {p0, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    new-instance v9, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static {p0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_97

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lx/c02;->l(Ljava/lang/Object;)Landroid/health/connect/datatypes/SleepSessionRecord$Stage;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lx/ee2$a;

    .line 106
    .line 107
    invoke-static {v10}, Lx/k02;->i(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lx/j02;->k(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)Ljava/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10}, Lx/c02;->b(Landroid/health/connect/datatypes/SleepSessionRecord$Stage;)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    sget-object v14, Lx/i41;->F:Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v14, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 136
    .line 137
    if-eqz v10, :cond_8f

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    const/4 v10, 0x0

    .line 145
    :goto_90
    invoke-direct {v11, v12, v13, v10}, Lx/ee2$a;-><init>(Ljava/time/Instant;Ljava/time/Instant;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_57

    .line 152
    :cond_97
    new-instance p0, Lx/w02$b;

    .line 153
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v9, p0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    new-instance v0, Lx/ee2;

    .line 162
    .line 163
    move-object v5, v6

    .line 164
    move-object v6, v7

    .line 165
    move-object v7, v8

    .line 166
    move-object v8, p0

    .line 167
    invoke-direct/range {v0 .. v8}, Lx/ee2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static final k(Landroid/health/connect/datatypes/SpeedRecord;)Lx/ze2;
    .registers 13

    .line 1
    invoke-static {p0}, Lx/j4;->o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getStartTime(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/k4;->o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lx/l4;->k(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getEndTime(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx/qz1;->w(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lx/rz1;->o(Landroid/health/connect/datatypes/SpeedRecord;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getSamples(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_6b

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lx/tz1;->d(Ljava/lang/Object;)Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lx/ze2$d;

    .line 69
    .line 70
    invoke-static {v6}, Lx/g02;->m(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "getTime(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lx/h02;->h(Landroid/health/connect/datatypes/SpeedRecord$SpeedRecordSample;)Landroid/health/connect/datatypes/units/Velocity;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const-string v9, "getSpeed(...)"

    .line 84
    .line 85
    invoke-static {v6, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v9, Lx/pr2;->z:Lx/pr2$a;

    .line 89
    .line 90
    invoke-static {v6}, Lx/h02;->a(Landroid/health/connect/datatypes/units/Velocity;)D

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v10, v11}, Lx/pr2$a;->a(D)Lx/pr2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-direct {v7, v8, v6}, Lx/ze2$d;-><init>(Ljava/time/Instant;Lx/pr2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_32

    .line 108
    :cond_6b
    new-instance v0, Lx/w02$c;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {p0}, Lx/uz1;->d(Landroid/health/connect/datatypes/SpeedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const-string v0, "getMetadata(...)"

    .line 122
    .line 123
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v0, Lx/ze2;

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Lx/ze2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final l(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lx/pg2;
    .registers 12

    .line 1
    invoke-static {p0}, Lx/q4;->m(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getStartTime(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/i4;->o(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lx/j4;->p(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/Instant;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v0, "getEndTime(...)"

    .line 19
    .line 20
    invoke-static {v3, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lx/k4;->p(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/time/ZoneOffset;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p0}, Lx/l4;->o(Landroid/health/connect/datatypes/StepsCadenceRecord;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v5, "getSamples(...)"

    .line 32
    .line 33
    invoke-static {v0, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {v0}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_59

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lx/qz1;->j(Ljava/lang/Object;)Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lx/pg2$a;

    .line 69
    .line 70
    invoke-static {v6}, Lx/c02;->t(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)Ljava/time/Instant;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const-string v9, "getTime(...)"

    .line 75
    .line 76
    invoke-static {v8, v9}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lx/b02;->b(Landroid/health/connect/datatypes/StepsCadenceRecord$StepsCadenceRecordSample;)D

    .line 80
    .line 81
    .line 82
    move-result-wide v9

    .line 83
    invoke-direct {v7, v9, v10, v8}, Lx/pg2$a;-><init>(DLjava/time/Instant;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_32

    .line 90
    :cond_59
    new-instance v0, Lx/w02$d;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v0}, Lx/bt;->a0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {p0}, Lx/rz1;->f(Landroid/health/connect/datatypes/StepsCadenceRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    const-string v0, "getMetadata(...)"

    .line 104
    .line 105
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v0, Lx/pg2;

    .line 113
    .line 114
    invoke-direct/range {v0 .. v6}, Lx/pg2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/util/List;Lx/ih1;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static final m(Landroid/health/connect/datatypes/StepsRecord;)Lx/qg2;
    .registers 9

    .line 1
    new-instance v0, Lx/qg2;

    .line 2
    .line 3
    invoke-static {p0}, Lx/k4;->l(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getStartTime(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/l4;->m(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lx/qz1;->r(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getEndTime(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lx/rz1;->n(Landroid/health/connect/datatypes/StepsRecord;)Ljava/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lx/tz1;->b(Landroid/health/connect/datatypes/StepsRecord;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {p0}, Lx/uz1;->e(Landroid/health/connect/datatypes/StepsRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v7, "getMetadata(...)"

    .line 38
    .line 39
    invoke-static {p0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v0 .. v7}, Lx/qg2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static final n(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Lx/kn2;
    .registers 8

    .line 1
    new-instance v0, Lx/kn2;

    .line 2
    .line 3
    invoke-static {p0}, Lx/sz1;->m(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getStartTime(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/vz1;->p(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lx/wz1;->o(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getEndTime(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lx/j4;->q(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Ljava/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lx/k4;->i(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/units/Energy;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "getEnergy(...)"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lx/sp2;->i(Landroid/health/connect/datatypes/units/Energy;)Lx/qc0;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {p0}, Lx/l4;->f(Landroid/health/connect/datatypes/TotalCaloriesBurnedRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v6, "getMetadata(...)"

    .line 47
    .line 48
    invoke-static {p0, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct/range {v0 .. v6}, Lx/kn2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/qc0;Lx/ih1;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final o(Landroid/health/connect/datatypes/Vo2MaxRecord;)Lx/wt2;
    .registers 8

    .line 1
    invoke-static {p0}, Lx/k4;->m(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "getTime(...)"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lx/l4;->n(Landroid/health/connect/datatypes/Vo2MaxRecord;)Ljava/time/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lx/n4;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {p0}, Lx/c2;->a(Landroid/health/connect/datatypes/Vo2MaxRecord;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v3, Lx/i41;->j:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v0, :cond_29

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    move v6, v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    goto :goto_27

    .line 44
    :goto_2b
    invoke-static {p0}, Lx/o4;->l(Landroid/health/connect/datatypes/Vo2MaxRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "getMetadata(...)"

    .line 49
    .line 50
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v0, Lx/wt2;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lx/wt2;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/ih1;DI)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static final p(Landroid/health/connect/datatypes/WeightRecord;)Lx/r23;
    .registers 6

    .line 1
    new-instance v0, Lx/r23;

    .line 2
    .line 3
    invoke-static {p0}, Lx/c02;->u(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getTime(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/b02;->s(Landroid/health/connect/datatypes/WeightRecord;)Ljava/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lx/qz1;->m(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/units/Mass;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getWeight(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lx/sp2;->k(Landroid/health/connect/datatypes/units/Mass;)Lx/me1;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {p0}, Lx/rz1;->g(Landroid/health/connect/datatypes/WeightRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v4, "getMetadata(...)"

    .line 34
    .line 35
    invoke-static {p0, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, v2, v3, p0}, Lx/r23;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Lx/me1;Lx/ih1;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static final q(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Lx/u23;
    .registers 9

    .line 1
    new-instance v0, Lx/u23;

    .line 2
    .line 3
    invoke-static {p0}, Lx/wz1;->p(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getStartTime(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx/a02;->u(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p0}, Lx/zz1;->k(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "getEndTime(...)"

    .line 21
    .line 22
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lx/c02;->x(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Ljava/time/ZoneOffset;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {p0}, Lx/b02;->d(Landroid/health/connect/datatypes/WheelchairPushesRecord;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    invoke-static {p0}, Lx/qz1;->i(Landroid/health/connect/datatypes/WheelchairPushesRecord;)Landroid/health/connect/datatypes/Metadata;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v7, "getMetadata(...)"

    .line 38
    .line 39
    invoke-static {p0, v7}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lx/kh1;->c(Landroid/health/connect/datatypes/Metadata;)Lx/ih1;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-direct/range {v0 .. v7}, Lx/u23;-><init>(Ljava/time/Instant;Ljava/time/ZoneOffset;Ljava/time/Instant;Ljava/time/ZoneOffset;JLx/ih1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

###### Class x.w02.a (x.w02$a)
.class public final Lx/w02$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/w02;->i(Landroid/health/connect/datatypes/PowerRecord;)Lx/hs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/hs1$d;

    .line 2
    .line 3
    iget-object p1, p1, Lx/hs1$d;->a:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p2, Lx/hs1$d;

    .line 6
    .line 7
    iget-object p2, p2, Lx/hs1$d;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.w02.b (x.w02$b)
.class public final Lx/w02$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/w02;->j(Landroid/health/connect/datatypes/SleepSessionRecord;)Lx/ee2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/ee2$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p2, Lx/ee2$a;

    .line 6
    .line 7
    iget-object p2, p2, Lx/ee2$a;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.w02.c (x.w02$c)
.class public final Lx/w02$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/w02;->k(Landroid/health/connect/datatypes/SpeedRecord;)Lx/ze2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/ze2$d;

    .line 2
    .line 3
    iget-object p1, p1, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p2, Lx/ze2$d;

    .line 6
    .line 7
    iget-object p2, p2, Lx/ze2$d;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

###### Class x.w02.d (x.w02$d)
.class public final Lx/w02$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/w02;->l(Landroid/health/connect/datatypes/StepsCadenceRecord;)Lx/pg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lx/pg2$a;

    .line 2
    .line 3
    iget-object p1, p1, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 4
    .line 5
    check-cast p2, Lx/pg2$a;

    .line 6
    .line 7
    iget-object p2, p2, Lx/pg2$a;->a:Ljava/time/Instant;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lx/p61;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
