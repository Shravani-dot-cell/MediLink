###### Class x.yv3 (x.yv3)
.class public final Lx/yv3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "OpusHead"

    .line 4
    .line 5
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/yv3;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(I)I
    .registers 1

    .line 1
    shr-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 4
    .line 5
    return p0
.end method

.method public static b(Lx/rl7;Lx/up3;JLx/lwa;ZZLx/x48;)Ljava/util/ArrayList;
    .registers 93

    move-object/from16 v0, p0

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 2
    :goto_8
    iget-object v1, v0, Lx/rl7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v13, v2, :cond_10a3

    .line 3
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lx/rl7;

    .line 4
    iget v1, v14, Lx/un7;->a:I

    const v2, 0x7472616b

    if-eq v1, v2, :cond_29

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move-object v2, v11

    move/from16 v36, v13

    const/16 v34, 0x0

    goto/16 :goto_109c

    :cond_29
    const v1, 0x6d766864

    .line 5
    invoke-virtual {v0, v1}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v15, 0x6d646961

    .line 7
    invoke-virtual {v14, v15}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v2, v3}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v3

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v3, v3, Lx/om7;->b:Lx/zv6;

    const/16 v4, 0x10

    .line 12
    invoke-virtual {v3, v4}, Lx/zv6;->E(I)V

    .line 13
    invoke-virtual {v3}, Lx/zv6;->b()I

    move-result v3

    const v5, 0x736f756e

    const/16 v16, 0x5

    const/4 v8, -0x1

    if-ne v3, v5, :cond_5c

    const/4 v3, 0x1

    goto :goto_87

    :cond_5c
    const v5, 0x76696465

    if-ne v3, v5, :cond_63

    const/4 v3, 0x2

    goto :goto_87

    :cond_63
    const v5, 0x74657874

    if-eq v3, v5, :cond_7c

    const v5, 0x7362746c

    if-eq v3, v5, :cond_7c

    const v5, 0x73756274

    if-eq v3, v5, :cond_7c

    const v5, 0x636c6370

    if-eq v3, v5, :cond_7c

    const v5, 0x73756270

    if-ne v3, v5, :cond_7e

    :cond_7c
    const/4 v3, 0x3

    goto :goto_87

    :cond_7e
    const v5, 0x6d657461

    if-ne v3, v5, :cond_86

    move/from16 v3, v16

    goto :goto_87

    :cond_86
    move v3, v8

    :goto_87
    if-ne v3, v8, :cond_95

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    :goto_90
    const/4 v15, 0x0

    const/16 v34, 0x0

    goto/16 :goto_1066

    :cond_95
    const v15, 0x746b6864

    .line 14
    invoke-virtual {v14, v15}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v15

    .line 15
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v15, v15, Lx/om7;->b:Lx/zv6;

    const/16 v34, 0x0

    const/16 v12, 0x8

    .line 17
    invoke-virtual {v15, v12}, Lx/zv6;->E(I)V

    .line 18
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Lx/yv3;->a(I)I

    move-result v18

    if-nez v18, :cond_b4

    move v6, v12

    goto :goto_b5

    :cond_b4
    move v6, v4

    .line 19
    :goto_b5
    invoke-virtual {v15, v6}, Lx/zv6;->G(I)V

    .line 20
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v6

    const/4 v12, 0x4

    .line 21
    invoke-virtual {v15, v12}, Lx/zv6;->G(I)V

    .line 22
    iget v5, v15, Lx/zv6;->b:I

    move/from16 v10, v34

    :goto_c4
    if-nez v18, :cond_c8

    move v7, v12

    goto :goto_ca

    :cond_c8
    const/16 v7, 0x8

    :goto_ca
    const-wide/16 v24, 0x0

    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v7, :cond_f0

    .line 23
    iget-object v7, v15, Lx/zv6;->a:[B

    add-int v28, v5, v10

    .line 24
    aget-byte v7, v7, v28

    if-eq v7, v8, :cond_ed

    if-nez v18, :cond_e2

    .line 25
    invoke-virtual {v15}, Lx/zv6;->P()J

    move-result-wide v28

    goto :goto_e6

    :cond_e2
    invoke-virtual {v15}, Lx/zv6;->j()J

    move-result-wide v28

    :goto_e6
    cmp-long v5, v28, v24

    if-nez v5, :cond_f4

    :goto_ea
    move-wide/from16 v28, v26

    goto :goto_f4

    :cond_ed
    add-int/lit8 v10, v10, 0x1

    goto :goto_c4

    .line 26
    :cond_f0
    invoke-virtual {v15, v7}, Lx/zv6;->G(I)V

    goto :goto_ea

    :cond_f4
    :goto_f4
    const/16 v5, 0xa

    .line 27
    invoke-virtual {v15, v5}, Lx/zv6;->G(I)V

    .line 28
    invoke-virtual {v15}, Lx/zv6;->L()I

    move-result v7

    .line 29
    invoke-virtual {v15, v12}, Lx/zv6;->G(I)V

    .line 30
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v10

    .line 31
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v5

    .line 32
    invoke-virtual {v15, v12}, Lx/zv6;->G(I)V

    .line 33
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v12

    .line 34
    invoke-virtual {v15}, Lx/zv6;->b()I

    move-result v8

    const/high16 v4, 0x10000

    const/high16 v9, -0x10000

    if-nez v10, :cond_13b

    if-ne v5, v4, :cond_129

    if-eq v12, v9, :cond_12c

    if-ne v12, v4, :cond_128

    if-nez v8, :cond_124

    move/from16 v5, v34

    goto :goto_125

    :cond_124
    const/4 v5, 0x1

    :goto_125
    move v12, v4

    :goto_126
    const/4 v10, 0x1

    goto :goto_133

    :cond_128
    move v5, v4

    :cond_129
    move/from16 v10, v34

    goto :goto_13b

    :cond_12c
    if-nez v8, :cond_131

    move/from16 v5, v34

    goto :goto_126

    :cond_131
    const/4 v5, 0x1

    goto :goto_126

    :goto_133
    if-eq v10, v5, :cond_128

    const/16 v4, 0x5a

    :goto_137
    move v12, v4

    :goto_138
    const/16 v4, 0x10

    goto :goto_16d

    :cond_13b
    :goto_13b
    if-nez v10, :cond_15c

    if-ne v5, v9, :cond_14d

    if-eq v12, v4, :cond_150

    if-ne v12, v9, :cond_14c

    if-nez v8, :cond_148

    move/from16 v5, v34

    goto :goto_149

    :cond_148
    const/4 v5, 0x1

    :goto_149
    move v12, v9

    :goto_14a
    const/4 v10, 0x1

    goto :goto_157

    :cond_14c
    move v5, v9

    :cond_14d
    move/from16 v10, v34

    goto :goto_15c

    :cond_150
    if-nez v8, :cond_155

    move/from16 v5, v34

    goto :goto_14a

    :cond_155
    const/4 v5, 0x1

    goto :goto_14a

    :goto_157
    if-eq v10, v5, :cond_14c

    const/16 v4, 0x10e

    goto :goto_137

    :cond_15c
    :goto_15c
    if-eq v10, v9, :cond_164

    if-ne v10, v4, :cond_161

    goto :goto_164

    :cond_161
    move/from16 v12, v34

    goto :goto_138

    :cond_164
    :goto_164
    if-nez v5, :cond_161

    if-nez v12, :cond_161

    if-ne v8, v9, :cond_161

    const/16 v4, 0xb4

    goto :goto_137

    .line 35
    :goto_16d
    invoke-virtual {v15, v4}, Lx/zv6;->G(I)V

    .line 36
    invoke-virtual {v15}, Lx/zv6;->N()S

    move-result v4

    const/4 v5, 0x2

    .line 37
    invoke-virtual {v15, v5}, Lx/zv6;->G(I)V

    .line 38
    invoke-virtual {v15}, Lx/zv6;->N()S

    move-result v15

    cmp-long v5, p2, v26

    if-nez v5, :cond_183

    move-wide/from16 v35, v28

    goto :goto_185

    :cond_183
    move-wide/from16 v35, p2

    :goto_185
    iget-object v1, v1, Lx/om7;->b:Lx/zv6;

    .line 39
    invoke-static {v1}, Lx/yv3;->d(Lx/zv6;)Lx/zp7;

    move-result-object v1

    iget-wide v8, v1, Lx/zp7;->c:J

    cmp-long v1, v35, v26

    if-nez v1, :cond_199

    move-wide/from16 v39, v8

    move-wide/from16 v28, v26

    :goto_195
    const v1, 0x6d696e66

    goto :goto_1a7

    :cond_199
    const-wide/32 v37, 0xf4240

    .line 40
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v39, v8

    .line 41
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-wide/from16 v28, v8

    goto :goto_195

    .line 42
    :goto_1a7
    invoke-virtual {v2, v1}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 44
    invoke-virtual {v5, v8}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v5

    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x6d646864

    .line 46
    invoke-virtual {v2, v9}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Lx/om7;->b:Lx/zv6;

    const/16 v9, 0x8

    .line 49
    invoke-virtual {v2, v9}, Lx/zv6;->E(I)V

    .line 50
    invoke-virtual {v2}, Lx/zv6;->b()I

    move-result v9

    invoke-static {v9}, Lx/yv3;->a(I)I

    move-result v9

    if-nez v9, :cond_1d6

    const/16 v10, 0x8

    goto :goto_1d8

    :cond_1d6
    const/16 v10, 0x10

    .line 51
    :goto_1d8
    invoke-virtual {v2, v10}, Lx/zv6;->G(I)V

    .line 52
    invoke-virtual {v2}, Lx/zv6;->P()J

    move-result-wide v45

    .line 53
    iget v10, v2, Lx/zv6;->b:I

    move/from16 v1, v34

    :goto_1e3
    if-nez v9, :cond_1e7

    const/4 v8, 0x4

    goto :goto_1e9

    :cond_1e7
    const/16 v8, 0x8

    :goto_1e9
    if-ge v1, v8, :cond_219

    .line 54
    iget-object v8, v2, Lx/zv6;->a:[B

    add-int v35, v10, v1

    .line 55
    aget-byte v8, v8, v35

    const/4 v0, -0x1

    if-eq v8, v0, :cond_211

    if-nez v9, :cond_1fd

    .line 56
    invoke-virtual {v2}, Lx/zv6;->P()J

    move-result-wide v8

    :goto_1fa
    move-wide/from16 v41, v8

    goto :goto_202

    :cond_1fd
    invoke-virtual {v2}, Lx/zv6;->j()J

    move-result-wide v8

    goto :goto_1fa

    :goto_202
    cmp-long v1, v41, v24

    if-nez v1, :cond_207

    goto :goto_21d

    :cond_207
    const-wide/32 v43, 0xf4240

    .line 57
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 58
    invoke-static/range {v41 .. v47}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    move-result-wide v26

    goto :goto_21d

    :cond_211
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    const v8, 0x7374626c

    goto :goto_1e3

    :cond_219
    const/4 v0, -0x1

    .line 59
    invoke-virtual {v2, v8}, Lx/zv6;->G(I)V

    .line 60
    :goto_21d
    invoke-virtual {v2}, Lx/zv6;->L()I

    move-result v1

    shr-int/lit8 v2, v1, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v8, v1, 0x5

    and-int/lit8 v8, v8, 0x1f

    add-int/lit8 v8, v8, 0x60

    int-to-char v8, v8

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    const/4 v9, 0x3

    new-array v10, v9, [C

    aput-char v2, v10, v34

    const/16 v33, 0x1

    aput-char v8, v10, v33

    const/16 v23, 0x2

    aput-char v1, v10, v23

    move/from16 v1, v34

    :goto_243
    if-ge v1, v9, :cond_254

    .line 61
    aget-char v2, v10, v1

    const/16 v8, 0x61

    if-lt v2, v8, :cond_24f

    const/16 v8, 0x7a

    if-le v2, v8, :cond_251

    :cond_24f
    const/4 v1, 0x0

    goto :goto_259

    :cond_251
    add-int/lit8 v1, v1, 0x1

    goto :goto_243

    .line 62
    :cond_254
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v10}, Ljava/lang/String;-><init>([C)V

    :goto_259
    const v2, 0x73747364

    .line 63
    invoke-virtual {v5, v2}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v2

    const-string v5, "BoxParsers"

    if-nez v2, :cond_273

    const-string v0, "Ignoring track where sample table (stbl) box is missing a sample description (stsd)."

    .line 64
    invoke-static {v5, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v1, v14

    const/4 v15, 0x0

    goto/16 :goto_1066

    :cond_273
    iget-object v2, v2, Lx/om7;->b:Lx/zv6;

    const/16 v8, 0xc

    .line 65
    invoke-virtual {v2, v8}, Lx/zv6;->E(I)V

    .line 66
    invoke-virtual {v2}, Lx/zv6;->b()I

    move-result v10

    move/from16 v19, v9

    new-instance v9, Lx/vv3;

    .line 67
    invoke-direct {v9, v10}, Lx/vv3;-><init>(I)V

    move/from16 v0, v34

    :goto_287
    if-ge v0, v10, :cond_f7f

    move/from16 v35, v3

    .line 68
    iget v3, v2, Lx/zv6;->b:I

    .line 69
    invoke-virtual {v2}, Lx/zv6;->b()I

    move-result v36

    if-lez v36, :cond_297

    const/4 v8, 0x1

    :goto_294
    move/from16 v38, v0

    goto :goto_29a

    :cond_297
    move/from16 v8, v34

    goto :goto_294

    .line 70
    :goto_29a
    const-string v0, "childAtomSize must be positive"

    invoke-static {v0, v8}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v2}, Lx/zv6;->b()I

    move-result v8

    move/from16 v41, v3

    const/16 v47, 0x7

    const v3, 0x61766331

    if-eq v8, v3, :cond_310

    const v3, 0x61766333

    if-eq v8, v3, :cond_310

    const v3, 0x656e6376

    if-eq v8, v3, :cond_310

    const v3, 0x6d317620

    if-eq v8, v3, :cond_310

    const v3, 0x6d703476

    if-eq v8, v3, :cond_310

    const v3, 0x68766331

    if-eq v8, v3, :cond_310

    const v3, 0x68657631

    if-eq v8, v3, :cond_310

    const v3, 0x76766331

    if-eq v8, v3, :cond_310

    const v3, 0x76766931

    if-eq v8, v3, :cond_310

    const v3, 0x73323633

    if-eq v8, v3, :cond_310

    const v3, 0x48323633

    if-eq v8, v3, :cond_310

    const v3, 0x68323633

    if-eq v8, v3, :cond_310

    const v3, 0x76703038

    if-eq v8, v3, :cond_310

    const v3, 0x76703039

    if-eq v8, v3, :cond_310

    const v3, 0x61763031

    if-eq v8, v3, :cond_310

    const v3, 0x64766176

    if-eq v8, v3, :cond_310

    const v3, 0x64766131

    if-eq v8, v3, :cond_310

    const v3, 0x64766865

    if-eq v8, v3, :cond_310

    const v3, 0x64766831

    if-eq v8, v3, :cond_310

    const v3, 0x61707631

    if-eq v8, v3, :cond_310

    const v3, 0x64617631

    if-ne v8, v3, :cond_328

    :cond_310
    move/from16 v18, v4

    move-object/from16 v54, v5

    move v5, v6

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0x10

    move-object/from16 v8, p4

    goto/16 :goto_66d

    :cond_328
    const v0, 0x6d703461

    if-eq v8, v0, :cond_638

    const v0, 0x656e6361

    if-eq v8, v0, :cond_638

    const v0, 0x61632d33

    if-eq v8, v0, :cond_638

    const v0, 0x65632d33

    if-eq v8, v0, :cond_638

    const v0, 0x61632d34

    if-eq v8, v0, :cond_638

    const v0, 0x6d6c7061

    if-eq v8, v0, :cond_638

    const v0, 0x64747363

    if-eq v8, v0, :cond_638

    const v0, 0x64747365

    if-eq v8, v0, :cond_638

    const v0, 0x64747368

    if-eq v8, v0, :cond_638

    const v0, 0x6474736c

    if-eq v8, v0, :cond_638

    const v0, 0x64747378

    if-eq v8, v0, :cond_638

    const v0, 0x73616d72

    if-eq v8, v0, :cond_638

    const v0, 0x73617762

    if-eq v8, v0, :cond_638

    const v0, 0x6c70636d

    if-eq v8, v0, :cond_638

    const v0, 0x736f7774

    if-eq v8, v0, :cond_638

    const v0, 0x74776f73

    if-eq v8, v0, :cond_638

    const v0, 0x2e6d7032

    if-eq v8, v0, :cond_638

    const v0, 0x2e6d7033

    if-eq v8, v0, :cond_638

    const v0, 0x6d686131

    if-eq v8, v0, :cond_638

    const v0, 0x6d686d31

    if-eq v8, v0, :cond_638

    const v0, 0x616c6163

    if-eq v8, v0, :cond_638

    const v0, 0x616c6177

    if-eq v8, v0, :cond_638

    const v0, 0x756c6177

    if-eq v8, v0, :cond_638

    const v0, 0x4f707573

    if-eq v8, v0, :cond_638

    const v0, 0x664c6143

    if-eq v8, v0, :cond_638

    const v0, 0x69616d66

    if-eq v8, v0, :cond_638

    const v0, 0x6970636d

    if-eq v8, v0, :cond_638

    const v0, 0x6670636d

    if-ne v8, v0, :cond_3d9

    move/from16 v18, v4

    move-object/from16 v52, v5

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v31, -0x1

    const/16 v32, 0x10

    :goto_3ca
    const/16 v33, 0x1

    move/from16 v7, p6

    move-object v6, v1

    move-object v1, v2

    move v2, v8

    move/from16 v36, v13

    const/16 v13, 0xa

    move-object/from16 v8, p4

    goto/16 :goto_650

    :cond_3d9
    const v3, 0x74783367

    const v0, 0x54544d4c

    if-eq v8, v0, :cond_456

    if-eq v8, v3, :cond_456

    const v3, 0x77767474

    if-eq v8, v3, :cond_456

    const v3, 0x73747070

    if-eq v8, v3, :cond_456

    const v3, 0x63363038

    if-eq v8, v3, :cond_456

    const v3, 0x6d703473

    if-ne v8, v3, :cond_3f8

    goto :goto_456

    :cond_3f8
    const v0, 0x6d657474

    if-ne v8, v0, :cond_43c

    add-int/lit8 v3, v41, 0x10

    .line 72
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    .line 73
    invoke-virtual {v2}, Lx/zv6;->m()Ljava/lang/String;

    .line 74
    invoke-virtual {v2}, Lx/zv6;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_41d

    new-instance v3, Lx/bab;

    .line 75
    invoke-direct {v3}, Lx/bab;-><init>()V

    invoke-virtual {v3, v6}, Lx/bab;->c(I)V

    invoke-virtual {v3, v0}, Lx/bab;->e(Ljava/lang/String;)V

    .line 76
    new-instance v0, Lx/zfb;

    .line 77
    invoke-direct {v0, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 78
    iput-object v0, v9, Lx/vv3;->b:Lx/zfb;

    :cond_41d
    :goto_41d
    move/from16 v18, v4

    move-object v4, v5

    move/from16 v53, v7

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v23, v41

    const/4 v12, -0x1

    const/16 v19, 0xa

    move-object v5, v1

    move-object v1, v2

    move v10, v6

    move-object/from16 v41, v11

    move/from16 v36, v13

    const/4 v2, 0x4

    goto/16 :goto_f58

    :cond_43c
    const v0, 0x63616d6d

    if-ne v8, v0, :cond_41d

    new-instance v0, Lx/bab;

    .line 79
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 80
    invoke-virtual {v0, v6}, Lx/bab;->c(I)V

    const-string v3, "application/x-camera-motion"

    .line 81
    invoke-virtual {v0, v3}, Lx/bab;->e(Ljava/lang/String;)V

    .line 82
    new-instance v3, Lx/zfb;

    .line 83
    invoke-direct {v3, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 84
    iput-object v3, v9, Lx/vv3;->b:Lx/zfb;

    goto :goto_41d

    :cond_456
    :goto_456
    add-int/lit8 v3, v41, 0x10

    .line 85
    invoke-virtual {v2, v3}, Lx/zv6;->E(I)V

    const-string v3, "application/ttml+xml"

    const-wide v50, 0x7fffffffffffffffL

    if-ne v8, v0, :cond_475

    :goto_464
    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    :goto_46d
    const/4 v0, 0x0

    :goto_46e
    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    goto/16 :goto_5ff

    :cond_475
    const v0, 0x74783367

    if-ne v8, v0, :cond_493

    add-int/lit8 v0, v36, -0x10

    .line 86
    new-array v3, v0, [B

    move/from16 v8, v34

    .line 87
    invoke-virtual {v2, v3, v8, v0}, Lx/zv6;->H([BII)V

    .line 88
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v0

    const-string v3, "application/x-quicktime-tx3g"

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v50

    goto :goto_46e

    :cond_493
    const v0, 0x77767474

    if-ne v8, v0, :cond_49b

    const-string v3, "application/x-mp4-vtt"

    goto :goto_464

    :cond_49b
    const v0, 0x73747070

    if-ne v8, v0, :cond_4aa

    move-object/from16 v42, v2

    move-object v2, v3

    move-object/from16 v52, v5

    move/from16 v53, v7

    move-wide/from16 v7, v24

    goto :goto_46d

    :cond_4aa
    const v3, 0x63363038

    if-ne v8, v3, :cond_4b5

    const/4 v0, 0x1

    iput v0, v9, Lx/vv3;->d:I

    const-string v3, "application/x-mp4-cea-608"

    goto :goto_464

    .line 89
    :cond_4b5
    iget v0, v2, Lx/zv6;->b:I

    const/4 v3, 0x4

    .line 90
    invoke-virtual {v2, v3}, Lx/zv6;->G(I)V

    .line 91
    invoke-virtual {v2}, Lx/zv6;->b()I

    move-result v3

    const v8, 0x65736473

    if-ne v3, v8, :cond_5f0

    .line 92
    invoke-static {v0, v2}, Lx/yv3;->i(ILx/zv6;)Lx/sv3;

    move-result-object v0

    .line 93
    iget-object v0, v0, Lx/sv3;->A:Ljava/lang/Object;

    check-cast v0, [B

    if-eqz v0, :cond_5cc

    .line 94
    array-length v3, v0

    const/16 v8, 0x40

    if-ne v3, v8, :cond_5cc

    .line 95
    array-length v3, v0

    if-ne v3, v8, :cond_4d8

    const/4 v3, 0x1

    goto :goto_4d9

    :cond_4d8
    const/4 v3, 0x0

    :goto_4d9
    invoke-static {v3}, Lx/a58;->f(Z)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v8, 0x10

    .line 96
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v42, v2

    const/4 v8, 0x0

    .line 97
    :goto_4e6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x3

    if-ge v8, v2, :cond_56f

    .line 98
    aget-byte v2, v0, v8

    add-int/lit8 v43, v8, 0x1

    move-object/from16 v44, v0

    aget-byte v0, v44, v43

    add-int/lit8 v43, v8, 0x2

    move-object/from16 v52, v5

    aget-byte v5, v44, v43

    add-int/lit8 v43, v8, 0x3

    move/from16 v53, v7

    aget-byte v7, v44, v43

    invoke-static {v2, v0, v5, v7}, Lx/id8;->o(BBBB)I

    move-result v0

    shr-int/lit8 v2, v0, 0x10

    .line 99
    sget-object v5, Lx/pb7;->a:Ljava/lang/String;

    shr-int/lit8 v5, v0, 0x8

    const/16 v7, 0xff

    and-int/2addr v5, v7

    add-int/lit8 v5, v5, -0x80

    move/from16 v43, v8

    mul-int/lit16 v8, v5, 0x36fb

    and-int/2addr v2, v7

    div-int/lit16 v8, v8, 0x2710

    add-int/2addr v8, v2

    .line 100
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v32, 0x10

    shl-int/lit8 v7, v8, 0x10

    const/16 v8, 0xff

    and-int/2addr v0, v8

    add-int/lit8 v0, v0, -0x80

    mul-int/lit16 v5, v5, 0x1c01

    mul-int/lit16 v8, v0, 0xd7f

    div-int/lit16 v8, v8, 0x2710

    sub-int v8, v2, v8

    div-int/lit16 v5, v5, 0x2710

    sub-int/2addr v8, v5

    const/16 v5, 0xff

    .line 101
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v5, 0x0

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v20, 0x8

    shl-int/lit8 v8, v8, 0x8

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int/2addr v0, v2

    const/16 v2, 0xff

    .line 102
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    or-int v2, v7, v8

    or-int/2addr v0, v2

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%06x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v43, 0x4

    move-object/from16 v0, v44

    move-object/from16 v5, v52

    move/from16 v7, v53

    goto/16 :goto_4e6

    :cond_56f
    move-object/from16 v52, v5

    move/from16 v53, v7

    const/16 v32, 0x10

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", "

    invoke-static {v2, v0, v3}, Lx/k40;->x(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x7

    const/16 v5, 0xa

    .line 107
    invoke-static {v2, v5, v3}, Lx/a5;->d(IILjava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, Lx/a5;->d(IILjava/lang/String;)I

    move-result v2

    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "size: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\npalette: "

    const-string v8, "\n"

    .line 109
    invoke-static {v7, v2, v0, v8}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 111
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 112
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v0

    const-string v2, "application/vobsub"

    goto :goto_5fd

    :cond_5cc
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move-object v5, v1

    move-object v1, v2

    move/from16 v18, v4

    move/from16 v53, v7

    move/from16 v21, v10

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v23, v41

    move-object/from16 v4, v52

    const/4 v2, 0x4

    const/4 v12, -0x1

    const/16 v19, 0xa

    move v10, v6

    move-object/from16 v41, v11

    move/from16 v36, v13

    goto/16 :goto_f58

    :cond_5f0
    move-object/from16 v42, v2

    move-object/from16 v52, v5

    move/from16 v53, v7

    const/4 v3, 0x1

    const/16 v5, 0xa

    const/16 v32, 0x10

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_5fd
    move-wide/from16 v7, v50

    :goto_5ff
    if-eqz v2, :cond_619

    .line 113
    new-instance v3, Lx/bab;

    .line 114
    invoke-direct {v3}, Lx/bab;-><init>()V

    .line 115
    invoke-virtual {v3, v6}, Lx/bab;->c(I)V

    .line 116
    invoke-virtual {v3, v2}, Lx/bab;->e(Ljava/lang/String;)V

    .line 117
    iput-object v1, v3, Lx/bab;->d:Ljava/lang/String;

    .line 118
    iput-wide v7, v3, Lx/bab;->s:J

    .line 119
    iput-object v0, v3, Lx/bab;->q:Ljava/util/List;

    .line 120
    new-instance v0, Lx/zfb;

    .line 121
    invoke-direct {v0, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 122
    iput-object v0, v9, Lx/vv3;->b:Lx/zfb;

    :cond_619
    move/from16 v18, v4

    move/from16 v21, v10

    move v0, v12

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v69, v36

    move/from16 v23, v41

    move-object/from16 v4, v52

    const/4 v2, 0x4

    const/4 v12, -0x1

    move/from16 v19, v5

    move v10, v6

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object v5, v1

    move-object/from16 v1, v42

    move-object/from16 v42, v14

    goto/16 :goto_f58

    :cond_638
    move-object/from16 v52, v5

    const/16 v32, 0x10

    move/from16 v18, v4

    move v5, v6

    move/from16 v53, v7

    move/from16 v21, v10

    move/from16 v4, v36

    move/from16 v10, v38

    move/from16 v3, v41

    const v0, 0x7374626c

    const/16 v31, -0x1

    goto/16 :goto_3ca

    .line 123
    :goto_650
    invoke-static/range {v1 .. v10}, Lx/yv3;->h(Lx/zv6;IIIILjava/lang/String;ZLx/lwa;Lx/vv3;I)V

    move/from16 v23, v3

    move/from16 v69, v4

    move/from16 v38, v10

    move-object/from16 v41, v11

    move v0, v12

    move-object/from16 v42, v14

    move/from16 v22, v15

    move/from16 v7, v19

    move/from16 v12, v31

    move-object/from16 v4, v52

    const/4 v2, 0x4

    move v10, v5

    move-object v5, v6

    move/from16 v19, v13

    goto/16 :goto_f58

    :goto_66d
    move/from16 v38, v10

    add-int/lit8 v10, v3, 0x10

    .line 124
    invoke-virtual {v1, v10}, Lx/zv6;->E(I)V

    .line 125
    invoke-virtual {v1, v13}, Lx/zv6;->G(I)V

    .line 126
    invoke-virtual {v1}, Lx/zv6;->L()I

    move-result v10

    .line 127
    invoke-virtual {v1}, Lx/zv6;->L()I

    move-result v13

    move/from16 v22, v15

    const/16 v15, 0x32

    .line 128
    invoke-virtual {v1, v15}, Lx/zv6;->G(I)V

    .line 129
    iget v15, v1, Lx/zv6;->b:I

    move-object/from16 v41, v11

    const v11, 0x656e6376

    if-ne v2, v11, :cond_6c1

    .line 130
    invoke-static {v1, v3, v4}, Lx/yv3;->j(Lx/zv6;II)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_6ba

    .line 131
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v8, :cond_6a3

    move/from16 v23, v3

    const/4 v3, 0x0

    goto :goto_6af

    :cond_6a3
    move/from16 v23, v3

    .line 132
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lx/yw3;

    iget-object v3, v3, Lx/yw3;->b:Ljava/lang/String;

    invoke-virtual {v8, v3}, Lx/lwa;->a(Ljava/lang/String;)Lx/lwa;

    move-result-object v3

    .line 133
    :goto_6af
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lx/yw3;

    move-object/from16 v31, v2

    iget-object v2, v9, Lx/vv3;->a:[Lx/yw3;

    aput-object v31, v2, v38

    goto :goto_6bd

    :cond_6ba
    move/from16 v23, v3

    move-object v3, v8

    .line 134
    :goto_6bd
    invoke-virtual {v1, v15}, Lx/zv6;->E(I)V

    goto :goto_6c5

    :cond_6c1
    move/from16 v23, v3

    move v11, v2

    move-object v3, v8

    :goto_6c5
    const-string v2, "video/3gpp"

    move-object/from16 v31, v2

    const v2, 0x6d317620

    if-ne v11, v2, :cond_6d1

    const-string v2, "video/mpeg"

    goto :goto_6db

    :cond_6d1
    const v2, 0x48323633

    if-ne v11, v2, :cond_6da

    move v11, v2

    move-object/from16 v2, v31

    goto :goto_6db

    :cond_6da
    const/4 v2, 0x0

    :goto_6db
    const/high16 v33, 0x3f800000    # 1.0f

    move-object/from16 v48, v3

    move/from16 v68, v5

    move/from16 v53, v7

    move/from16 v67, v10

    move/from16 v51, v12

    move/from16 v59, v13

    move-object/from16 v42, v14

    move v14, v15

    move/from16 v64, v33

    const/4 v3, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    const/4 v15, -0x1

    const/16 v49, -0x1

    const/16 v50, -0x1

    const/16 v52, -0x1

    const/16 v57, 0x0

    const/16 v58, -0x1

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-object/from16 v33, v6

    const/16 v6, 0x8

    :goto_710
    sub-int v5, v14, v23

    if-ge v5, v4, :cond_727

    .line 135
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 136
    iget v5, v1, Lx/zv6;->b:I

    .line 137
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v69

    move/from16 v70, v14

    if-nez v69, :cond_73e

    .line 138
    iget v14, v1, Lx/zv6;->b:I

    sub-int v14, v14, v23

    if-ne v14, v4, :cond_73c

    :cond_727
    move-object/from16 v73, v2

    move/from16 v69, v4

    move/from16 v76, v6

    move/from16 v77, v7

    move/from16 v84, v12

    move-object/from16 v71, v13

    move-object/from16 v4, v54

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v12, -0x1

    const/16 v19, 0xa

    goto/16 :goto_eb2

    :cond_73c
    const/4 v14, 0x0

    goto :goto_740

    :cond_73e
    move/from16 v14, v69

    :goto_740
    if-lez v14, :cond_746

    move/from16 v69, v4

    const/4 v4, 0x1

    goto :goto_749

    :cond_746
    move/from16 v69, v4

    const/4 v4, 0x0

    .line 139
    :goto_749
    invoke-static {v0, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v4

    move-object/from16 v71, v13

    const v13, 0x61766343

    if-ne v4, v13, :cond_7a9

    add-int/lit8 v5, v5, 0x8

    if-nez v2, :cond_75e

    const/4 v2, 0x1

    :goto_75c
    const/4 v3, 0x0

    goto :goto_760

    :cond_75e
    const/4 v2, 0x0

    goto :goto_75c

    .line 141
    :goto_760
    invoke-static {v3, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 142
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 143
    invoke-static {v1}, Lx/ho3;->a(Lx/zv6;)Lx/ho3;

    move-result-object v2

    iget-object v13, v2, Lx/ho3;->a:Ljava/util/ArrayList;

    iget v3, v2, Lx/ho3;->b:I

    iput v3, v9, Lx/vv3;->c:I

    if-nez v57, :cond_778

    iget v3, v2, Lx/ho3;->k:F

    move/from16 v64, v3

    const/4 v3, 0x0

    goto :goto_779

    :cond_778
    const/4 v3, 0x1

    :goto_779
    iget-object v4, v2, Lx/ho3;->l:Ljava/lang/String;

    iget v5, v2, Lx/ho3;->j:I

    iget v6, v2, Lx/ho3;->g:I

    iget v7, v2, Lx/ho3;->h:I

    iget v12, v2, Lx/ho3;->i:I

    iget v15, v2, Lx/ho3;->e:I

    iget v2, v2, Lx/ho3;->f:I

    const-string v50, "video/avc"

    move-object/from16 v75, v0

    move/from16 v57, v3

    move-object/from16 v60, v4

    move v3, v6

    move/from16 v77, v7

    move/from16 v79, v11

    move-object/from16 v61, v13

    move/from16 v84, v15

    move-object/from16 v73, v50

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    const/4 v7, 0x3

    const/16 v19, 0xa

    move v6, v2

    move/from16 v50, v5

    move v15, v12

    :goto_7a5
    const/4 v2, 0x4

    :goto_7a6
    const/4 v12, -0x1

    goto/16 :goto_ea0

    :cond_7a9
    const v13, 0x68766343

    move/from16 v72, v5

    const-string v5, "video/hevc"

    if-ne v4, v13, :cond_821

    add-int/lit8 v3, v72, 0x8

    if-nez v2, :cond_7b9

    const/4 v2, 0x1

    :goto_7b7
    const/4 v4, 0x0

    goto :goto_7bb

    :cond_7b9
    const/4 v2, 0x0

    goto :goto_7b7

    .line 144
    :goto_7bb
    invoke-static {v4, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 145
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    const/4 v7, 0x0

    .line 146
    invoke-static {v1, v7, v4}, Lx/vp3;->a(Lx/zv6;ZLx/pj;)Lx/vp3;

    move-result-object v2

    .line 147
    iget-object v13, v2, Lx/vp3;->a:Ljava/util/List;

    iget v3, v2, Lx/vp3;->b:I

    iput v3, v9, Lx/vv3;->c:I

    if-nez v57, :cond_7d4

    iget v3, v2, Lx/vp3;->l:F

    move/from16 v64, v3

    const/4 v3, 0x0

    goto :goto_7d5

    :cond_7d4
    const/4 v3, 0x1

    :goto_7d5
    iget v4, v2, Lx/vp3;->m:I

    iget v6, v2, Lx/vp3;->c:I

    iget-object v7, v2, Lx/vp3;->n:Ljava/lang/String;

    iget v10, v2, Lx/vp3;->k:I

    const/4 v12, -0x1

    if-eq v10, v12, :cond_7e1

    move v8, v10

    :cond_7e1
    iget v10, v2, Lx/vp3;->d:I

    iget v15, v2, Lx/vp3;->e:I

    iget v12, v2, Lx/vp3;->h:I

    move/from16 v49, v3

    iget v3, v2, Lx/vp3;->i:I

    move/from16 v50, v3

    iget v3, v2, Lx/vp3;->j:I

    move/from16 v52, v3

    iget v3, v2, Lx/vp3;->f:I

    move/from16 v57, v3

    iget v3, v2, Lx/vp3;->g:I

    iget-object v2, v2, Lx/vp3;->o:Lx/pj;

    move/from16 v19, v52

    move/from16 v52, v15

    move/from16 v15, v19

    move-object/from16 v75, v0

    move-object/from16 v73, v5

    move-object/from16 v60, v7

    move/from16 v58, v10

    move/from16 v79, v11

    move-object/from16 v61, v13

    move/from16 v77, v50

    move/from16 v84, v57

    move-object/from16 v13, v71

    const/4 v7, 0x3

    const/16 v19, 0xa

    move-object v10, v2

    move/from16 v50, v4

    move/from16 v57, v49

    move-object/from16 v4, v54

    const/4 v2, 0x4

    move/from16 v49, v6

    move v6, v3

    move v3, v12

    goto :goto_7a6

    :cond_821
    const v13, 0x6c687643

    if-ne v4, v13, :cond_8e7

    add-int/lit8 v4, v72, 0x8

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "lhvC must follow hvcC atom"

    .line 148
    invoke-static {v5, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    if-eqz v10, :cond_842

    iget-object v2, v10, Lx/pj;->a:Ljava/lang/Object;

    check-cast v2, Lx/m88;

    .line 149
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_840

    const/4 v2, 0x1

    goto :goto_845

    :cond_840
    const/4 v2, 0x0

    goto :goto_845

    :cond_842
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_845
    const-string v13, "must have at least two layers"

    .line 150
    invoke-static {v13, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 151
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x1

    .line 153
    invoke-static {v1, v13, v10}, Lx/vp3;->a(Lx/zv6;ZLx/pj;)Lx/vp3;

    move-result-object v2

    .line 154
    iget v4, v9, Lx/vv3;->c:I

    iget v13, v2, Lx/vp3;->b:I

    if-ne v4, v13, :cond_85d

    const/4 v4, 0x1

    goto :goto_85e

    :cond_85d
    const/4 v4, 0x0

    :goto_85e
    const-string v13, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    .line 155
    invoke-static {v13, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    iget v4, v2, Lx/vp3;->h:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_872

    if-ne v3, v4, :cond_86c

    const/4 v4, 0x1

    goto :goto_86d

    :cond_86c
    const/4 v4, 0x0

    :goto_86d
    const-string v5, "colorSpace must be the same for both views"

    .line 156
    invoke-static {v5, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    :cond_872
    iget v4, v2, Lx/vp3;->i:I

    if-eq v4, v13, :cond_880

    if-ne v7, v4, :cond_87a

    const/4 v4, 0x1

    goto :goto_87b

    :cond_87a
    const/4 v4, 0x0

    :goto_87b
    const-string v5, "colorRange must be the same for both views"

    .line 157
    invoke-static {v5, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    :cond_880
    iget v4, v2, Lx/vp3;->j:I

    if-eq v4, v13, :cond_88e

    if-ne v15, v4, :cond_888

    const/4 v4, 0x1

    goto :goto_889

    :cond_888
    const/4 v4, 0x0

    :goto_889
    const-string v5, "colorTransfer must be the same for both views"

    .line 158
    invoke-static {v5, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    :cond_88e
    iget v4, v2, Lx/vp3;->f:I

    if-ne v12, v4, :cond_894

    const/4 v4, 0x1

    goto :goto_895

    :cond_894
    const/4 v4, 0x0

    :goto_895
    const-string v5, "bitdepthLuma must be the same for both views"

    .line 159
    invoke-static {v5, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    iget v4, v2, Lx/vp3;->g:I

    if-ne v6, v4, :cond_8a0

    const/4 v4, 0x1

    goto :goto_8a1

    :cond_8a0
    const/4 v4, 0x0

    :goto_8a1
    const-string v5, "bitdepthChroma must be the same for both views"

    .line 160
    invoke-static {v5, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    if-eqz v61, :cond_8c2

    .line 161
    sget-object v4, Lx/m88;->y:Lx/k88;

    new-instance v4, Lx/j88;

    .line 162
    invoke-direct {v4}, Lx/j88;-><init>()V

    .line 163
    move-object/from16 v5, v61

    check-cast v5, Ljava/util/List;

    .line 164
    invoke-virtual {v4, v5}, Lx/g88;->d(Ljava/lang/Iterable;)V

    .line 165
    iget-object v5, v2, Lx/vp3;->a:Ljava/util/List;

    .line 166
    check-cast v5, Ljava/util/List;

    .line 167
    invoke-virtual {v4, v5}, Lx/g88;->d(Ljava/lang/Iterable;)V

    .line 168
    invoke-virtual {v4}, Lx/j88;->f()Lx/na8;

    move-result-object v13

    goto :goto_8ca

    :cond_8c2
    const-string v4, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    .line 169
    invoke-static {v4, v5}, Lx/br2;->o(Ljava/lang/String;Z)V

    move-object/from16 v13, v61

    .line 170
    :goto_8ca
    iget-object v2, v2, Lx/vp3;->n:Ljava/lang/String;

    const-string v4, "video/mv-hevc"

    move-object/from16 v75, v0

    move-object/from16 v60, v2

    move-object/from16 v73, v4

    move/from16 v77, v7

    move/from16 v79, v11

    move/from16 v84, v12

    move-object/from16 v61, v13

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    :goto_8e0
    const/4 v2, 0x4

    const/4 v7, 0x3

    :goto_8e2
    const/4 v12, -0x1

    const/16 v19, 0xa

    goto/16 :goto_ea0

    :cond_8e7
    const v5, 0x76766343

    if-ne v4, v5, :cond_927

    add-int/lit8 v5, v72, 0x8

    if-nez v2, :cond_8f3

    const/4 v2, 0x1

    :goto_8f1
    const/4 v4, 0x0

    goto :goto_8f5

    :cond_8f3
    const/4 v2, 0x0

    goto :goto_8f1

    .line 171
    :goto_8f5
    invoke-static {v4, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 172
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 173
    invoke-static {v1}, Lx/ar3;->a(Lx/zv6;)Lx/ar3;

    move-result-object v2

    iget-object v13, v2, Lx/ar3;->a:Ljava/util/List;

    iget v4, v2, Lx/ar3;->b:I

    iput v4, v9, Lx/vv3;->c:I

    iget-object v4, v2, Lx/ar3;->c:Ljava/lang/String;

    iget v2, v2, Lx/ar3;->d:I

    const-string v5, "video/vvc"

    move-object/from16 v75, v0

    move v6, v2

    move/from16 v84, v6

    move-object/from16 v60, v4

    move-object/from16 v73, v5

    move/from16 v77, v7

    move/from16 v79, v11

    move-object/from16 v61, v13

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v12, -0x1

    const/16 v19, 0xa

    const/16 v50, 0x10

    goto/16 :goto_ea0

    :cond_927
    const v5, 0x76657875

    if-ne v4, v5, :cond_a58

    add-int/lit8 v5, v72, 0x8

    .line 174
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 175
    iget v4, v1, Lx/zv6;->b:I

    const/4 v5, 0x0

    :goto_934
    sub-int v13, v4, v72

    if-ge v13, v14, :cond_9c6

    .line 176
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 177
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v13

    if-lez v13, :cond_945

    move-object/from16 v73, v2

    const/4 v2, 0x1

    goto :goto_948

    :cond_945
    move-object/from16 v73, v2

    const/4 v2, 0x0

    .line 178
    :goto_948
    invoke-static {v0, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 179
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v2

    move/from16 v74, v4

    const v4, 0x65796573

    if-ne v2, v4, :cond_9b8

    add-int/lit8 v4, v74, 0x8

    .line 180
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 181
    iget v2, v1, Lx/zv6;->b:I

    :goto_95d
    sub-int v4, v2, v74

    if-ge v4, v13, :cond_9b2

    .line 182
    invoke-virtual {v1, v2}, Lx/zv6;->E(I)V

    .line 183
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v4

    if-lez v4, :cond_96c

    const/4 v5, 0x1

    goto :goto_96d

    :cond_96c
    const/4 v5, 0x0

    .line 184
    :goto_96d
    invoke-static {v0, v5}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 185
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v5

    move-object/from16 v75, v0

    const v0, 0x73747269

    if-ne v5, v0, :cond_9ac

    const/4 v0, 0x4

    .line 186
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 187
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v0

    and-int/lit8 v2, v0, 0x1

    and-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_98c

    const/4 v4, 0x1

    goto :goto_98d

    :cond_98c
    const/4 v4, 0x0

    :goto_98d
    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_996

    const/4 v0, 0x1

    :goto_994
    const/4 v5, 0x1

    goto :goto_998

    :cond_996
    const/4 v0, 0x0

    goto :goto_994

    :goto_998
    if-eq v5, v2, :cond_99c

    const/4 v2, 0x0

    goto :goto_99d

    :cond_99c
    const/4 v2, 0x1

    :goto_99d
    new-instance v5, Lx/dg3;

    move/from16 v76, v6

    new-instance v6, Lx/uv3;

    .line 188
    invoke-direct {v6, v2, v4, v0}, Lx/uv3;-><init>(ZZZ)V

    const/16 v0, 0xa

    invoke-direct {v5, v6, v0}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    goto :goto_9bc

    :cond_9ac
    move/from16 v76, v6

    add-int/2addr v2, v4

    move-object/from16 v0, v75

    goto :goto_95d

    :cond_9b2
    move-object/from16 v75, v0

    move/from16 v76, v6

    const/4 v5, 0x0

    goto :goto_9bc

    :cond_9b8
    move-object/from16 v75, v0

    move/from16 v76, v6

    :goto_9bc
    add-int v4, v74, v13

    move-object/from16 v2, v73

    move-object/from16 v0, v75

    move/from16 v6, v76

    goto/16 :goto_934

    :cond_9c6
    move-object/from16 v75, v0

    move-object/from16 v73, v2

    move/from16 v76, v6

    if-nez v5, :cond_9d0

    const/4 v0, 0x0

    goto :goto_9d6

    .line 189
    :cond_9d0
    new-instance v0, Lx/lt5;

    const/4 v2, 0x4

    invoke-direct {v0, v5, v2}, Lx/lt5;-><init>(Ljava/lang/Object;I)V

    :goto_9d6
    if-eqz v0, :cond_a0a

    .line 190
    iget-object v0, v0, Lx/lt5;->y:Ljava/lang/Object;

    check-cast v0, Lx/dg3;

    if-eqz v10, :cond_a1e

    iget-object v2, v10, Lx/pj;->a:Ljava/lang/Object;

    check-cast v2, Lx/m88;

    .line 191
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v5, 0x2

    if-lt v2, v5, :cond_a1b

    .line 192
    iget-object v2, v0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v2, Lx/uv3;

    .line 193
    iget-boolean v4, v2, Lx/uv3;->a:Z

    if-eqz v4, :cond_9f7

    .line 194
    iget-boolean v2, v2, Lx/uv3;->b:Z

    if-eqz v2, :cond_9f7

    const/4 v2, 0x1

    goto :goto_9f8

    :cond_9f7
    const/4 v2, 0x0

    .line 195
    :goto_9f8
    const-string v4, "both eye views must be marked as available"

    .line 196
    invoke-static {v4, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 197
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/uv3;

    .line 198
    iget-boolean v0, v0, Lx/uv3;->c:Z

    const/4 v13, 0x1

    xor-int/2addr v0, v13

    .line 199
    const-string v2, "for MV-HEVC, eye_views_reversed must be set to false"

    .line 200
    invoke-static {v2, v0}, Lx/br2;->o(Ljava/lang/String;Z)V

    :cond_a0a
    move/from16 v77, v7

    move-object/from16 v78, v10

    move/from16 v79, v11

    move/from16 v84, v12

    move-object/from16 v4, v54

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v12, -0x1

    const/16 v19, 0xa

    goto/16 :goto_e53

    :cond_a1b
    :goto_a1b
    const/4 v13, 0x1

    const/4 v2, -0x1

    goto :goto_a20

    :cond_a1e
    const/4 v10, 0x0

    goto :goto_a1b

    :goto_a20
    if-ne v8, v2, :cond_a45

    .line 201
    iget-object v0, v0, Lx/dg3;->y:Ljava/lang/Object;

    check-cast v0, Lx/uv3;

    .line 202
    iget-boolean v0, v0, Lx/uv3;->c:Z

    move/from16 v77, v7

    move/from16 v79, v11

    move/from16 v84, v12

    if-eq v13, v0, :cond_a3b

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x4

    goto/16 :goto_8e2

    :cond_a3b
    move/from16 v8, v16

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    goto/16 :goto_8e0

    :cond_a45
    move/from16 v77, v7

    move/from16 v79, v11

    move/from16 v84, v12

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    const/4 v7, 0x3

    const/16 v19, 0xa

    move v12, v2

    const/4 v2, 0x4

    goto/16 :goto_ea0

    :cond_a58
    move-object/from16 v75, v0

    move-object/from16 v73, v2

    move/from16 v76, v6

    const v0, 0x64766343

    if-eq v4, v0, :cond_a6d

    const v0, 0x64767643

    if-eq v4, v0, :cond_a6d

    const v0, 0x64767743

    if-ne v4, v0, :cond_a7e

    :cond_a6d
    move/from16 v77, v7

    move-object/from16 v78, v10

    move/from16 v79, v11

    move/from16 v84, v12

    move-object/from16 v4, v54

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v12, -0x1

    const/16 v19, 0xa

    goto/16 :goto_e9b

    :cond_a7e
    const v0, 0x76706343

    const/4 v5, 0x6

    if-ne v4, v0, :cond_b1f

    add-int/lit8 v0, v72, 0xc

    if-nez v73, :cond_a8b

    const/4 v3, 0x1

    :goto_a89
    const/4 v4, 0x0

    goto :goto_a8d

    :cond_a8b
    const/4 v3, 0x0

    goto :goto_a89

    .line 203
    :goto_a8d
    invoke-static {v4, v3}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 204
    invoke-virtual {v1, v0}, Lx/zv6;->E(I)V

    .line 205
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v0

    int-to-byte v0, v0

    .line 206
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v3

    int-to-byte v3, v3

    .line 207
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    shr-int/lit8 v6, v4, 0x4

    shr-int/lit8 v7, v4, 0x1

    const-string v12, "video/x-vnd.on2.vp9"

    const v13, 0x76703038

    if-ne v11, v13, :cond_aaf

    const-string v15, "video/x-vnd.on2.vp8"

    goto :goto_ab0

    :cond_aaf
    move-object v15, v12

    :goto_ab0
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_aed

    and-int/lit8 v7, v7, 0x7

    int-to-byte v12, v6

    int-to-byte v7, v7

    .line 208
    sget-object v44, Lx/v86;->a:[B

    const/16 v13, 0xc

    const/16 v44, 0xb

    .line 209
    new-array v2, v13, [B

    const/4 v13, 0x1

    const/16 v34, 0x0

    aput-byte v13, v2, v34

    aput-byte v13, v2, v13

    const/16 v56, 0x2

    aput-byte v0, v2, v56

    const/4 v0, 0x3

    aput-byte v56, v2, v0

    const/16 v30, 0x4

    aput-byte v13, v2, v30

    aput-byte v3, v2, v16

    aput-byte v0, v2, v5

    aput-byte v13, v2, v47

    const/16 v20, 0x8

    aput-byte v12, v2, v20

    const/16 v3, 0x9

    aput-byte v30, v2, v3

    const/16 v19, 0xa

    aput-byte v13, v2, v19

    aput-byte v7, v2, v44

    invoke-static {v2}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v2

    goto :goto_af3

    :cond_aed
    const/4 v0, 0x3

    const/4 v13, 0x1

    const/16 v19, 0xa

    move-object/from16 v2, v61

    :goto_af3
    and-int/lit8 v3, v4, 0x1

    .line 210
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    .line 211
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v5

    .line 212
    invoke-static {v4}, Lx/f29;->b(I)I

    move-result v4

    if-eq v13, v3, :cond_b05

    const/4 v7, 0x2

    goto :goto_b06

    :cond_b05
    const/4 v7, 0x1

    :goto_b06
    invoke-static {v5}, Lx/f29;->c(I)I

    move-result v3

    move-object/from16 v61, v2

    move/from16 v84, v6

    move/from16 v77, v7

    move/from16 v79, v11

    move-object/from16 v73, v15

    move-object/from16 v13, v71

    const/4 v2, 0x4

    const/4 v12, -0x1

    move v7, v0

    move v15, v3

    :goto_b1a
    move v3, v4

    move-object/from16 v4, v54

    goto/16 :goto_ea0

    :cond_b1f
    const/4 v0, 0x3

    const/16 v19, 0xa

    const/16 v44, 0xb

    const v2, 0x61763143

    if-ne v4, v2, :cond_b54

    add-int/lit8 v2, v14, -0x8

    .line 213
    new-array v3, v2, [B

    const/4 v5, 0x0

    .line 214
    invoke-virtual {v1, v3, v5, v2}, Lx/zv6;->H([BII)V

    .line 215
    invoke-static {v3}, Lx/go3;->a([B)Lx/go3;

    move-result-object v2

    iget-object v13, v2, Lx/go3;->a:Ljava/util/List;

    iget v3, v2, Lx/go3;->b:I

    iget v4, v2, Lx/go3;->c:I

    iget v5, v2, Lx/go3;->d:I

    iget v2, v2, Lx/go3;->e:I

    const-string v6, "video/av01"

    move v7, v0

    move v15, v2

    move/from16 v84, v3

    move/from16 v77, v5

    move-object/from16 v73, v6

    move/from16 v79, v11

    move-object/from16 v61, v13

    move-object/from16 v13, v71

    const/4 v2, 0x4

    const/4 v12, -0x1

    move/from16 v6, v84

    goto :goto_b1a

    :cond_b54
    const v2, 0x636c6c69

    const/16 v6, 0x19

    if-ne v4, v2, :cond_b8f

    if-nez v62, :cond_b67

    .line 216
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_b67
    move-object/from16 v2, v62

    const/16 v4, 0x15

    .line 217
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 218
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v2

    move/from16 v77, v7

    move/from16 v79, v11

    move/from16 v84, v12

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    const/4 v2, 0x4

    const/4 v12, -0x1

    move v7, v0

    goto/16 :goto_ea0

    :cond_b8f
    const v2, 0x6d646376

    if-ne v4, v2, :cond_c0e

    if-nez v62, :cond_ba0

    .line 220
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v62

    :cond_ba0
    move-object/from16 v2, v62

    .line 221
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v4

    .line 222
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v5

    .line 223
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v6

    .line 224
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v13

    .line 225
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v0

    move/from16 v77, v7

    .line 226
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v7

    move-object/from16 v78, v10

    .line 227
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v10

    move/from16 v79, v11

    .line 228
    invoke-virtual {v1}, Lx/zv6;->N()S

    move-result v11

    .line 229
    invoke-virtual {v1}, Lx/zv6;->P()J

    move-result-wide v80

    .line 230
    invoke-virtual {v1}, Lx/zv6;->P()J

    move-result-wide v82

    move/from16 v84, v12

    const/4 v12, 0x1

    .line 231
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 233
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 234
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 235
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 237
    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 239
    invoke-virtual {v2, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v80, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 240
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    div-long v4, v82, v4

    long-to-int v0, v4

    int-to-short v0, v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v62, v2

    :goto_c02
    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    const/4 v2, 0x4

    const/4 v7, 0x3

    goto/16 :goto_7a6

    :cond_c0e
    move/from16 v77, v7

    move-object/from16 v78, v10

    move/from16 v79, v11

    move/from16 v84, v12

    const v0, 0x64323633

    if-ne v4, v0, :cond_c28

    if-nez v73, :cond_c20

    const/4 v2, 0x1

    :goto_c1e
    const/4 v0, 0x0

    goto :goto_c22

    :cond_c20
    const/4 v2, 0x0

    goto :goto_c1e

    .line 242
    :goto_c22
    invoke-static {v0, v2}, Lx/br2;->o(Ljava/lang/String;Z)V

    move-object/from16 v73, v31

    goto :goto_c02

    :cond_c28
    const/4 v0, 0x0

    const v2, 0x65736473

    if-ne v4, v2, :cond_c56

    if-nez v73, :cond_c32

    const/4 v4, 0x1

    goto :goto_c33

    :cond_c32
    const/4 v4, 0x0

    .line 243
    :goto_c33
    invoke-static {v0, v4}, Lx/br2;->o(Ljava/lang/String;Z)V

    move/from16 v6, v72

    .line 244
    invoke-static {v6, v1}, Lx/yv3;->i(ILx/zv6;)Lx/sv3;

    move-result-object v4

    .line 245
    iget-object v5, v4, Lx/sv3;->z:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 246
    iget-object v6, v4, Lx/sv3;->A:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_c51

    .line 247
    invoke-static {v6}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v13

    move-object/from16 v66, v4

    move-object/from16 v73, v5

    move-object/from16 v61, v13

    goto :goto_c02

    :cond_c51
    move-object/from16 v66, v4

    move-object/from16 v73, v5

    goto :goto_c02

    :cond_c56
    move/from16 v6, v72

    const v7, 0x62747274

    if-ne v4, v7, :cond_c76

    add-int/lit8 v5, v6, 0x8

    .line 248
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    const/4 v4, 0x4

    .line 249
    invoke-virtual {v1, v4}, Lx/zv6;->G(I)V

    .line 250
    invoke-virtual {v1}, Lx/zv6;->P()J

    move-result-wide v4

    .line 251
    invoke-virtual {v1}, Lx/zv6;->P()J

    move-result-wide v6

    new-instance v10, Lx/ev3;

    invoke-direct {v10, v6, v7, v4, v5}, Lx/ev3;-><init>(JJ)V

    move-object/from16 v65, v10

    goto :goto_c02

    :cond_c76
    const v7, 0x70617370

    if-ne v4, v7, :cond_c9c

    add-int/lit8 v5, v6, 0x8

    .line 252
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 253
    invoke-virtual {v1}, Lx/zv6;->h()I

    move-result v4

    .line 254
    invoke-virtual {v1}, Lx/zv6;->h()I

    move-result v5

    int-to-float v4, v4

    int-to-float v5, v5

    div-float/2addr v4, v5

    move/from16 v64, v4

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    const/4 v2, 0x4

    const/4 v7, 0x3

    const/4 v12, -0x1

    const/16 v57, 0x1

    goto/16 :goto_ea0

    :cond_c9c
    const v7, 0x73763364

    if-ne v4, v7, :cond_cc8

    add-int/lit8 v5, v6, 0x8

    :goto_ca3
    sub-int v4, v5, v6

    if-ge v4, v14, :cond_cc4

    .line 255
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 256
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v4

    add-int/2addr v4, v5

    .line 257
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v7

    const v10, 0x70726f6a

    if-ne v7, v10, :cond_cc2

    .line 258
    iget-object v6, v1, Lx/zv6;->a:[B

    .line 259
    invoke-static {v6, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v13

    move-object/from16 v63, v13

    goto/16 :goto_c02

    :cond_cc2
    move v5, v4

    goto :goto_ca3

    :cond_cc4
    move-object/from16 v63, v0

    goto/16 :goto_c02

    :cond_cc8
    const v7, 0x73743364

    if-ne v4, v7, :cond_d1a

    .line 260
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    const/4 v7, 0x3

    .line 261
    invoke-virtual {v1, v7}, Lx/zv6;->G(I)V

    if-nez v4, :cond_ce5

    .line 262
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    if-eqz v4, :cond_d0e

    const/4 v13, 0x1

    if-eq v4, v13, :cond_d02

    const/4 v5, 0x2

    if-eq v4, v5, :cond_cf6

    if-eq v4, v7, :cond_ceb

    :cond_ce5
    move-object/from16 v4, v54

    const/4 v2, 0x4

    :goto_ce8
    const/4 v12, -0x1

    goto/16 :goto_e53

    :cond_ceb
    move v8, v7

    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    goto/16 :goto_7a5

    :cond_cf6
    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    const/4 v2, 0x4

    const/4 v8, 0x2

    goto/16 :goto_7a6

    :cond_d02
    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    const/4 v2, 0x4

    const/4 v8, 0x1

    goto/16 :goto_7a6

    :cond_d0e
    move-object/from16 v4, v54

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    const/4 v2, 0x4

    const/4 v8, 0x0

    goto/16 :goto_7a6

    :cond_d1a
    const/4 v7, 0x3

    const v10, 0x61707643

    if-ne v4, v10, :cond_e26

    add-int/lit8 v3, v6, 0xc

    add-int/lit8 v4, v14, -0xc

    .line 263
    new-array v6, v4, [B

    .line 264
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    const/4 v3, 0x0

    .line 265
    invoke-virtual {v1, v6, v3, v4}, Lx/zv6;->H([BII)V

    .line 266
    sget-object v10, Lx/v86;->a:[B

    const/16 v10, 0x11

    if-lt v4, v10, :cond_d35

    const/4 v10, 0x1

    goto :goto_d36

    :cond_d35
    move v10, v3

    .line 267
    :goto_d36
    const-string v11, "Invalid APV CSD length: %s"

    invoke-static {v11, v10, v4}, Lx/a58;->c(Ljava/lang/String;ZI)V

    .line 268
    aget-byte v4, v6, v3

    const/4 v13, 0x1

    if-ne v4, v13, :cond_d42

    const/4 v3, 0x1

    goto :goto_d43

    :cond_d42
    const/4 v3, 0x0

    :goto_d43
    const-string v10, "Invalid APV CSD version: %s"

    invoke-static {v10, v3, v4}, Lx/a58;->c(Ljava/lang/String;ZI)V

    .line 269
    aget-byte v3, v6, v16

    .line 270
    aget-byte v4, v6, v5

    .line 271
    aget-byte v10, v6, v47

    .line 272
    sget-object v11, Lx/pb7;->a:Ljava/lang/String;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 273
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "apv1.apvf"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v3, ".apvl"

    .line 275
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    const-string v3, ".apvb"

    .line 277
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v60

    .line 278
    invoke-static {v6}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v13

    new-instance v3, Lx/zv6;

    .line 279
    invoke-direct {v3, v6}, Lx/zv6;-><init>([B)V

    .line 280
    new-instance v4, Lx/mj2;

    array-length v10, v6

    invoke-direct {v4, v10, v6}, Lx/mj2;-><init>(I[B)V

    .line 281
    iget v3, v3, Lx/zv6;->b:I

    const/16 v6, 0x8

    mul-int/2addr v3, v6

    .line 282
    invoke-virtual {v4, v3}, Lx/mj2;->e(I)V

    const/4 v10, 0x1

    .line 283
    invoke-virtual {v4, v10}, Lx/mj2;->m(I)V

    .line 284
    invoke-virtual {v4, v6}, Lx/mj2;->i(I)I

    move-result v3

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v43, -0x1

    const/16 v55, -0x1

    :goto_d98
    if-ge v11, v3, :cond_e0c

    .line 285
    invoke-virtual {v4, v10}, Lx/mj2;->m(I)V

    .line 286
    invoke-virtual {v4, v6}, Lx/mj2;->i(I)I

    move-result v0

    move/from16 v61, v55

    move/from16 v55, v43

    move/from16 v43, v17

    move/from16 v17, v15

    move v15, v12

    const/4 v12, 0x0

    :goto_dab
    if-ge v12, v0, :cond_df6

    .line 287
    invoke-virtual {v4, v5}, Lx/mj2;->g(I)V

    .line 288
    invoke-virtual {v4}, Lx/mj2;->h()Z

    move-result v20

    .line 289
    invoke-virtual {v4}, Lx/mj2;->f()V

    move/from16 v2, v44

    .line 290
    invoke-virtual {v4, v2}, Lx/mj2;->m(I)V

    const/4 v2, 0x4

    .line 291
    invoke-virtual {v4, v2}, Lx/mj2;->g(I)V

    .line 292
    invoke-virtual {v4, v2}, Lx/mj2;->i(I)I

    move-result v30

    add-int/lit8 v61, v30, 0x8

    .line 293
    invoke-virtual {v4, v10}, Lx/mj2;->m(I)V

    if-eqz v20, :cond_de9

    .line 294
    invoke-virtual {v4, v6}, Lx/mj2;->i(I)I

    move-result v15

    .line 295
    invoke-virtual {v4, v6}, Lx/mj2;->i(I)I

    move-result v17

    .line 296
    invoke-virtual {v4, v10}, Lx/mj2;->m(I)V

    .line 297
    invoke-virtual {v4}, Lx/mj2;->h()Z

    move-result v6

    .line 298
    invoke-static {v15}, Lx/f29;->b(I)I

    move-result v15

    if-eq v10, v6, :cond_de2

    const/4 v6, 0x2

    goto :goto_de3

    :cond_de2
    const/4 v6, 0x1

    .line 299
    :goto_de3
    invoke-static/range {v17 .. v17}, Lx/f29;->c(I)I

    move-result v43

    move/from16 v17, v6

    :cond_de9
    add-int/lit8 v12, v12, 0x1

    move/from16 v55, v61

    const v2, 0x65736473

    const/16 v6, 0x8

    const/4 v10, 0x1

    const/16 v44, 0xb

    goto :goto_dab

    :cond_df6
    const/4 v2, 0x4

    add-int/lit8 v11, v11, 0x1

    move v12, v15

    move/from16 v15, v17

    move/from16 v17, v43

    move/from16 v43, v55

    move/from16 v55, v61

    const/4 v0, 0x0

    const v2, 0x65736473

    const/16 v6, 0x8

    const/4 v10, 0x1

    const/16 v44, 0xb

    goto :goto_d98

    :cond_e0c
    const/4 v2, 0x4

    .line 300
    new-instance v0, Lx/f29;

    .line 301
    const-string v0, "video/apv"

    move-object/from16 v73, v0

    move v3, v12

    move-object/from16 v61, v13

    move/from16 v77, v15

    move/from16 v15, v17

    move/from16 v84, v43

    move-object/from16 v4, v54

    move/from16 v6, v55

    move-object/from16 v13, v71

    move-object/from16 v10, v78

    goto/16 :goto_7a6

    :cond_e26
    const/4 v2, 0x4

    const v0, 0x636f6c72

    if-ne v4, v0, :cond_e97

    const/4 v12, -0x1

    if-ne v3, v12, :cond_e94

    if-ne v15, v12, :cond_e90

    .line 302
    invoke-virtual {v1}, Lx/zv6;->b()I

    move-result v0

    const v3, 0x6e636c78

    if-eq v0, v3, :cond_e3f

    const v3, 0x6e636c63

    if-ne v0, v3, :cond_e42

    :cond_e3f
    move-object/from16 v4, v54

    goto :goto_e5a

    .line 303
    :cond_e42
    const-string v3, "Unsupported color type: "

    .line 304
    invoke-static {v0}, Lx/un7;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v54

    invoke-static {v4, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v12

    move v15, v3

    :goto_e53
    move-object/from16 v13, v71

    :goto_e55
    move/from16 v6, v76

    move-object/from16 v10, v78

    goto :goto_ea0

    .line 305
    :goto_e5a
    invoke-virtual {v1}, Lx/zv6;->L()I

    move-result v0

    .line 306
    invoke-virtual {v1}, Lx/zv6;->L()I

    move-result v3

    const/4 v5, 0x2

    .line 307
    invoke-virtual {v1, v5}, Lx/zv6;->G(I)V

    const/16 v5, 0x13

    if-ne v14, v5, :cond_e76

    .line 308
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v6

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_e75

    move v14, v5

    const/4 v5, 0x1

    goto :goto_e77

    :cond_e75
    move v14, v5

    :cond_e76
    const/4 v5, 0x0

    .line 309
    :goto_e77
    invoke-static {v0}, Lx/f29;->b(I)I

    move-result v0

    const/4 v13, 0x1

    if-eq v13, v5, :cond_e80

    const/4 v5, 0x2

    goto :goto_e81

    :cond_e80
    const/4 v5, 0x1

    :goto_e81
    invoke-static {v3}, Lx/f29;->c(I)I

    move-result v3

    move v15, v3

    move/from16 v77, v5

    move-object/from16 v13, v71

    move/from16 v6, v76

    move-object/from16 v10, v78

    move v3, v0

    goto :goto_ea0

    :cond_e90
    move-object/from16 v4, v54

    move v3, v12

    goto :goto_e53

    :cond_e94
    move-object/from16 v4, v54

    goto :goto_e53

    :cond_e97
    move-object/from16 v4, v54

    goto/16 :goto_ce8

    .line 310
    :goto_e9b
    invoke-static {v1}, Lx/ri7;->a(Lx/zv6;)Lx/ri7;

    move-result-object v13

    goto :goto_e55

    :goto_ea0
    add-int v14, v70, v14

    move-object/from16 v54, v4

    move/from16 v4, v69

    move-object/from16 v2, v73

    move-object/from16 v0, v75

    move/from16 v7, v77

    move/from16 v11, v79

    move/from16 v12, v84

    goto/16 :goto_710

    :goto_eb2
    if-eqz v71, :cond_ebb

    move-object/from16 v13, v71

    .line 311
    iget-object v0, v13, Lx/ri7;->a:Ljava/lang/String;

    const-string v5, "video/dolby-vision"

    goto :goto_ebf

    :cond_ebb
    move-object/from16 v0, v60

    move-object/from16 v5, v73

    :goto_ebf
    if-nez v5, :cond_ec9

    move-object/from16 v5, v33

    move/from16 v0, v51

    move/from16 v10, v68

    goto/16 :goto_f58

    .line 312
    :cond_ec9
    new-instance v6, Lx/bab;

    .line 313
    invoke-direct {v6}, Lx/bab;-><init>()V

    move/from16 v10, v68

    .line 314
    invoke-virtual {v6, v10}, Lx/bab;->c(I)V

    .line 315
    invoke-virtual {v6, v5}, Lx/bab;->e(Ljava/lang/String;)V

    .line 316
    iput-object v0, v6, Lx/bab;->j:Ljava/lang/String;

    move/from16 v0, v67

    .line 317
    iput v0, v6, Lx/bab;->u:I

    move/from16 v0, v59

    .line 318
    iput v0, v6, Lx/bab;->v:I

    move/from16 v0, v58

    .line 319
    iput v0, v6, Lx/bab;->w:I

    move/from16 v0, v52

    .line 320
    iput v0, v6, Lx/bab;->x:I

    move/from16 v0, v64

    .line 321
    iput v0, v6, Lx/bab;->A:F

    move/from16 v0, v51

    .line 322
    iput v0, v6, Lx/bab;->z:I

    move-object/from16 v5, v63

    .line 323
    iput-object v5, v6, Lx/bab;->B:[B

    .line 324
    iput v8, v6, Lx/bab;->C:I

    move-object/from16 v5, v61

    .line 325
    iput-object v5, v6, Lx/bab;->q:Ljava/util/List;

    move/from16 v5, v50

    .line 326
    iput v5, v6, Lx/bab;->p:I

    move/from16 v5, v49

    .line 327
    iput v5, v6, Lx/bab;->E:I

    move-object/from16 v8, v48

    .line 328
    iput-object v8, v6, Lx/bab;->r:Lx/lwa;

    move-object/from16 v5, v33

    .line 329
    iput-object v5, v6, Lx/bab;->d:Ljava/lang/String;

    if-eqz v62, :cond_f13

    .line 330
    invoke-virtual/range {v62 .. v62}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    move-object/from16 v63, v8

    goto :goto_f15

    :cond_f13
    const/16 v63, 0x0

    .line 331
    :goto_f15
    new-instance v57, Lx/f29;

    move/from16 v58, v3

    move/from16 v60, v15

    move/from16 v62, v76

    move/from16 v59, v77

    move/from16 v61, v84

    invoke-direct/range {v57 .. v63}, Lx/f29;-><init>(IIIII[B)V

    move-object/from16 v3, v57

    .line 332
    iput-object v3, v6, Lx/bab;->D:Lx/f29;

    move-object/from16 v3, v65

    if-eqz v3, :cond_f3d

    .line 333
    iget-wide v13, v3, Lx/ev3;->a:J

    .line 334
    invoke-static {v13, v14}, Lx/id8;->l(J)I

    move-result v8

    .line 335
    iput v8, v6, Lx/bab;->h:I

    .line 336
    iget-wide v13, v3, Lx/ev3;->b:J

    .line 337
    invoke-static {v13, v14}, Lx/id8;->l(J)I

    move-result v3

    .line 338
    iput v3, v6, Lx/bab;->i:I

    goto :goto_f51

    :cond_f3d
    move-object/from16 v3, v66

    if-eqz v3, :cond_f51

    .line 339
    iget-wide v13, v3, Lx/sv3;->x:J

    .line 340
    invoke-static {v13, v14}, Lx/id8;->l(J)I

    move-result v8

    .line 341
    iput v8, v6, Lx/bab;->h:I

    .line 342
    iget-wide v13, v3, Lx/sv3;->y:J

    .line 343
    invoke-static {v13, v14}, Lx/id8;->l(J)I

    move-result v3

    .line 344
    iput v3, v6, Lx/bab;->i:I

    .line 345
    :cond_f51
    :goto_f51
    new-instance v3, Lx/zfb;

    .line 346
    invoke-direct {v3, v6}, Lx/zfb;-><init>(Lx/bab;)V

    .line 347
    iput-object v3, v9, Lx/vv3;->b:Lx/zfb;

    :goto_f58
    add-int v3, v23, v69

    .line 348
    invoke-virtual {v1, v3}, Lx/zv6;->E(I)V

    add-int/lit8 v3, v38, 0x1

    move v12, v0

    move-object v2, v1

    move v0, v3

    move-object v1, v5

    move/from16 v19, v7

    move v6, v10

    move/from16 v10, v21

    move/from16 v15, v22

    move/from16 v3, v35

    move/from16 v13, v36

    move-object/from16 v11, v41

    move-object/from16 v14, v42

    move/from16 v7, v53

    const/16 v8, 0xc

    const/16 v23, 0x2

    const/16 v34, 0x0

    move-object v5, v4

    move/from16 v4, v18

    goto/16 :goto_287

    :cond_f7f
    move/from16 v35, v3

    move v10, v6

    move/from16 v53, v7

    move-object/from16 v41, v11

    move/from16 v36, v13

    move-object/from16 v42, v14

    if-nez p5, :cond_1006

    const v0, 0x65647473

    move-object/from16 v1, v42

    .line 349
    invoke-virtual {v1, v0}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v0

    if-eqz v0, :cond_1001

    const v2, 0x656c7374

    .line 350
    invoke-virtual {v0, v2}, Lx/rl7;->b(I)Lx/om7;

    move-result-object v0

    if-nez v0, :cond_fa2

    const/4 v3, 0x0

    goto :goto_ff1

    :cond_fa2
    iget-object v0, v0, Lx/om7;->b:Lx/zv6;

    const/16 v5, 0x8

    .line 351
    invoke-virtual {v0, v5}, Lx/zv6;->E(I)V

    .line 352
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v2

    invoke-static {v2}, Lx/yv3;->a(I)I

    move-result v2

    .line 353
    invoke-virtual {v0}, Lx/zv6;->h()I

    move-result v3

    new-array v4, v3, [J

    new-array v5, v3, [J

    const/4 v8, 0x0

    :goto_fba
    if-ge v8, v3, :cond_fed

    const/4 v13, 0x1

    if-ne v2, v13, :cond_fc4

    .line 354
    invoke-virtual {v0}, Lx/zv6;->j()J

    move-result-wide v6

    goto :goto_fc8

    :cond_fc4
    invoke-virtual {v0}, Lx/zv6;->P()J

    move-result-wide v6

    :goto_fc8
    aput-wide v6, v4, v8

    if-ne v2, v13, :cond_fd1

    .line 355
    invoke-virtual {v0}, Lx/zv6;->d()J

    move-result-wide v6

    goto :goto_fd6

    :cond_fd1
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v6

    int-to-long v6, v6

    :goto_fd6
    aput-wide v6, v5, v8

    .line 356
    invoke-virtual {v0}, Lx/zv6;->N()S

    move-result v6

    if-ne v6, v13, :cond_fe5

    const/4 v6, 0x2

    .line 357
    invoke-virtual {v0, v6}, Lx/zv6;->G(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_fba

    .line 358
    :cond_fe5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 359
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_fed
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_ff1
    if-eqz v3, :cond_1001

    .line 361
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    .line 362
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [J

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    goto :goto_1009

    :cond_1001
    :goto_1001
    const/16 v32, 0x0

    const/16 v33, 0x0

    goto :goto_1009

    :cond_1006
    move-object/from16 v1, v42

    goto :goto_1001

    :goto_1009
    iget-object v0, v9, Lx/vv3;->b:Lx/zfb;

    if-nez v0, :cond_1011

    move-object/from16 v0, p7

    goto/16 :goto_90

    :cond_1011
    if-eqz v53, :cond_1043

    new-instance v2, Lx/uk7;

    move/from16 v7, v53

    invoke-direct {v2, v7}, Lx/uk7;-><init>(I)V

    .line 363
    new-instance v3, Lx/bab;

    invoke-direct {v3, v0}, Lx/bab;-><init>(Lx/zfb;)V

    .line 364
    iget-object v0, v0, Lx/zfb;->l:Lx/rz3;

    if-eqz v0, :cond_102f

    const/4 v13, 0x1

    new-array v4, v13, [Lx/ly3;

    const/16 v34, 0x0

    aput-object v2, v4, v34

    .line 365
    invoke-virtual {v0, v4}, Lx/rz3;->b([Lx/ly3;)Lx/rz3;

    move-result-object v0

    goto :goto_103b

    :cond_102f
    const/4 v13, 0x1

    const/16 v34, 0x0

    .line 366
    new-instance v0, Lx/rz3;

    new-array v4, v13, [Lx/ly3;

    aput-object v2, v4, v34

    .line 367
    invoke-direct {v0, v4}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 368
    :goto_103b
    iput-object v0, v3, Lx/bab;->k:Lx/rz3;

    .line 369
    new-instance v0, Lx/zfb;

    .line 370
    invoke-direct {v0, v3}, Lx/zfb;-><init>(Lx/bab;)V

    goto :goto_1045

    :cond_1043
    const/16 v34, 0x0

    .line 371
    :goto_1045
    new-instance v17, Lx/xw3;

    iget v2, v9, Lx/vv3;->d:I

    iget-object v3, v9, Lx/vv3;->a:[Lx/yw3;

    iget v4, v9, Lx/vv3;->c:I

    move-object/from16 v30, v3

    move/from16 v31, v4

    move/from16 v18, v10

    move-wide/from16 v24, v28

    move/from16 v19, v35

    move-wide/from16 v22, v39

    move-wide/from16 v20, v45

    move-object/from16 v28, v0

    move/from16 v29, v2

    invoke-direct/range {v17 .. v33}, Lx/xw3;-><init>(IIJJJJLx/zfb;I[Lx/yw3;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v15, v17

    .line 372
    :goto_1066
    invoke-interface {v0, v15}, Lx/x48;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx/xw3;

    if-eqz v2, :cond_1098

    const v3, 0x6d646961

    .line 373
    invoke-virtual {v1, v3}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x6d696e66

    .line 375
    invoke-virtual {v1, v3}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7374626c

    .line 377
    invoke-virtual {v1, v8}, Lx/rl7;->c(I)Lx/rl7;

    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    .line 379
    invoke-static {v2, v1, v3}, Lx/yv3;->g(Lx/xw3;Lx/rl7;Lx/up3;)Lx/ax3;

    move-result-object v1

    move-object/from16 v2, v41

    .line 380
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_109c

    :cond_1098
    move-object/from16 v3, p1

    move-object/from16 v2, v41

    :goto_109c
    add-int/lit8 v13, v36, 0x1

    move-object/from16 v0, p0

    move-object v11, v2

    goto/16 :goto_8

    :cond_10a3
    move-object v2, v11

    return-object v2
.end method

.method public static c(Lx/om7;)Lx/rz3;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx/om7;->b:Lx/zv6;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/zv6;->E(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/rz3;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    new-array v4, v3, [Lx/ly3;

    .line 14
    .line 15
    invoke-direct {v2, v4}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lt v4, v0, :cond_494

    .line 23
    .line 24
    iget v4, v1, Lx/zv6;->b:I

    .line 25
    .line 26
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    add-int/2addr v5, v4

    .line 31
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const v7, 0x6d657461

    .line 36
    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    const/4 v13, 0x0

    .line 40
    if-ne v6, v7, :cond_336

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lx/yv3;->f(Lx/zv6;)V

    .line 49
    .line 50
    .line 51
    :goto_32
    iget v4, v1, Lx/zv6;->b:I

    .line 52
    .line 53
    if-ge v4, v5, :cond_319

    .line 54
    .line 55
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v4

    .line 60
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const v14, 0x696c7374

    .line 65
    .line 66
    .line 67
    if-ne v7, v14, :cond_321

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    iget v7, v1, Lx/zv6;->b:I

    .line 81
    .line 82
    if-ge v7, v6, :cond_313

    .line 83
    .line 84
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    add-int/2addr v14, v7

    .line 89
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    shr-int/lit8 v15, v7, 0x18

    .line 94
    .line 95
    and-int/lit16 v15, v15, 0xff

    .line 96
    .line 97
    const-string v0, "Skipped unknown metadata entry: "

    .line 98
    .line 99
    const/16 v8, 0xa9

    .line 100
    .line 101
    const v16, 0xffffff

    .line 102
    .line 103
    .line 104
    const/16 v17, -0x1

    .line 105
    .line 106
    const-string v11, "TCON"

    .line 107
    .line 108
    const v10, 0x64617461

    .line 109
    .line 110
    .line 111
    const-string v9, "MetadataUtil"

    .line 112
    .line 113
    if-eq v15, v8, :cond_21b

    .line 114
    .line 115
    const/16 v8, 0xfd

    .line 116
    .line 117
    if-ne v15, v8, :cond_78

    .line 118
    .line 119
    goto/16 :goto_21b

    .line 120
    .line 121
    :cond_78
    const v8, 0x676e7265

    .line 122
    .line 123
    .line 124
    if-ne v7, v8, :cond_9f

    .line 125
    .line 126
    :try_start_7d
    invoke-static {v1}, Lx/gw3;->d(Lx/zv6;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/lit8 v0, v0, -0x1

    .line 131
    .line 132
    invoke-static {v0}, Lx/qt3;->a(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_97

    .line 137
    .line 138
    new-instance v7, Lx/ut3;

    .line 139
    .line 140
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v7, v11, v13, v0}, Lx/ut3;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/na8;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_300

    .line 148
    .line 149
    :catchall_94
    move-exception v0

    .line 150
    goto/16 :goto_30f

    .line 151
    .line 152
    :cond_97
    const-string v0, "Failed to parse standard genre code"

    .line 153
    .line 154
    invoke-static {v9, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    move-object v7, v13

    .line 158
    goto/16 :goto_300

    .line 159
    .line 160
    :cond_9f
    const v8, 0x6469736b

    .line 161
    .line 162
    .line 163
    if-ne v7, v8, :cond_ac

    .line 164
    .line 165
    const-string v0, "TPOS"

    .line 166
    .line 167
    invoke-static {v8, v0, v1}, Lx/gw3;->e(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    goto/16 :goto_300

    .line 172
    .line 173
    :cond_ac
    const v8, 0x74726b6e

    .line 174
    .line 175
    .line 176
    if-ne v7, v8, :cond_b9

    .line 177
    .line 178
    const-string v0, "TRCK"

    .line 179
    .line 180
    invoke-static {v8, v0, v1}, Lx/gw3;->e(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    goto/16 :goto_300

    .line 185
    .line 186
    :cond_b9
    const v8, 0x746d706f

    .line 187
    .line 188
    .line 189
    if-ne v7, v8, :cond_c6

    .line 190
    .line 191
    const-string v0, "TBPM"

    .line 192
    .line 193
    invoke-static {v8, v0, v1, v12, v3}, Lx/gw3;->c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_300

    .line 198
    .line 199
    :cond_c6
    const v8, 0x6370696c

    .line 200
    .line 201
    .line 202
    if-ne v7, v8, :cond_d3

    .line 203
    .line 204
    const-string v0, "TCMP"

    .line 205
    .line 206
    invoke-static {v8, v0, v1, v12, v12}, Lx/gw3;->c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    goto/16 :goto_300

    .line 211
    .line 212
    :cond_d3
    const v8, 0x636f7672

    .line 213
    .line 214
    .line 215
    if-ne v7, v8, :cond_138

    .line 216
    .line 217
    const-string v0, "Unrecognized cover art flags: "

    .line 218
    .line 219
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-ne v8, v10, :cond_131

    .line 228
    .line 229
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    and-int v8, v8, v16

    .line 234
    .line 235
    const/16 v10, 0xd

    .line 236
    .line 237
    if-ne v8, v10, :cond_f1

    .line 238
    .line 239
    const-string v10, "image/jpeg"

    .line 240
    .line 241
    goto :goto_fe

    .line 242
    :cond_f1
    const/16 v10, 0xe

    .line 243
    .line 244
    if-ne v8, v10, :cond_fd

    .line 245
    .line 246
    const-string v8, "image/png"

    .line 247
    .line 248
    move/from16 v19, v10

    .line 249
    .line 250
    move-object v10, v8

    .line 251
    move/from16 v8, v19

    .line 252
    .line 253
    goto :goto_fe

    .line 254
    :cond_fd
    move-object v10, v13

    .line 255
    :goto_fe
    if-nez v10, :cond_11e

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    add-int/lit8 v7, v7, 0x1e

    .line 266
    .line 267
    new-instance v10, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v9, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_9c

    .line 286
    .line 287
    :cond_11e
    const/4 v0, 0x4

    .line 288
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 289
    .line 290
    .line 291
    add-int/lit8 v7, v7, -0x10

    .line 292
    .line 293
    new-array v0, v7, [B

    .line 294
    .line 295
    invoke-virtual {v1, v0, v3, v7}, Lx/zv6;->H([BII)V

    .line 296
    .line 297
    .line 298
    new-instance v7, Lx/ht3;

    .line 299
    .line 300
    const/4 v8, 0x3

    .line 301
    invoke-direct {v7, v10, v13, v8, v0}, Lx/ht3;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_300

    .line 305
    .line 306
    :cond_131
    const-string v0, "Failed to parse cover art attribute"

    .line 307
    .line 308
    invoke-static {v9, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_9c

    .line 312
    .line 313
    :cond_138
    const v8, 0x61415254

    .line 314
    .line 315
    .line 316
    if-ne v7, v8, :cond_145

    .line 317
    .line 318
    const-string v0, "TPE2"

    .line 319
    .line 320
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    goto/16 :goto_300

    .line 325
    .line 326
    :cond_145
    const v8, 0x736f6e6d

    .line 327
    .line 328
    .line 329
    if-ne v7, v8, :cond_152

    .line 330
    .line 331
    const-string v0, "TSOT"

    .line 332
    .line 333
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    goto/16 :goto_300

    .line 338
    .line 339
    :cond_152
    const v8, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v7, v8, :cond_15f

    .line 343
    .line 344
    const-string v0, "TSOA"

    .line 345
    .line 346
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    goto/16 :goto_300

    .line 351
    .line 352
    :cond_15f
    const v8, 0x736f6172

    .line 353
    .line 354
    .line 355
    if-ne v7, v8, :cond_16c

    .line 356
    .line 357
    const-string v0, "TSOP"

    .line 358
    .line 359
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    goto/16 :goto_300

    .line 364
    .line 365
    :cond_16c
    const v8, 0x736f6161

    .line 366
    .line 367
    .line 368
    if-ne v7, v8, :cond_179

    .line 369
    .line 370
    const-string v0, "TSO2"

    .line 371
    .line 372
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto/16 :goto_300

    .line 377
    .line 378
    :cond_179
    const v8, 0x736f636f

    .line 379
    .line 380
    .line 381
    if-ne v7, v8, :cond_186

    .line 382
    .line 383
    const-string v0, "TSOC"

    .line 384
    .line 385
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    goto/16 :goto_300

    .line 390
    .line 391
    :cond_186
    const v8, 0x72746e67

    .line 392
    .line 393
    .line 394
    if-ne v7, v8, :cond_193

    .line 395
    .line 396
    const-string v0, "ITUNESADVISORY"

    .line 397
    .line 398
    invoke-static {v8, v0, v1, v3, v3}, Lx/gw3;->c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    goto/16 :goto_300

    .line 403
    .line 404
    :cond_193
    const v8, 0x70676170

    .line 405
    .line 406
    .line 407
    if-ne v7, v8, :cond_1a0

    .line 408
    .line 409
    const-string v0, "ITUNESGAPLESS"

    .line 410
    .line 411
    invoke-static {v8, v0, v1, v3, v12}, Lx/gw3;->c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    goto/16 :goto_300

    .line 416
    .line 417
    :cond_1a0
    const v8, 0x736f736e

    .line 418
    .line 419
    .line 420
    if-ne v7, v8, :cond_1ad

    .line 421
    .line 422
    const-string v0, "TVSHOWSORT"

    .line 423
    .line 424
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    goto/16 :goto_300

    .line 429
    .line 430
    :cond_1ad
    const v8, 0x74767368

    .line 431
    .line 432
    .line 433
    if-ne v7, v8, :cond_1ba

    .line 434
    .line 435
    const-string v0, "TVSHOW"

    .line 436
    .line 437
    invoke-static {v8, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    goto/16 :goto_300

    .line 442
    .line 443
    :cond_1ba
    const v8, 0x2d2d2d2d

    .line 444
    .line 445
    .line 446
    if-ne v7, v8, :cond_2d5

    .line 447
    .line 448
    move-object v0, v13

    .line 449
    move-object v7, v0

    .line 450
    move/from16 v8, v17

    .line 451
    .line 452
    move v9, v8

    .line 453
    :goto_1c4
    iget v11, v1, Lx/zv6;->b:I

    .line 454
    .line 455
    if-ge v11, v14, :cond_1fa

    .line 456
    .line 457
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    const/4 v3, 0x4

    .line 466
    invoke-virtual {v1, v3}, Lx/zv6;->G(I)V

    .line 467
    .line 468
    .line 469
    const v3, 0x6d65616e

    .line 470
    .line 471
    .line 472
    if-ne v13, v3, :cond_1e2

    .line 473
    .line 474
    add-int/lit8 v15, v15, -0xc

    .line 475
    .line 476
    invoke-virtual {v1, v15}, Lx/zv6;->l(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_1e0
    const/4 v13, 0x0

    .line 482
    goto :goto_1c4

    .line 483
    :cond_1e2
    add-int/lit8 v3, v15, -0xc

    .line 484
    .line 485
    const v12, 0x6e616d65

    .line 486
    .line 487
    .line 488
    if-ne v13, v12, :cond_1f0

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Lx/zv6;->l(I)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    :goto_1ed
    const/4 v3, 0x0

    .line 495
    const/4 v12, 0x1

    .line 496
    goto :goto_1e0

    .line 497
    :cond_1f0
    if-ne v13, v10, :cond_1f3

    .line 498
    .line 499
    move v9, v15

    .line 500
    :cond_1f3
    if-ne v13, v10, :cond_1f6

    .line 501
    .line 502
    move v8, v11

    .line 503
    :cond_1f6
    invoke-virtual {v1, v3}, Lx/zv6;->G(I)V

    .line 504
    .line 505
    .line 506
    goto :goto_1ed

    .line 507
    :cond_1fa
    if-eqz v0, :cond_202

    .line 508
    .line 509
    if-eqz v7, :cond_202

    .line 510
    .line 511
    move/from16 v3, v17

    .line 512
    .line 513
    if-ne v8, v3, :cond_205

    .line 514
    .line 515
    :cond_202
    :goto_202
    const/4 v7, 0x0

    .line 516
    goto/16 :goto_300

    .line 517
    .line 518
    :cond_205
    invoke-virtual {v1, v8}, Lx/zv6;->E(I)V

    .line 519
    .line 520
    .line 521
    const/16 v3, 0x10

    .line 522
    .line 523
    invoke-virtual {v1, v3}, Lx/zv6;->G(I)V

    .line 524
    .line 525
    .line 526
    add-int/lit8 v9, v9, -0x10

    .line 527
    .line 528
    invoke-virtual {v1, v9}, Lx/zv6;->l(I)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    new-instance v8, Lx/rt3;

    .line 533
    .line 534
    invoke-direct {v8, v0, v7, v3}, Lx/rt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    move-object v7, v8

    .line 538
    goto/16 :goto_300

    .line 539
    .line 540
    :cond_21b
    :goto_21b
    and-int v3, v7, v16

    .line 541
    .line 542
    const v8, 0x636d74

    .line 543
    .line 544
    .line 545
    if-ne v3, v8, :cond_24e

    .line 546
    .line 547
    const-string v0, "Failed to parse comment attribute: "

    .line 548
    .line 549
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    if-ne v8, v10, :cond_242

    .line 558
    .line 559
    const/16 v8, 0x8

    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lx/zv6;->G(I)V

    .line 562
    .line 563
    .line 564
    add-int/lit8 v3, v3, -0x10

    .line 565
    .line 566
    invoke-virtual {v1, v3}, Lx/zv6;->l(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    new-instance v7, Lx/lt3;

    .line 571
    .line 572
    const-string v3, "und"

    .line 573
    .line 574
    invoke-direct {v7, v3, v0, v0}, Lx/lt3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_300

    .line 578
    .line 579
    :cond_242
    invoke-static {v7}, Lx/un7;->a(I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v9, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    goto :goto_202

    .line 591
    :cond_24e
    const v8, 0x6e616d

    .line 592
    .line 593
    .line 594
    if-eq v3, v8, :cond_2fa

    .line 595
    .line 596
    const v8, 0x74726b

    .line 597
    .line 598
    .line 599
    if-ne v3, v8, :cond_25a

    .line 600
    .line 601
    goto/16 :goto_2fa

    .line 602
    .line 603
    :cond_25a
    const v8, 0x636f6d

    .line 604
    .line 605
    .line 606
    if-eq v3, v8, :cond_2f3

    .line 607
    .line 608
    const v8, 0x777274

    .line 609
    .line 610
    .line 611
    if-ne v3, v8, :cond_266

    .line 612
    .line 613
    goto/16 :goto_2f3

    .line 614
    .line 615
    :cond_266
    const v8, 0x646179

    .line 616
    .line 617
    .line 618
    if-ne v3, v8, :cond_273

    .line 619
    .line 620
    const-string v0, "TDRC"

    .line 621
    .line 622
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    goto/16 :goto_300

    .line 627
    .line 628
    :cond_273
    const v8, 0x415254

    .line 629
    .line 630
    .line 631
    if-ne v3, v8, :cond_280

    .line 632
    .line 633
    const-string v0, "TPE1"

    .line 634
    .line 635
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    goto/16 :goto_300

    .line 640
    .line 641
    :cond_280
    const v8, 0x746f6f

    .line 642
    .line 643
    .line 644
    if-ne v3, v8, :cond_28d

    .line 645
    .line 646
    const-string v0, "TSSE"

    .line 647
    .line 648
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    goto/16 :goto_300

    .line 653
    .line 654
    :cond_28d
    const v8, 0x616c62

    .line 655
    .line 656
    .line 657
    if-ne v3, v8, :cond_299

    .line 658
    .line 659
    const-string v0, "TALB"

    .line 660
    .line 661
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    goto :goto_300

    .line 666
    :cond_299
    const v8, 0x6c7972

    .line 667
    .line 668
    .line 669
    if-ne v3, v8, :cond_2a5

    .line 670
    .line 671
    const-string v0, "USLT"

    .line 672
    .line 673
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    goto :goto_300

    .line 678
    :cond_2a5
    const v8, 0x67656e

    .line 679
    .line 680
    .line 681
    if-ne v3, v8, :cond_2af

    .line 682
    .line 683
    invoke-static {v7, v11, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 684
    .line 685
    .line 686
    move-result-object v7

    .line 687
    goto :goto_300

    .line 688
    :cond_2af
    const v8, 0x677270

    .line 689
    .line 690
    .line 691
    if-ne v3, v8, :cond_2bb

    .line 692
    .line 693
    const-string v0, "TIT1"

    .line 694
    .line 695
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    goto :goto_300

    .line 700
    :cond_2bb
    const v8, 0x6d766e

    .line 701
    .line 702
    .line 703
    if-ne v3, v8, :cond_2c7

    .line 704
    .line 705
    const-string v0, "MVNM"

    .line 706
    .line 707
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 708
    .line 709
    .line 710
    move-result-object v7

    .line 711
    goto :goto_300

    .line 712
    :cond_2c7
    const v8, 0x6d7669

    .line 713
    .line 714
    .line 715
    if-ne v3, v8, :cond_2d5

    .line 716
    .line 717
    const-string v0, "MVIN"

    .line 718
    .line 719
    const/4 v3, 0x1

    .line 720
    const/4 v8, 0x0

    .line 721
    invoke-static {v7, v0, v1, v3, v8}, Lx/gw3;->c(ILjava/lang/String;Lx/zv6;ZZ)Lx/pt3;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    goto :goto_300

    .line 726
    :cond_2d5
    invoke-static {v7}, Lx/un7;->a(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    add-int/lit8 v7, v7, 0x20

    .line 735
    .line 736
    new-instance v8, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v0}, Lx/ul6;->a(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_202

    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    const-string v0, "TCOM"

    .line 757
    .line 758
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    goto :goto_300

    .line 763
    :cond_2fa
    :goto_2fa
    const-string v0, "TIT2"

    .line 764
    .line 765
    invoke-static {v7, v0, v1}, Lx/gw3;->b(ILjava/lang/String;Lx/zv6;)Lx/ut3;

    .line 766
    .line 767
    .line 768
    move-result-object v7
    :try_end_300
    .catchall {:try_start_7d .. :try_end_300} :catchall_94

    .line 769
    :goto_300
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 770
    .line 771
    .line 772
    if-eqz v7, :cond_308

    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    :cond_308
    const/16 v0, 0x8

    .line 778
    .line 779
    const/4 v3, 0x0

    .line 780
    const/4 v12, 0x1

    .line 781
    const/4 v13, 0x0

    .line 782
    goto/16 :goto_4f

    .line 783
    .line 784
    :goto_30f
    invoke-virtual {v1, v14}, Lx/zv6;->E(I)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_313
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_31b

    .line 793
    .line 794
    :cond_319
    const/4 v13, 0x0

    .line 795
    goto :goto_32b

    .line 796
    :cond_31b
    new-instance v13, Lx/rz3;

    .line 797
    .line 798
    invoke-direct {v13, v4}, Lx/rz3;-><init>(Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    goto :goto_32b

    .line 802
    :cond_321
    invoke-virtual {v1, v6}, Lx/zv6;->E(I)V

    .line 803
    .line 804
    .line 805
    const/16 v0, 0x8

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    const/4 v12, 0x1

    .line 809
    const/4 v13, 0x0

    .line 810
    goto/16 :goto_32

    .line 811
    .line 812
    :goto_32b
    invoke-virtual {v2, v13}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-object v2, v0

    .line 817
    const/16 v9, 0x8

    .line 818
    .line 819
    :goto_332
    const/16 v18, 0x0

    .line 820
    .line 821
    goto/16 :goto_48c

    .line 822
    .line 823
    :cond_336
    const v0, 0x736d7461

    .line 824
    .line 825
    .line 826
    const/4 v3, 0x2

    .line 827
    if-ne v6, v0, :cond_3de

    .line 828
    .line 829
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0xc

    .line 833
    .line 834
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 835
    .line 836
    .line 837
    :goto_344
    iget v4, v1, Lx/zv6;->b:I

    .line 838
    .line 839
    if-ge v4, v5, :cond_359

    .line 840
    .line 841
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 842
    .line 843
    .line 844
    move-result v6

    .line 845
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 846
    .line 847
    .line 848
    move-result v7

    .line 849
    const v8, 0x73617574

    .line 850
    .line 851
    .line 852
    if-ne v7, v8, :cond_3ca

    .line 853
    .line 854
    const/16 v7, 0x10

    .line 855
    .line 856
    if-ge v6, v7, :cond_35e

    .line 857
    .line 858
    :cond_359
    const/16 v9, 0x8

    .line 859
    .line 860
    :goto_35b
    const/4 v13, 0x0

    .line 861
    goto/16 :goto_3d7

    .line 862
    .line 863
    :cond_35e
    const/4 v8, 0x4

    .line 864
    invoke-virtual {v1, v8}, Lx/zv6;->G(I)V

    .line 865
    .line 866
    .line 867
    const/4 v4, 0x0

    .line 868
    const/4 v6, 0x0

    .line 869
    const/4 v11, -0x1

    .line 870
    :goto_365
    if-ge v4, v3, :cond_37a

    .line 871
    .line 872
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 877
    .line 878
    .line 879
    move-result v8

    .line 880
    if-nez v7, :cond_373

    .line 881
    .line 882
    move v11, v8

    .line 883
    goto :goto_377

    .line 884
    :cond_373
    const/4 v9, 0x1

    .line 885
    if-ne v7, v9, :cond_377

    .line 886
    .line 887
    move v6, v8

    .line 888
    :cond_377
    :goto_377
    add-int/lit8 v4, v4, 0x1

    .line 889
    .line 890
    goto :goto_365

    .line 891
    :cond_37a
    const v3, -0x7fffffff

    .line 892
    .line 893
    .line 894
    if-ne v11, v0, :cond_384

    .line 895
    .line 896
    const/16 v0, 0xf0

    .line 897
    .line 898
    :goto_381
    const/16 v9, 0x8

    .line 899
    .line 900
    goto :goto_3b4

    .line 901
    :cond_384
    const/16 v10, 0xd

    .line 902
    .line 903
    if-ne v11, v10, :cond_38b

    .line 904
    .line 905
    const/16 v0, 0x78

    .line 906
    .line 907
    goto :goto_381

    .line 908
    :cond_38b
    const/16 v4, 0x15

    .line 909
    .line 910
    if-eq v11, v4, :cond_391

    .line 911
    .line 912
    move v0, v3

    .line 913
    goto :goto_381

    .line 914
    :cond_391
    invoke-virtual {v1}, Lx/zv6;->B()I

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    const/16 v9, 0x8

    .line 919
    .line 920
    if-lt v4, v9, :cond_39e

    .line 921
    .line 922
    iget v4, v1, Lx/zv6;->b:I

    .line 923
    .line 924
    add-int/2addr v4, v9

    .line 925
    if-le v4, v5, :cond_3a0

    .line 926
    .line 927
    :cond_39e
    :goto_39e
    move v0, v3

    .line 928
    goto :goto_3b4

    .line 929
    :cond_3a0
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 934
    .line 935
    .line 936
    move-result v7

    .line 937
    if-lt v4, v0, :cond_39e

    .line 938
    .line 939
    const v0, 0x73726672

    .line 940
    .line 941
    .line 942
    if-eq v7, v0, :cond_3b0

    .line 943
    .line 944
    goto :goto_39e

    .line 945
    :cond_3b0
    invoke-virtual {v1}, Lx/zv6;->f()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    :goto_3b4
    if-ne v0, v3, :cond_3b7

    .line 950
    .line 951
    goto :goto_35b

    .line 952
    :cond_3b7
    new-instance v13, Lx/rz3;

    .line 953
    .line 954
    new-instance v3, Lx/yt3;

    .line 955
    .line 956
    int-to-float v0, v0

    .line 957
    invoke-direct {v3, v6, v0}, Lx/yt3;-><init>(IF)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x1

    .line 961
    new-array v0, v0, [Lx/ly3;

    .line 962
    .line 963
    const/16 v18, 0x0

    .line 964
    .line 965
    aput-object v3, v0, v18

    .line 966
    .line 967
    invoke-direct {v13, v0}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 968
    .line 969
    .line 970
    goto :goto_3d7

    .line 971
    :cond_3ca
    const/16 v7, 0x10

    .line 972
    .line 973
    const/4 v8, 0x4

    .line 974
    const/16 v9, 0x8

    .line 975
    .line 976
    const/16 v10, 0xd

    .line 977
    .line 978
    add-int/2addr v4, v6

    .line 979
    invoke-virtual {v1, v4}, Lx/zv6;->E(I)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_344

    .line 983
    .line 984
    :goto_3d7
    invoke-virtual {v2, v13}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    move-object v2, v0

    .line 989
    goto/16 :goto_332

    .line 990
    .line 991
    :cond_3de
    const/16 v9, 0x8

    .line 992
    .line 993
    const v0, -0x56878686

    .line 994
    .line 995
    .line 996
    if-ne v6, v0, :cond_43a

    .line 997
    .line 998
    invoke-virtual {v1}, Lx/zv6;->N()S

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    invoke-virtual {v1, v3}, Lx/zv6;->G(I)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1006
    .line 1007
    invoke-virtual {v1, v0, v3}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/16 v3, 0x2b

    .line 1012
    .line 1013
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    const/16 v4, 0x2d

    .line 1018
    .line 1019
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1024
    .line 1025
    .line 1026
    move-result v3

    .line 1027
    const/4 v8, 0x0

    .line 1028
    :try_start_403
    invoke-virtual {v0, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v4
    :try_end_407
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_403 .. :try_end_407} :catch_431
    .catch Ljava/lang/NumberFormatException; {:try_start_403 .. :try_end_407} :catch_431

    .line 1032
    :try_start_407
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1033
    .line 1034
    .line 1035
    move-result v4

    .line 1036
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1037
    .line 1038
    .line 1039
    move-result v6

    .line 1040
    const/16 v17, -0x1

    .line 1041
    .line 1042
    add-int/lit8 v6, v6, -0x1

    .line 1043
    .line 1044
    invoke-virtual {v0, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    new-instance v3, Lx/rz3;

    .line 1053
    .line 1054
    new-instance v6, Lx/gp7;

    .line 1055
    .line 1056
    invoke-direct {v6, v4, v0}, Lx/gp7;-><init>(FF)V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x1

    .line 1060
    new-array v0, v0, [Lx/ly3;
    :try_end_425
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_407 .. :try_end_425} :catch_42e
    .catch Ljava/lang/NumberFormatException; {:try_start_407 .. :try_end_425} :catch_42e

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    :try_start_427
    aput-object v6, v0, v18

    .line 1065
    .line 1066
    invoke-direct {v3, v0}, Lx/rz3;-><init>([Lx/ly3;)V
    :try_end_42c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_427 .. :try_end_42c} :catch_433
    .catch Ljava/lang/NumberFormatException; {:try_start_427 .. :try_end_42c} :catch_433

    .line 1067
    .line 1068
    .line 1069
    move-object v13, v3

    .line 1070
    goto :goto_434

    .line 1071
    :catch_42e
    const/16 v18, 0x0

    .line 1072
    .line 1073
    goto :goto_433

    .line 1074
    :catch_431
    move/from16 v18, v8

    .line 1075
    .line 1076
    :catch_433
    :goto_433
    const/4 v13, 0x0

    .line 1077
    :goto_434
    invoke-virtual {v2, v13}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    :goto_438
    move-object v2, v0

    .line 1082
    goto :goto_48c

    .line 1083
    :cond_43a
    const/16 v18, 0x0

    .line 1084
    .line 1085
    const v0, 0x6368706c

    .line 1086
    .line 1087
    .line 1088
    if-ne v6, v0, :cond_48c

    .line 1089
    .line 1090
    const/4 v0, 0x5

    .line 1091
    :try_start_442
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1}, Lx/zv6;->b()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    new-instance v3, Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1101
    .line 1102
    .line 1103
    move/from16 v8, v18

    .line 1104
    .line 1105
    :goto_450
    if-ge v8, v0, :cond_479

    .line 1106
    .line 1107
    invoke-virtual {v1}, Lx/zv6;->d()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v6

    .line 1111
    const-wide/16 v10, 0x2710

    .line 1112
    .line 1113
    div-long/2addr v6, v10

    .line 1114
    const-wide/16 v10, 0x0

    .line 1115
    .line 1116
    cmp-long v4, v6, v10

    .line 1117
    .line 1118
    if-gez v4, :cond_464

    .line 1119
    .line 1120
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    :cond_464
    invoke-virtual {v1}, Lx/zv6;->K()I

    .line 1126
    .line 1127
    .line 1128
    move-result v4

    .line 1129
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1130
    .line 1131
    invoke-virtual {v1, v4, v10}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    new-instance v10, Lx/ms3;

    .line 1136
    .line 1137
    invoke-direct {v10, v6, v7, v4}, Lx/ms3;-><init>(JLjava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    add-int/lit8 v8, v8, 0x1

    .line 1144
    .line 1145
    goto :goto_450

    .line 1146
    :cond_479
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v0

    .line 1150
    if-eqz v0, :cond_481

    .line 1151
    .line 1152
    :catch_47f
    const/4 v13, 0x0

    .line 1153
    goto :goto_487

    .line 1154
    :cond_481
    new-instance v0, Lx/rz3;

    .line 1155
    .line 1156
    invoke-direct {v0, v3}, Lx/rz3;-><init>(Ljava/util/List;)V
    :try_end_486
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_442 .. :try_end_486} :catch_47f

    .line 1157
    .line 1158
    .line 1159
    move-object v13, v0

    .line 1160
    :goto_487
    invoke-virtual {v2, v13}, Lx/rz3;->a(Lx/rz3;)Lx/rz3;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    goto :goto_438

    .line 1165
    :cond_48c
    :goto_48c
    invoke-virtual {v1, v5}, Lx/zv6;->E(I)V

    .line 1166
    .line 1167
    .line 1168
    move v0, v9

    .line 1169
    move/from16 v3, v18

    .line 1170
    .line 1171
    goto/16 :goto_11

    .line 1172
    .line 1173
    :cond_494
    return-object v2
.end method

.method public static d(Lx/zv6;)Lx/zp7;
    .registers 12

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/zv6;->E(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lx/yv3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/zv6;->P()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lx/zv6;->P()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_17
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lx/zv6;->d()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lx/zv6;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_17

    .line 36
    :goto_23
    invoke-virtual {p0}, Lx/zv6;->P()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance v4, Lx/zp7;

    .line 41
    .line 42
    invoke-direct/range {v4 .. v10}, Lx/zp7;-><init>(JJJ)V

    .line 43
    .line 44
    .line 45
    return-object v4
.end method

.method public static e(Lx/rl7;)Lx/rz3;
    .registers 13

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/rl7;->b(I)Lx/om7;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lx/rl7;->b(I)Lx/om7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lx/rl7;->b(I)Lx/om7;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_d9

    .line 24
    .line 25
    if-eqz v1, :cond_d9

    .line 26
    .line 27
    if-eqz p0, :cond_d9

    .line 28
    .line 29
    iget-object v0, v0, Lx/om7;->b:Lx/zv6;

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const v3, 0x6d647461

    .line 41
    .line 42
    .line 43
    if-eq v0, v3, :cond_2e

    .line 44
    .line 45
    goto/16 :goto_d9

    .line 46
    .line 47
    :cond_2e
    iget-object v0, v1, Lx/om7;->b:Lx/zv6;

    .line 48
    .line 49
    const/16 v1, 0xc

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lx/zv6;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v3, v1, [Ljava/lang/String;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    move v5, v4

    .line 62
    :goto_3d
    if-ge v5, v1, :cond_54

    .line 63
    .line 64
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x4

    .line 69
    invoke-virtual {v0, v7}, Lx/zv6;->G(I)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v6, v6, -0x8

    .line 73
    .line 74
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {v0, v6, v7}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    aput-object v6, v3, v5

    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_3d

    .line 85
    :cond_54
    iget-object p0, p0, Lx/om7;->b:Lx/zv6;

    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lx/zv6;->E(I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-virtual {p0}, Lx/zv6;->B()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-le v6, v0, :cond_cd

    .line 102
    .line 103
    iget v6, p0, Lx/zv6;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    add-int/2addr v7, v6

    .line 110
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/lit8 v6, v6, -0x1

    .line 115
    .line 116
    if-ltz v6, :cond_b3

    .line 117
    .line 118
    if-ge v6, v1, :cond_b3

    .line 119
    .line 120
    aget-object v6, v3, v6

    .line 121
    .line 122
    :goto_79
    iget v8, p0, Lx/zv6;->b:I

    .line 123
    .line 124
    if-ge v8, v7, :cond_a6

    .line 125
    .line 126
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    const v11, 0x64617461

    .line 135
    .line 136
    .line 137
    if-ne v10, v11, :cond_a8

    .line 138
    .line 139
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    add-int/lit8 v9, v9, -0x10

    .line 148
    .line 149
    new-array v11, v9, [B

    .line 150
    .line 151
    invoke-virtual {p0, v11, v4, v9}, Lx/zv6;->H([BII)V

    .line 152
    .line 153
    .line 154
    :try_start_99
    new-instance v9, Lx/uj7;

    .line 155
    .line 156
    invoke-direct {v9, v6, v11, v10, v8}, Lx/uj7;-><init>(Ljava/lang/String;[BII)V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9e} :catch_9f

    .line 157
    .line 158
    .line 159
    goto :goto_ad

    .line 160
    :catch_9f
    const-string v8, "Failed to parse metadata entry with key: "

    .line 161
    .line 162
    const-string v9, "MetadataUtil"

    .line 163
    .line 164
    invoke-static {v6, v8, v9}, Lx/hx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    move-object v9, v2

    .line 168
    goto :goto_ad

    .line 169
    :cond_a8
    add-int/2addr v8, v9

    .line 170
    invoke-virtual {p0, v8}, Lx/zv6;->E(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_79

    .line 174
    :goto_ad
    if-eqz v9, :cond_c9

    .line 175
    .line 176
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_c9

    .line 180
    :cond_b3
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    new-instance v9, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    add-int/lit8 v8, v8, 0x29

    .line 191
    .line 192
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const-string v8, "Skipped metadata with unknown key index: "

    .line 196
    .line 197
    const-string v10, "BoxParsers"

    .line 198
    .line 199
    invoke-static {v9, v8, v6, v10}, Lx/h0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    invoke-virtual {p0, v7}, Lx/zv6;->E(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_60

    .line 206
    :cond_cd
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    if-nez p0, :cond_d9

    .line 211
    .line 212
    new-instance p0, Lx/rz3;

    .line 213
    .line 214
    invoke-direct {p0, v5}, Lx/rz3;-><init>(Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_d9
    :goto_d9
    return-object v2
.end method

.method public static f(Lx/zv6;)V
    .registers 4

    .line 1
    iget v0, p0, Lx/zv6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Lx/zv6;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/zv6;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const v2, 0x68646c72    # 4.3148E24f

    .line 12
    .line 13
    .line 14
    if-eq v1, v2, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x4

    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, v0}, Lx/zv6;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g(Lx/xw3;Lx/rl7;Lx/up3;)Lx/ax3;
    .registers 47

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v3, v1, Lx/xw3;->g:Lx/zfb;

    .line 6
    .line 7
    const v4, 0x7374737a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v4}, Lx/rl7;->b(I)Lx/om7;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    new-instance v7, Lx/wv3;

    .line 19
    .line 20
    invoke-direct {v7, v4, v3}, Lx/wv3;-><init>(Lx/om7;Lx/zfb;)V

    .line 21
    .line 22
    .line 23
    goto :goto_3a

    .line 24
    :cond_17
    const v4, 0x73747a32

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Lx/rl7;->b(I)Lx/om7;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_724

    .line 32
    .line 33
    new-instance v7, Lx/xv3;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, v4, Lx/om7;->b:Lx/zv6;

    .line 39
    .line 40
    iput-object v4, v7, Lx/xv3;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lx/zv6;->E(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lx/zv6;->h()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    and-int/lit16 v8, v8, 0xff

    .line 50
    .line 51
    iput v8, v7, Lx/xv3;->b:I

    .line 52
    .line 53
    invoke-virtual {v4}, Lx/zv6;->h()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v7, Lx/xv3;->a:I

    .line 58
    .line 59
    :goto_3a
    invoke-interface {v7}, Lx/tv3;->zza()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v8, 0x0

    .line 64
    if-nez v4, :cond_56

    .line 65
    .line 66
    new-instance v0, Lx/ax3;

    .line 67
    .line 68
    new-array v2, v8, [J

    .line 69
    .line 70
    new-array v3, v8, [I

    .line 71
    .line 72
    new-array v5, v8, [J

    .line 73
    .line 74
    new-array v6, v8, [I

    .line 75
    .line 76
    new-array v7, v8, [I

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    invoke-direct/range {v0 .. v11}, Lx/ax3;-><init>(Lx/xw3;[J[II[J[I[IZJI)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    iget v9, v1, Lx/xw3;->b:I

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    const-wide/16 v11, 0x0

    .line 91
    .line 92
    if-ne v9, v10, :cond_7a

    .line 93
    .line 94
    iget-wide v13, v1, Lx/xw3;->f:J

    .line 95
    .line 96
    cmp-long v9, v13, v11

    .line 97
    .line 98
    if-lez v9, :cond_7a

    .line 99
    .line 100
    int-to-float v9, v4

    .line 101
    long-to-float v13, v13

    .line 102
    new-instance v14, Lx/bab;

    .line 103
    .line 104
    invoke-direct {v14, v3}, Lx/bab;-><init>(Lx/zfb;)V

    .line 105
    .line 106
    .line 107
    const v3, 0x49742400    # 1000000.0f

    .line 108
    .line 109
    .line 110
    div-float/2addr v13, v3

    .line 111
    div-float/2addr v9, v13

    .line 112
    iput v9, v14, Lx/bab;->y:F

    .line 113
    .line 114
    new-instance v3, Lx/zfb;

    .line 115
    .line 116
    invoke-direct {v3, v14}, Lx/zfb;-><init>(Lx/bab;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lx/xw3;->a(Lx/zfb;)Lx/xw3;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7a
    const v3, 0x7374636f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lx/rl7;->b(I)Lx/om7;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    if-nez v3, :cond_8f

    .line 131
    .line 132
    const v3, 0x636f3634

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Lx/rl7;->b(I)Lx/om7;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v13, v8

    .line 145
    :goto_90
    const v14, 0x73747363

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v14}, Lx/rl7;->b(I)Lx/om7;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v14, v14, Lx/om7;->b:Lx/zv6;

    .line 156
    .line 157
    const v15, 0x73747473

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v15}, Lx/rl7;->b(I)Lx/om7;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    iget-object v15, v15, Lx/om7;->b:Lx/zv6;

    .line 168
    .line 169
    const v6, 0x73747373

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Lx/rl7;->b(I)Lx/om7;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-eqz v6, :cond_b6

    .line 177
    .line 178
    iget-object v6, v6, Lx/om7;->b:Lx/zv6;

    .line 179
    .line 180
    :goto_b3
    move-wide/from16 v17, v11

    .line 181
    .line 182
    goto :goto_b8

    .line 183
    :cond_b6
    const/4 v6, 0x0

    .line 184
    goto :goto_b3

    .line 185
    :goto_b8
    const v11, 0x63747473

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Lx/rl7;->b(I)Lx/om7;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c4

    .line 193
    .line 194
    iget-object v0, v0, Lx/om7;->b:Lx/zv6;

    .line 195
    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    const/4 v0, 0x0

    .line 198
    :goto_c5
    iget-object v3, v3, Lx/om7;->b:Lx/zv6;

    .line 199
    .line 200
    new-instance v11, Lx/fv3;

    .line 201
    .line 202
    invoke-direct {v11, v14, v3, v13}, Lx/fv3;-><init>(Lx/zv6;Lx/zv6;Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v5}, Lx/zv6;->E(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Lx/zv6;->h()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    const/4 v12, -0x1

    .line 213
    add-int/2addr v3, v12

    .line 214
    invoke-virtual {v15}, Lx/zv6;->h()I

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    invoke-virtual {v15}, Lx/zv6;->h()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    if-eqz v0, :cond_e7

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Lx/zv6;->E(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lx/zv6;->h()I

    .line 228
    .line 229
    .line 230
    move-result v19

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    move/from16 v19, v8

    .line 233
    .line 234
    :goto_e9
    if-eqz v6, :cond_103

    .line 235
    .line 236
    invoke-virtual {v6, v5}, Lx/zv6;->E(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6}, Lx/zv6;->h()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-lez v5, :cond_fd

    .line 244
    .line 245
    invoke-virtual {v6}, Lx/zv6;->h()I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    add-int/lit8 v16, v16, -0x1

    .line 250
    .line 251
    move/from16 v20, v8

    .line 252
    .line 253
    goto :goto_108

    .line 254
    :cond_fd
    move/from16 v20, v8

    .line 255
    .line 256
    move/from16 v16, v12

    .line 257
    .line 258
    const/4 v6, 0x0

    .line 259
    goto :goto_108

    .line 260
    :cond_103
    move v5, v8

    .line 261
    move/from16 v20, v5

    .line 262
    .line 263
    move/from16 v16, v12

    .line 264
    .line 265
    :goto_108
    invoke-interface {v7}, Lx/tv3;->zzb()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    iget-object v10, v1, Lx/xw3;->g:Lx/zfb;

    .line 270
    .line 271
    if-eq v8, v12, :cond_141

    .line 272
    .line 273
    move/from16 p0, v12

    .line 274
    .line 275
    iget-object v12, v10, Lx/zfb;->o:Ljava/lang/String;

    .line 276
    .line 277
    const/16 v22, 0x1

    .line 278
    .line 279
    const-string v9, "audio/raw"

    .line 280
    .line 281
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-nez v9, :cond_132

    .line 286
    .line 287
    const-string v9, "audio/g711-mlaw"

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    if-nez v9, :cond_132

    .line 294
    .line 295
    const-string v9, "audio/g711-alaw"

    .line 296
    .line 297
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    if-eqz v9, :cond_12f

    .line 302
    .line 303
    goto :goto_132

    .line 304
    :cond_12f
    :goto_12f
    move/from16 v9, v20

    .line 305
    .line 306
    goto :goto_146

    .line 307
    :cond_132
    :goto_132
    if-nez v3, :cond_12f

    .line 308
    .line 309
    if-nez v19, :cond_13d

    .line 310
    .line 311
    if-nez v5, :cond_13d

    .line 312
    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    move/from16 v9, v22

    .line 316
    .line 317
    goto :goto_146

    .line 318
    :cond_13d
    move/from16 v3, v20

    .line 319
    .line 320
    move v9, v3

    .line 321
    goto :goto_146

    .line 322
    :cond_141
    move/from16 p0, v12

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    goto :goto_12f

    .line 327
    :goto_146
    new-instance v12, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    if-nez v6, :cond_150

    .line 333
    .line 334
    move/from16 v31, v22

    .line 335
    .line 336
    goto :goto_152

    .line 337
    :cond_150
    move/from16 v31, v20

    .line 338
    .line 339
    :goto_152
    if-eqz v9, :cond_1e4

    .line 340
    .line 341
    iget v0, v11, Lx/fv3;->a:I

    .line 342
    .line 343
    new-array v3, v0, [J

    .line 344
    .line 345
    new-array v4, v0, [I

    .line 346
    .line 347
    :goto_15a
    invoke-virtual {v11}, Lx/fv3;->a()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_16b

    .line 352
    .line 353
    iget v5, v11, Lx/fv3;->b:I

    .line 354
    .line 355
    iget-wide v6, v11, Lx/fv3;->d:J

    .line 356
    .line 357
    aput-wide v6, v3, v5

    .line 358
    .line 359
    iget v6, v11, Lx/fv3;->c:I

    .line 360
    .line 361
    aput v6, v4, v5

    .line 362
    .line 363
    goto :goto_15a

    .line 364
    :cond_16b
    int-to-long v5, v14

    .line 365
    const/16 v7, 0x2000

    .line 366
    .line 367
    div-int/2addr v7, v8

    .line 368
    move/from16 v9, v20

    .line 369
    .line 370
    move v11, v9

    .line 371
    :goto_172
    if-ge v9, v0, :cond_180

    .line 372
    .line 373
    aget v13, v4, v9

    .line 374
    .line 375
    sget-object v14, Lx/pb7;->a:Ljava/lang/String;

    .line 376
    .line 377
    add-int/2addr v13, v7

    .line 378
    add-int/lit8 v13, v13, -0x1

    .line 379
    .line 380
    div-int/2addr v13, v7

    .line 381
    add-int/2addr v11, v13

    .line 382
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    goto :goto_172

    .line 385
    :cond_180
    new-array v9, v11, [J

    .line 386
    .line 387
    new-array v13, v11, [I

    .line 388
    .line 389
    new-array v14, v11, [J

    .line 390
    .line 391
    new-array v15, v11, [I

    .line 392
    .line 393
    move-object/from16 v16, v3

    .line 394
    .line 395
    move-object/from16 v19, v4

    .line 396
    .line 397
    move-wide/from16 v23, v5

    .line 398
    .line 399
    move/from16 v3, v20

    .line 400
    .line 401
    move v4, v3

    .line 402
    move v5, v4

    .line 403
    move v6, v5

    .line 404
    move/from16 v25, v6

    .line 405
    .line 406
    :goto_195
    if-ge v3, v0, :cond_1d3

    .line 407
    .line 408
    aget v26, v19, v3

    .line 409
    .line 410
    aget-wide v27, v16, v3

    .line 411
    .line 412
    move/from16 v42, v26

    .line 413
    .line 414
    move/from16 v26, v0

    .line 415
    .line 416
    move/from16 v0, v42

    .line 417
    .line 418
    :goto_1a1
    if-lez v0, :cond_1ce

    .line 419
    .line 420
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 421
    .line 422
    .line 423
    move-result v29

    .line 424
    aput-wide v27, v9, v25

    .line 425
    .line 426
    move/from16 p0, v0

    .line 427
    .line 428
    mul-int v0, v8, v29

    .line 429
    .line 430
    aput v0, v13, v25

    .line 431
    .line 432
    add-int/2addr v5, v0

    .line 433
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    move/from16 p1, v5

    .line 438
    .line 439
    move v0, v6

    .line 440
    int-to-long v5, v4

    .line 441
    mul-long v5, v5, v23

    .line 442
    .line 443
    aput-wide v5, v14, v25

    .line 444
    .line 445
    aput v22, v15, v25

    .line 446
    .line 447
    aget v5, v13, v25

    .line 448
    .line 449
    int-to-long v5, v5

    .line 450
    add-long v27, v27, v5

    .line 451
    .line 452
    add-int v4, v4, v29

    .line 453
    .line 454
    sub-int v5, p0, v29

    .line 455
    .line 456
    add-int/lit8 v25, v25, 0x1

    .line 457
    .line 458
    move v6, v0

    .line 459
    move v0, v5

    .line 460
    move/from16 v5, p1

    .line 461
    .line 462
    goto :goto_1a1

    .line 463
    :cond_1ce
    add-int/lit8 v3, v3, 0x1

    .line 464
    .line 465
    move/from16 v0, v26

    .line 466
    .line 467
    goto :goto_195

    .line 468
    :cond_1d3
    int-to-long v3, v4

    .line 469
    mul-long v3, v3, v23

    .line 470
    .line 471
    int-to-long v7, v5

    .line 472
    move-wide v2, v3

    .line 473
    move/from16 v27, v6

    .line 474
    .line 475
    move-object/from16 v25, v9

    .line 476
    .line 477
    move/from16 v34, v11

    .line 478
    .line 479
    move-object/from16 v26, v13

    .line 480
    .line 481
    move-object/from16 v29, v15

    .line 482
    .line 483
    goto/16 :goto_3e3

    .line 484
    .line 485
    :cond_1e4
    new-array v8, v4, [J

    .line 486
    .line 487
    new-array v9, v4, [I

    .line 488
    .line 489
    move-object/from16 p1, v0

    .line 490
    .line 491
    new-array v0, v4, [J

    .line 492
    .line 493
    move/from16 v23, v3

    .line 494
    .line 495
    new-array v3, v4, [I

    .line 496
    .line 497
    move/from16 v24, v16

    .line 498
    .line 499
    move/from16 v16, v5

    .line 500
    .line 501
    move/from16 v5, v24

    .line 502
    .line 503
    move-object/from16 v29, v6

    .line 504
    .line 505
    move-object/from16 v32, v7

    .line 506
    .line 507
    move/from16 v34, v13

    .line 508
    .line 509
    move-object/from16 v36, v15

    .line 510
    .line 511
    move-wide/from16 v25, v17

    .line 512
    .line 513
    move-wide/from16 v27, v25

    .line 514
    .line 515
    move/from16 v6, v20

    .line 516
    .line 517
    move v7, v6

    .line 518
    move v13, v7

    .line 519
    move/from16 v30, v13

    .line 520
    .line 521
    move/from16 v35, v30

    .line 522
    .line 523
    move/from16 v33, v23

    .line 524
    .line 525
    move-wide/from16 v23, v27

    .line 526
    .line 527
    :goto_20e
    const-string v15, "BoxParsers"

    .line 528
    .line 529
    if-ge v6, v4, :cond_2c2

    .line 530
    .line 531
    move-wide/from16 v37, v23

    .line 532
    .line 533
    move/from16 v23, v22

    .line 534
    .line 535
    :goto_216
    if-nez v30, :cond_22e

    .line 536
    .line 537
    invoke-virtual {v11}, Lx/fv3;->a()Z

    .line 538
    .line 539
    .line 540
    move-result v23

    .line 541
    move-object/from16 v24, v1

    .line 542
    .line 543
    if-eqz v23, :cond_22b

    .line 544
    .line 545
    iget-wide v1, v11, Lx/fv3;->d:J

    .line 546
    .line 547
    move-wide/from16 v37, v1

    .line 548
    .line 549
    iget v1, v11, Lx/fv3;->c:I

    .line 550
    .line 551
    move/from16 v30, v1

    .line 552
    .line 553
    move-object/from16 v1, v24

    .line 554
    .line 555
    goto :goto_216

    .line 556
    :cond_22b
    move/from16 v1, v20

    .line 557
    .line 558
    goto :goto_232

    .line 559
    :cond_22e
    move-object/from16 v24, v1

    .line 560
    .line 561
    move/from16 v1, v30

    .line 562
    .line 563
    :goto_232
    if-nez v23, :cond_24e

    .line 564
    .line 565
    const-string v1, "Unexpected end of chunk data"

    .line 566
    .line 567
    invoke-static {v15, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v9, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    move-object v14, v0

    .line 587
    move-object v9, v1

    .line 588
    move v4, v6

    .line 589
    goto/16 :goto_2ca

    .line 590
    .line 591
    :cond_24e
    if-nez p1, :cond_251

    .line 592
    .line 593
    goto :goto_264

    .line 594
    :cond_251
    :goto_251
    if-nez v35, :cond_262

    .line 595
    .line 596
    if-lez v19, :cond_260

    .line 597
    .line 598
    add-int/lit8 v19, v19, -0x1

    .line 599
    .line 600
    invoke-virtual/range {p1 .. p1}, Lx/zv6;->h()I

    .line 601
    .line 602
    .line 603
    move-result v35

    .line 604
    invoke-virtual/range {p1 .. p1}, Lx/zv6;->b()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    goto :goto_251

    .line 609
    :cond_260
    move/from16 v35, v20

    .line 610
    .line 611
    :cond_262
    add-int/lit8 v35, v35, -0x1

    .line 612
    .line 613
    :goto_264
    invoke-interface/range {v32 .. v32}, Lx/tv3;->zzc()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    move-object/from16 v39, v0

    .line 618
    .line 619
    move/from16 v23, v1

    .line 620
    .line 621
    int-to-long v0, v2

    .line 622
    add-long v27, v27, v0

    .line 623
    .line 624
    if-le v2, v13, :cond_272

    .line 625
    .line 626
    move v13, v2

    .line 627
    :cond_272
    aput-wide v37, v8, v6

    .line 628
    .line 629
    aput v2, v9, v6

    .line 630
    .line 631
    move-wide/from16 v40, v0

    .line 632
    .line 633
    int-to-long v0, v7

    .line 634
    add-long v0, v25, v0

    .line 635
    .line 636
    aput-wide v0, v39, v6

    .line 637
    .line 638
    aput v31, v3, v6

    .line 639
    .line 640
    if-ne v6, v5, :cond_28a

    .line 641
    .line 642
    aput v22, v3, v6

    .line 643
    .line 644
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    :cond_28a
    if-eqz v29, :cond_299

    .line 652
    .line 653
    if-ne v6, v5, :cond_299

    .line 654
    .line 655
    add-int/lit8 v16, v16, -0x1

    .line 656
    .line 657
    if-lez v16, :cond_299

    .line 658
    .line 659
    invoke-virtual/range {v29 .. v29}, Lx/zv6;->h()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    add-int/lit8 v0, v0, -0x1

    .line 664
    .line 665
    move v5, v0

    .line 666
    :cond_299
    int-to-long v0, v14

    .line 667
    add-long v25, v25, v0

    .line 668
    .line 669
    add-int/lit8 v34, v34, -0x1

    .line 670
    .line 671
    if-nez v34, :cond_2b2

    .line 672
    .line 673
    if-lez v33, :cond_2b0

    .line 674
    .line 675
    invoke-virtual/range {v36 .. v36}, Lx/zv6;->h()I

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    invoke-virtual/range {v36 .. v36}, Lx/zv6;->b()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    add-int/lit8 v33, v33, -0x1

    .line 684
    .line 685
    move/from16 v34, v0

    .line 686
    .line 687
    move v14, v1

    .line 688
    goto :goto_2b2

    .line 689
    :cond_2b0
    move/from16 v34, v20

    .line 690
    .line 691
    :cond_2b2
    :goto_2b2
    add-long v0, v37, v40

    .line 692
    .line 693
    add-int/lit8 v30, v23, -0x1

    .line 694
    .line 695
    add-int/lit8 v6, v6, 0x1

    .line 696
    .line 697
    move-wide/from16 v42, v0

    .line 698
    .line 699
    move-object/from16 v1, v24

    .line 700
    .line 701
    move-wide/from16 v23, v42

    .line 702
    .line 703
    move-object/from16 v0, v39

    .line 704
    .line 705
    goto/16 :goto_20e

    .line 706
    .line 707
    :cond_2c2
    move-object/from16 v39, v0

    .line 708
    .line 709
    move-object/from16 v24, v1

    .line 710
    .line 711
    move-object v2, v9

    .line 712
    move-object/from16 v14, v39

    .line 713
    .line 714
    move-object v9, v8

    .line 715
    :goto_2ca
    int-to-long v0, v7

    .line 716
    add-long v0, v25, v0

    .line 717
    .line 718
    if-eqz p1, :cond_2e0

    .line 719
    .line 720
    :goto_2cf
    if-lez v19, :cond_2e0

    .line 721
    .line 722
    invoke-virtual/range {p1 .. p1}, Lx/zv6;->h()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    if-eqz v5, :cond_2da

    .line 727
    .line 728
    move/from16 v5, v20

    .line 729
    .line 730
    goto :goto_2e2

    .line 731
    :cond_2da
    invoke-virtual/range {p1 .. p1}, Lx/zv6;->b()I

    .line 732
    .line 733
    .line 734
    add-int/lit8 v19, v19, -0x1

    .line 735
    .line 736
    goto :goto_2cf

    .line 737
    :cond_2e0
    move/from16 v5, v22

    .line 738
    .line 739
    :goto_2e2
    if-nez v16, :cond_345

    .line 740
    .line 741
    if-nez v34, :cond_335

    .line 742
    .line 743
    if-nez v30, :cond_328

    .line 744
    .line 745
    if-nez v33, :cond_31a

    .line 746
    .line 747
    if-nez v35, :cond_30b

    .line 748
    .line 749
    if-nez v5, :cond_2fd

    .line 750
    .line 751
    move-wide/from16 p0, v0

    .line 752
    .line 753
    move-object/from16 v16, v2

    .line 754
    .line 755
    move/from16 v0, v20

    .line 756
    .line 757
    move v5, v0

    .line 758
    move v6, v5

    .line 759
    move v7, v6

    .line 760
    move v8, v7

    .line 761
    move v11, v8

    .line 762
    move-object/from16 v1, v24

    .line 763
    .line 764
    goto/16 :goto_356

    .line 765
    .line 766
    :cond_2fd
    move-wide/from16 p0, v0

    .line 767
    .line 768
    move-object/from16 v16, v2

    .line 769
    .line 770
    move/from16 v25, v4

    .line 771
    .line 772
    move-object/from16 v19, v9

    .line 773
    .line 774
    move-object/from16 v1, v24

    .line 775
    .line 776
    move-object/from16 v24, v3

    .line 777
    .line 778
    goto/16 :goto_3d5

    .line 779
    .line 780
    :cond_30b
    move-wide/from16 p0, v0

    .line 781
    .line 782
    move-object/from16 v16, v2

    .line 783
    .line 784
    move v0, v5

    .line 785
    move/from16 v5, v20

    .line 786
    .line 787
    move v6, v5

    .line 788
    move v7, v6

    .line 789
    move v8, v7

    .line 790
    move-object/from16 v1, v24

    .line 791
    .line 792
    :goto_317
    move/from16 v11, v35

    .line 793
    .line 794
    goto :goto_356

    .line 795
    :cond_31a
    move-wide/from16 p0, v0

    .line 796
    .line 797
    move-object/from16 v16, v2

    .line 798
    .line 799
    move v0, v5

    .line 800
    move/from16 v5, v20

    .line 801
    .line 802
    move v6, v5

    .line 803
    move v7, v6

    .line 804
    move-object/from16 v1, v24

    .line 805
    .line 806
    :goto_325
    move/from16 v8, v33

    .line 807
    .line 808
    goto :goto_317

    .line 809
    :cond_328
    move-wide/from16 p0, v0

    .line 810
    .line 811
    move-object/from16 v16, v2

    .line 812
    .line 813
    move v0, v5

    .line 814
    move/from16 v5, v20

    .line 815
    .line 816
    move v6, v5

    .line 817
    move-object/from16 v1, v24

    .line 818
    .line 819
    move/from16 v7, v30

    .line 820
    .line 821
    goto :goto_325

    .line 822
    :cond_335
    move-wide/from16 p0, v0

    .line 823
    .line 824
    move-object/from16 v16, v2

    .line 825
    .line 826
    move v0, v5

    .line 827
    move/from16 v5, v20

    .line 828
    .line 829
    move-object/from16 v1, v24

    .line 830
    .line 831
    move/from16 v7, v30

    .line 832
    .line 833
    move/from16 v8, v33

    .line 834
    .line 835
    move/from16 v6, v34

    .line 836
    .line 837
    goto :goto_317

    .line 838
    :cond_345
    move-wide/from16 p0, v0

    .line 839
    .line 840
    move v0, v5

    .line 841
    move/from16 v5, v16

    .line 842
    .line 843
    move-object/from16 v1, v24

    .line 844
    .line 845
    move/from16 v7, v30

    .line 846
    .line 847
    move/from16 v8, v33

    .line 848
    .line 849
    move/from16 v6, v34

    .line 850
    .line 851
    move/from16 v11, v35

    .line 852
    .line 853
    move-object/from16 v16, v2

    .line 854
    .line 855
    :goto_356
    iget v2, v1, Lx/xw3;->a:I

    .line 856
    .line 857
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v19

    .line 861
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 862
    .line 863
    .line 864
    move-result v19

    .line 865
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v23

    .line 869
    add-int/lit8 v19, v19, 0x42

    .line 870
    .line 871
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v23

    .line 875
    add-int v23, v23, v19

    .line 876
    .line 877
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v19

    .line 881
    add-int/lit8 v23, v23, 0x23

    .line 882
    .line 883
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 884
    .line 885
    .line 886
    move-result v19

    .line 887
    add-int v19, v19, v23

    .line 888
    .line 889
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v23

    .line 893
    add-int/lit8 v19, v19, 0x1a

    .line 894
    .line 895
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 896
    .line 897
    .line 898
    move-result v23

    .line 899
    add-int v23, v23, v19

    .line 900
    .line 901
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v19

    .line 905
    add-int/lit8 v23, v23, 0x21

    .line 906
    .line 907
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 908
    .line 909
    .line 910
    move-result v19

    .line 911
    add-int v19, v19, v23

    .line 912
    .line 913
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v23

    .line 917
    add-int/lit8 v19, v19, 0x24

    .line 918
    .line 919
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    .line 920
    .line 921
    .line 922
    move-result v23

    .line 923
    move-object/from16 v24, v3

    .line 924
    .line 925
    move/from16 v3, v22

    .line 926
    .line 927
    if-eq v3, v0, :cond_3a3

    .line 928
    .line 929
    const-string v0, ", ctts invalid"

    .line 930
    .line 931
    goto :goto_3a5

    .line 932
    :cond_3a3
    const-string v0, ""

    .line 933
    .line 934
    :goto_3a5
    add-int v19, v19, v23

    .line 935
    .line 936
    new-instance v3, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v23

    .line 942
    move/from16 v25, v4

    .line 943
    .line 944
    add-int v4, v23, v19

    .line 945
    .line 946
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 947
    .line 948
    .line 949
    const-string v4, "Inconsistent stbl box for track "

    .line 950
    .line 951
    move-object/from16 v19, v9

    .line 952
    .line 953
    const-string v9, ": remainingSynchronizationSamples "

    .line 954
    .line 955
    invoke-static {v3, v4, v2, v9, v5}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 956
    .line 957
    .line 958
    const-string v2, ", remainingSamplesAtTimestampDelta "

    .line 959
    .line 960
    const-string v4, ", remainingSamplesInChunk "

    .line 961
    .line 962
    invoke-static {v3, v2, v6, v4, v7}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 963
    .line 964
    .line 965
    const-string v2, ", remainingTimestampDeltaChanges "

    .line 966
    .line 967
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 968
    .line 969
    invoke-static {v3, v2, v8, v4, v11}, Lx/y1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v15, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    .line 981
    .line 982
    :goto_3d5
    move-wide/from16 v2, p0

    .line 983
    .line 984
    move-object/from16 v26, v16

    .line 985
    .line 986
    move-object/from16 v29, v24

    .line 987
    .line 988
    move/from16 v34, v25

    .line 989
    .line 990
    move-wide/from16 v7, v27

    .line 991
    .line 992
    move/from16 v27, v13

    .line 993
    .line 994
    move-object/from16 v25, v19

    .line 995
    .line 996
    :goto_3e3
    iget-wide v4, v1, Lx/xw3;->f:J

    .line 997
    .line 998
    cmp-long v0, v4, v17

    .line 999
    .line 1000
    const-wide/32 v15, 0x7fffffff

    .line 1001
    .line 1002
    .line 1003
    if-lez v0, :cond_414

    .line 1004
    .line 1005
    const-wide/16 v23, 0x8

    .line 1006
    .line 1007
    mul-long v35, v7, v23

    .line 1008
    .line 1009
    const-wide/32 v37, 0xf4240

    .line 1010
    .line 1011
    .line 1012
    sget-object v41, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    .line 1013
    .line 1014
    move-wide/from16 v39, v4

    .line 1015
    .line 1016
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v4

    .line 1020
    cmp-long v0, v4, v17

    .line 1021
    .line 1022
    if-lez v0, :cond_414

    .line 1023
    .line 1024
    cmp-long v0, v4, v15

    .line 1025
    .line 1026
    if-gez v0, :cond_414

    .line 1027
    .line 1028
    new-instance v0, Lx/bab;

    .line 1029
    .line 1030
    invoke-direct {v0, v10}, Lx/bab;-><init>(Lx/zfb;)V

    .line 1031
    .line 1032
    .line 1033
    long-to-int v4, v4

    .line 1034
    iput v4, v0, Lx/bab;->h:I

    .line 1035
    .line 1036
    new-instance v4, Lx/zfb;

    .line 1037
    .line 1038
    invoke-direct {v4, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1, v4}, Lx/xw3;->a(Lx/zfb;)Lx/xw3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :cond_414
    iget v0, v1, Lx/xw3;->b:I

    .line 1046
    .line 1047
    iget-object v9, v1, Lx/xw3;->g:Lx/zfb;

    .line 1048
    .line 1049
    iget-object v10, v1, Lx/xw3;->j:[J

    .line 1050
    .line 1051
    iget-wide v6, v1, Lx/xw3;->c:J

    .line 1052
    .line 1053
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    const-wide/32 v4, 0xf4240

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v8, v41

    .line 1059
    .line 1060
    invoke-static/range {v2 .. v8}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v32

    .line 1064
    invoke-static {v12}, Lx/id8;->p(Ljava/util/AbstractCollection;)[I

    .line 1065
    .line 1066
    .line 1067
    move-result-object v30

    .line 1068
    iget-object v4, v1, Lx/xw3;->i:[J

    .line 1069
    .line 1070
    if-nez v4, :cond_43c

    .line 1071
    .line 1072
    invoke-static {v14, v6, v7}, Lx/pb7;->w([JJ)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v23, Lx/ax3;

    .line 1076
    .line 1077
    move-object/from16 v24, v1

    .line 1078
    .line 1079
    move-object/from16 v28, v14

    .line 1080
    .line 1081
    invoke-direct/range {v23 .. v34}, Lx/ax3;-><init>(Lx/xw3;[J[II[J[I[IZJI)V

    .line 1082
    .line 1083
    .line 1084
    return-object v23

    .line 1085
    :cond_43c
    array-length v5, v4

    .line 1086
    const/4 v8, 0x1

    .line 1087
    if-ne v5, v8, :cond_4f7

    .line 1088
    .line 1089
    if-ne v0, v8, :cond_4f1

    .line 1090
    .line 1091
    array-length v5, v14

    .line 1092
    const/4 v8, 0x2

    .line 1093
    if-lt v5, v8, :cond_4f1

    .line 1094
    .line 1095
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    aget-wide v23, v10, v20

    .line 1099
    .line 1100
    aget-wide v35, v4, v20

    .line 1101
    .line 1102
    move-wide/from16 p0, v2

    .line 1103
    .line 1104
    iget-wide v2, v1, Lx/xw3;->d:J

    .line 1105
    .line 1106
    move-wide/from16 v39, v2

    .line 1107
    .line 1108
    move-wide/from16 v37, v6

    .line 1109
    .line 1110
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v2

    .line 1114
    move-wide/from16 v6, v39

    .line 1115
    .line 1116
    move-wide/from16 v39, v37

    .line 1117
    .line 1118
    add-long v2, v23, v2

    .line 1119
    .line 1120
    add-int/lit8 v8, v5, -0x1

    .line 1121
    .line 1122
    const/4 v11, 0x4

    .line 1123
    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    move/from16 v13, v20

    .line 1128
    .line 1129
    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    .line 1130
    .line 1131
    .line 1132
    move-result v11

    .line 1133
    add-int/lit8 v5, v5, -0x4

    .line 1134
    .line 1135
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 1136
    .line 1137
    .line 1138
    move-result v5

    .line 1139
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    aget-wide v32, v14, v13

    .line 1144
    .line 1145
    cmp-long v8, v32, v23

    .line 1146
    .line 1147
    if-gtz v8, :cond_4ec

    .line 1148
    .line 1149
    aget-wide v32, v14, v11

    .line 1150
    .line 1151
    cmp-long v8, v23, v32

    .line 1152
    .line 1153
    if-gez v8, :cond_4ec

    .line 1154
    .line 1155
    aget-wide v32, v14, v5

    .line 1156
    .line 1157
    cmp-long v5, v32, v2

    .line 1158
    .line 1159
    if-gez v5, :cond_4ec

    .line 1160
    .line 1161
    const-wide/16 v32, 0x2

    .line 1162
    .line 1163
    add-long v32, p0, v32

    .line 1164
    .line 1165
    cmp-long v5, v2, v32

    .line 1166
    .line 1167
    if-gtz v5, :cond_4ec

    .line 1168
    .line 1169
    sub-long v2, p0, v2

    .line 1170
    .line 1171
    move-wide/from16 v32, v6

    .line 1172
    .line 1173
    move-wide/from16 v5, v17

    .line 1174
    .line 1175
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v2

    .line 1179
    const/16 v20, 0x0

    .line 1180
    .line 1181
    aget-wide v7, v14, v20

    .line 1182
    .line 1183
    sub-long v35, v23, v7

    .line 1184
    .line 1185
    iget v7, v9, Lx/zfb;->H:I

    .line 1186
    .line 1187
    int-to-long v7, v7

    .line 1188
    move-wide/from16 v37, v7

    .line 1189
    .line 1190
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v7

    .line 1194
    move-wide/from16 v35, v2

    .line 1195
    .line 1196
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v2

    .line 1200
    move-wide/from16 v5, v39

    .line 1201
    .line 1202
    cmp-long v11, v7, v17

    .line 1203
    .line 1204
    if-nez v11, :cond_4c1

    .line 1205
    .line 1206
    cmp-long v7, v2, v17

    .line 1207
    .line 1208
    if-eqz v7, :cond_4bc

    .line 1209
    .line 1210
    const-wide/16 v7, 0x0

    .line 1211
    .line 1212
    goto :goto_4c1

    .line 1213
    :cond_4bc
    :goto_4bc
    move-object/from16 v24, v1

    .line 1214
    .line 1215
    :goto_4be
    const/4 v1, 0x1

    .line 1216
    const/4 v3, 0x1

    .line 1217
    goto :goto_4fe

    .line 1218
    :cond_4c1
    :goto_4c1
    cmp-long v11, v7, v15

    .line 1219
    .line 1220
    if-gtz v11, :cond_4bc

    .line 1221
    .line 1222
    cmp-long v11, v2, v15

    .line 1223
    .line 1224
    if-lez v11, :cond_4ca

    .line 1225
    .line 1226
    goto :goto_4bc

    .line 1227
    :cond_4ca
    long-to-int v0, v7

    .line 1228
    move-object/from16 v7, p2

    .line 1229
    .line 1230
    iput v0, v7, Lx/up3;->a:I

    .line 1231
    .line 1232
    long-to-int v0, v2

    .line 1233
    iput v0, v7, Lx/up3;->b:I

    .line 1234
    .line 1235
    invoke-static {v14, v5, v6}, Lx/pb7;->w([JJ)V

    .line 1236
    .line 1237
    .line 1238
    const/16 v20, 0x0

    .line 1239
    .line 1240
    aget-wide v35, v4, v20

    .line 1241
    .line 1242
    const-wide/32 v37, 0xf4240

    .line 1243
    .line 1244
    .line 1245
    move-wide/from16 v39, v32

    .line 1246
    .line 1247
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v32

    .line 1251
    new-instance v23, Lx/ax3;

    .line 1252
    .line 1253
    move-object/from16 v24, v1

    .line 1254
    .line 1255
    move-object/from16 v28, v14

    .line 1256
    .line 1257
    invoke-direct/range {v23 .. v34}, Lx/ax3;-><init>(Lx/xw3;[J[II[J[I[IZJI)V

    .line 1258
    .line 1259
    .line 1260
    return-object v23

    .line 1261
    :cond_4ec
    move-object/from16 v24, v1

    .line 1262
    .line 1263
    move-wide/from16 v5, v39

    .line 1264
    .line 1265
    goto :goto_4be

    .line 1266
    :cond_4f1
    move-object/from16 v24, v1

    .line 1267
    .line 1268
    move-wide/from16 p0, v2

    .line 1269
    .line 1270
    move-wide v5, v6

    .line 1271
    goto :goto_4be

    .line 1272
    :cond_4f7
    move-object/from16 v24, v1

    .line 1273
    .line 1274
    move-wide/from16 p0, v2

    .line 1275
    .line 1276
    move v1, v5

    .line 1277
    move-wide v5, v6

    .line 1278
    move v3, v8

    .line 1279
    :goto_4fe
    if-ne v1, v3, :cond_53c

    .line 1280
    .line 1281
    const/16 v20, 0x0

    .line 1282
    .line 1283
    aget-wide v2, v4, v20

    .line 1284
    .line 1285
    const-wide/16 v17, 0x0

    .line 1286
    .line 1287
    cmp-long v2, v2, v17

    .line 1288
    .line 1289
    if-nez v2, :cond_53c

    .line 1290
    .line 1291
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1292
    .line 1293
    .line 1294
    aget-wide v0, v10, v20

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    :goto_510
    array-length v2, v14

    .line 1298
    if-ge v8, v2, :cond_527

    .line 1299
    .line 1300
    aget-wide v2, v14, v8

    .line 1301
    .line 1302
    sub-long v35, v2, v0

    .line 1303
    .line 1304
    const-wide/32 v37, 0xf4240

    .line 1305
    .line 1306
    .line 1307
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1308
    .line 1309
    move-wide/from16 v39, v5

    .line 1310
    .line 1311
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1312
    .line 1313
    .line 1314
    move-result-wide v2

    .line 1315
    aput-wide v2, v14, v8

    .line 1316
    .line 1317
    add-int/lit8 v8, v8, 0x1

    .line 1318
    .line 1319
    goto :goto_510

    .line 1320
    :cond_527
    move-wide/from16 v39, v5

    .line 1321
    .line 1322
    sub-long v35, p0, v0

    .line 1323
    .line 1324
    const-wide/32 v37, 0xf4240

    .line 1325
    .line 1326
    .line 1327
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1328
    .line 1329
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1330
    .line 1331
    .line 1332
    move-result-wide v32

    .line 1333
    new-instance v23, Lx/ax3;

    .line 1334
    .line 1335
    move-object/from16 v28, v14

    .line 1336
    .line 1337
    invoke-direct/range {v23 .. v34}, Lx/ax3;-><init>(Lx/xw3;[J[II[J[I[IZJI)V

    .line 1338
    .line 1339
    .line 1340
    return-object v23

    .line 1341
    :cond_53c
    move-wide/from16 v39, v5

    .line 1342
    .line 1343
    move-object/from16 v2, v24

    .line 1344
    .line 1345
    move-object/from16 v3, v25

    .line 1346
    .line 1347
    move-object/from16 v13, v26

    .line 1348
    .line 1349
    move-object/from16 v15, v29

    .line 1350
    .line 1351
    move/from16 v11, v34

    .line 1352
    .line 1353
    const/4 v8, 0x1

    .line 1354
    if-ne v0, v8, :cond_54d

    .line 1355
    .line 1356
    const/4 v0, 0x1

    .line 1357
    goto :goto_54e

    .line 1358
    :cond_54d
    const/4 v0, 0x0

    .line 1359
    :goto_54e
    new-array v5, v1, [I

    .line 1360
    .line 1361
    new-array v1, v1, [I

    .line 1362
    .line 1363
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1364
    .line 1365
    .line 1366
    move/from16 p0, v0

    .line 1367
    .line 1368
    move-object/from16 v16, v1

    .line 1369
    .line 1370
    const/4 v0, 0x0

    .line 1371
    const/4 v6, 0x0

    .line 1372
    const/4 v7, 0x0

    .line 1373
    const/4 v8, 0x0

    .line 1374
    :goto_55d
    array-length v1, v4

    .line 1375
    if-ge v6, v1, :cond_619

    .line 1376
    .line 1377
    move-object v1, v5

    .line 1378
    move/from16 v19, v6

    .line 1379
    .line 1380
    aget-wide v5, v10, v19

    .line 1381
    .line 1382
    const-wide/16 v23, -0x1

    .line 1383
    .line 1384
    cmp-long v21, v5, v23

    .line 1385
    .line 1386
    if-eqz v21, :cond_607

    .line 1387
    .line 1388
    aget-wide v35, v4, v19

    .line 1389
    .line 1390
    move-object/from16 p1, v12

    .line 1391
    .line 1392
    move-object/from16 v26, v13

    .line 1393
    .line 1394
    iget-wide v12, v2, Lx/xw3;->d:J

    .line 1395
    .line 1396
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1397
    .line 1398
    move-wide/from16 v37, v39

    .line 1399
    .line 1400
    move-wide/from16 v39, v12

    .line 1401
    .line 1402
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1403
    .line 1404
    .line 1405
    move-result-wide v12

    .line 1406
    move-wide/from16 v39, v37

    .line 1407
    .line 1408
    add-long/2addr v12, v5

    .line 1409
    move-object/from16 p2, v1

    .line 1410
    .line 1411
    const/4 v1, 0x1

    .line 1412
    invoke-static {v14, v5, v6, v1}, Lx/pb7;->r([JJZ)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    aput v5, p2, v19

    .line 1417
    .line 1418
    invoke-static {v14, v12, v13}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 1419
    .line 1420
    .line 1421
    move-result v1

    .line 1422
    if-gez v1, :cond_591

    .line 1423
    .line 1424
    not-int v1, v1

    .line 1425
    goto :goto_5a2

    .line 1426
    :cond_591
    :goto_591
    add-int/lit8 v5, v1, 0x1

    .line 1427
    .line 1428
    array-length v6, v14

    .line 1429
    if-ge v5, v6, :cond_59f

    .line 1430
    .line 1431
    aget-wide v23, v14, v5

    .line 1432
    .line 1433
    cmp-long v6, v23, v12

    .line 1434
    .line 1435
    if-eqz v6, :cond_59d

    .line 1436
    .line 1437
    goto :goto_59f

    .line 1438
    :cond_59d
    move v1, v5

    .line 1439
    goto :goto_591

    .line 1440
    :cond_59f
    :goto_59f
    if-nez p0, :cond_5a2

    .line 1441
    .line 1442
    move v1, v5

    .line 1443
    :cond_5a2
    :goto_5a2
    add-int/lit8 v5, v1, -0x1

    .line 1444
    .line 1445
    move/from16 v21, v5

    .line 1446
    .line 1447
    const/4 v6, 0x0

    .line 1448
    :goto_5a7
    array-length v5, v14

    .line 1449
    if-ge v1, v5, :cond_5bd

    .line 1450
    .line 1451
    aget-wide v23, v14, v1

    .line 1452
    .line 1453
    cmp-long v5, v23, v12

    .line 1454
    .line 1455
    if-gez v5, :cond_5b3

    .line 1456
    .line 1457
    move/from16 v21, v1

    .line 1458
    .line 1459
    goto :goto_5ba

    .line 1460
    :cond_5b3
    add-int/lit8 v6, v6, 0x1

    .line 1461
    .line 1462
    iget v5, v9, Lx/zfb;->q:I

    .line 1463
    .line 1464
    if-le v6, v5, :cond_5ba

    .line 1465
    .line 1466
    goto :goto_5bd

    .line 1467
    :cond_5ba
    :goto_5ba
    add-int/lit8 v1, v1, 0x1

    .line 1468
    .line 1469
    goto :goto_5a7

    .line 1470
    :cond_5bd
    :goto_5bd
    add-int/lit8 v21, v21, 0x1

    .line 1471
    .line 1472
    aput v21, v16, v19

    .line 1473
    .line 1474
    aget v1, p2, v19

    .line 1475
    .line 1476
    :goto_5c3
    aget v5, p2, v19

    .line 1477
    .line 1478
    if-lez v5, :cond_5d4

    .line 1479
    .line 1480
    aget v6, v15, v5

    .line 1481
    .line 1482
    const/16 v22, 0x1

    .line 1483
    .line 1484
    and-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    if-nez v6, :cond_5d6

    .line 1487
    .line 1488
    add-int/lit8 v5, v5, -0x1

    .line 1489
    .line 1490
    aput v5, p2, v19

    .line 1491
    .line 1492
    goto :goto_5c3

    .line 1493
    :cond_5d4
    const/16 v22, 0x1

    .line 1494
    .line 1495
    :cond_5d6
    if-nez v5, :cond_5f5

    .line 1496
    .line 1497
    const/16 v20, 0x0

    .line 1498
    .line 1499
    aget v6, v15, v20

    .line 1500
    .line 1501
    and-int/lit8 v6, v6, 0x1

    .line 1502
    .line 1503
    if-nez v6, :cond_5f7

    .line 1504
    .line 1505
    aput v1, p2, v19

    .line 1506
    .line 1507
    :goto_5e2
    aget v5, p2, v19

    .line 1508
    .line 1509
    aget v1, v16, v19

    .line 1510
    .line 1511
    if-ge v5, v1, :cond_5f7

    .line 1512
    .line 1513
    aget v1, v15, v5

    .line 1514
    .line 1515
    and-int/lit8 v1, v1, 0x1

    .line 1516
    .line 1517
    if-nez v1, :cond_5f7

    .line 1518
    .line 1519
    add-int/lit8 v5, v5, 0x1

    .line 1520
    .line 1521
    aput v5, p2, v19

    .line 1522
    .line 1523
    const/16 v22, 0x1

    .line 1524
    .line 1525
    goto :goto_5e2

    .line 1526
    :cond_5f5
    const/16 v20, 0x0

    .line 1527
    .line 1528
    :cond_5f7
    aget v1, v16, v19

    .line 1529
    .line 1530
    sub-int v6, v1, v5

    .line 1531
    .line 1532
    add-int/2addr v6, v7

    .line 1533
    if-eq v0, v5, :cond_600

    .line 1534
    .line 1535
    const/4 v0, 0x1

    .line 1536
    goto :goto_602

    .line 1537
    :cond_600
    move/from16 v0, v20

    .line 1538
    .line 1539
    :goto_602
    or-int/2addr v0, v8

    .line 1540
    move v8, v0

    .line 1541
    move v0, v1

    .line 1542
    move v7, v6

    .line 1543
    goto :goto_60f

    .line 1544
    :cond_607
    move-object/from16 p2, v1

    .line 1545
    .line 1546
    move-object/from16 p1, v12

    .line 1547
    .line 1548
    move-object/from16 v26, v13

    .line 1549
    .line 1550
    const/16 v20, 0x0

    .line 1551
    .line 1552
    :goto_60f
    add-int/lit8 v6, v19, 0x1

    .line 1553
    .line 1554
    move-object/from16 v12, p1

    .line 1555
    .line 1556
    move-object/from16 v5, p2

    .line 1557
    .line 1558
    move-object/from16 v13, v26

    .line 1559
    .line 1560
    goto/16 :goto_55d

    .line 1561
    .line 1562
    :cond_619
    move-object/from16 p2, v5

    .line 1563
    .line 1564
    move-object/from16 p1, v12

    .line 1565
    .line 1566
    move-object/from16 v26, v13

    .line 1567
    .line 1568
    const/16 v20, 0x0

    .line 1569
    .line 1570
    if-eq v7, v11, :cond_625

    .line 1571
    .line 1572
    const/4 v0, 0x1

    .line 1573
    goto :goto_627

    .line 1574
    :cond_625
    move/from16 v0, v20

    .line 1575
    .line 1576
    :goto_627
    or-int/2addr v0, v8

    .line 1577
    if-eqz v0, :cond_62d

    .line 1578
    .line 1579
    new-array v1, v7, [J

    .line 1580
    .line 1581
    goto :goto_62e

    .line 1582
    :cond_62d
    move-object v1, v3

    .line 1583
    :goto_62e
    if-eqz v0, :cond_634

    .line 1584
    .line 1585
    new-array v5, v7, [I

    .line 1586
    .line 1587
    :goto_632
    const/4 v8, 0x1

    .line 1588
    goto :goto_637

    .line 1589
    :cond_634
    move-object/from16 v5, v26

    .line 1590
    .line 1591
    goto :goto_632

    .line 1592
    :goto_637
    if-ne v8, v0, :cond_63b

    .line 1593
    .line 1594
    move/from16 v27, v20

    .line 1595
    .line 1596
    :cond_63b
    if-eqz v0, :cond_640

    .line 1597
    .line 1598
    new-array v6, v7, [I

    .line 1599
    .line 1600
    goto :goto_641

    .line 1601
    :cond_640
    move-object v6, v15

    .line 1602
    :goto_641
    if-eqz v0, :cond_649

    .line 1603
    .line 1604
    new-instance v12, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_64b

    .line 1610
    :cond_649
    move-object/from16 v12, p1

    .line 1611
    .line 1612
    :goto_64b
    new-array v7, v7, [J

    .line 1613
    .line 1614
    move/from16 p0, v0

    .line 1615
    .line 1616
    move/from16 v8, v20

    .line 1617
    .line 1618
    move v11, v8

    .line 1619
    move v13, v11

    .line 1620
    const-wide/16 v32, 0x0

    .line 1621
    .line 1622
    :goto_655
    array-length v0, v4

    .line 1623
    if-ge v13, v0, :cond_6ea

    .line 1624
    .line 1625
    aget-wide v23, v10, v13

    .line 1626
    .line 1627
    aget v0, p2, v13

    .line 1628
    .line 1629
    move-object/from16 v19, v4

    .line 1630
    .line 1631
    aget v4, v16, v13

    .line 1632
    .line 1633
    if-eqz p0, :cond_674

    .line 1634
    .line 1635
    move-object/from16 v28, v7

    .line 1636
    .line 1637
    sub-int v7, v4, v0

    .line 1638
    .line 1639
    invoke-static {v3, v0, v1, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1640
    .line 1641
    .line 1642
    move-object/from16 v25, v3

    .line 1643
    .line 1644
    move-object/from16 v3, v26

    .line 1645
    .line 1646
    invoke-static {v3, v0, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1647
    .line 1648
    .line 1649
    invoke-static {v15, v0, v6, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1650
    .line 1651
    .line 1652
    goto :goto_67a

    .line 1653
    :cond_674
    move-object/from16 v25, v3

    .line 1654
    .line 1655
    move-object/from16 v28, v7

    .line 1656
    .line 1657
    move-object/from16 v3, v26

    .line 1658
    .line 1659
    :goto_67a
    move/from16 v7, v27

    .line 1660
    .line 1661
    :goto_67c
    if-ge v0, v4, :cond_6d6

    .line 1662
    .line 1663
    move-object/from16 v26, v3

    .line 1664
    .line 1665
    move/from16 p1, v4

    .line 1666
    .line 1667
    iget-wide v3, v2, Lx/xw3;->d:J

    .line 1668
    .line 1669
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1670
    .line 1671
    const-wide/32 v34, 0xf4240

    .line 1672
    .line 1673
    .line 1674
    move-wide/from16 v36, v3

    .line 1675
    .line 1676
    invoke-static/range {v32 .. v38}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1677
    .line 1678
    .line 1679
    move-result-wide v3

    .line 1680
    aget-wide v29, v14, v0

    .line 1681
    .line 1682
    sub-long v35, v29, v23

    .line 1683
    .line 1684
    move-object/from16 v41, v38

    .line 1685
    .line 1686
    const-wide/32 v37, 0xf4240

    .line 1687
    .line 1688
    .line 1689
    invoke-static/range {v35 .. v41}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1690
    .line 1691
    .line 1692
    move-result-wide v29

    .line 1693
    const-wide/16 v17, 0x0

    .line 1694
    .line 1695
    cmp-long v21, v29, v17

    .line 1696
    .line 1697
    if-gez v21, :cond_6a7

    .line 1698
    .line 1699
    move/from16 v22, v20

    .line 1700
    .line 1701
    :goto_6a4
    const/16 v21, 0x1

    .line 1702
    .line 1703
    goto :goto_6aa

    .line 1704
    :cond_6a7
    const/16 v22, 0x1

    .line 1705
    .line 1706
    goto :goto_6a4

    .line 1707
    :goto_6aa
    xor-int/lit8 v27, v22, 0x1

    .line 1708
    .line 1709
    or-int v8, v27, v8

    .line 1710
    .line 1711
    add-long v3, v3, v29

    .line 1712
    .line 1713
    aput-wide v3, v28, v11

    .line 1714
    .line 1715
    if-eqz p0, :cond_6ba

    .line 1716
    .line 1717
    aget v3, v5, v11

    .line 1718
    .line 1719
    if-le v3, v7, :cond_6ba

    .line 1720
    .line 1721
    aget v7, v26, v0

    .line 1722
    .line 1723
    :cond_6ba
    if-eqz p0, :cond_6cd

    .line 1724
    .line 1725
    if-nez v31, :cond_6cd

    .line 1726
    .line 1727
    aget v3, v6, v11

    .line 1728
    .line 1729
    const/16 v22, 0x1

    .line 1730
    .line 1731
    and-int/lit8 v3, v3, 0x1

    .line 1732
    .line 1733
    if-eqz v3, :cond_6cd

    .line 1734
    .line 1735
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    :cond_6cd
    add-int/lit8 v11, v11, 0x1

    .line 1743
    .line 1744
    add-int/lit8 v0, v0, 0x1

    .line 1745
    .line 1746
    move/from16 v4, p1

    .line 1747
    .line 1748
    move-object/from16 v3, v26

    .line 1749
    .line 1750
    goto :goto_67c

    .line 1751
    :cond_6d6
    move-object/from16 v26, v3

    .line 1752
    .line 1753
    const-wide/16 v17, 0x0

    .line 1754
    .line 1755
    aget-wide v3, v19, v13

    .line 1756
    .line 1757
    add-long v32, v32, v3

    .line 1758
    .line 1759
    add-int/lit8 v13, v13, 0x1

    .line 1760
    .line 1761
    move/from16 v27, v7

    .line 1762
    .line 1763
    move-object/from16 v4, v19

    .line 1764
    .line 1765
    move-object/from16 v3, v25

    .line 1766
    .line 1767
    move-object/from16 v7, v28

    .line 1768
    .line 1769
    goto/16 :goto_655

    .line 1770
    .line 1771
    :cond_6ea
    move-object/from16 v28, v7

    .line 1772
    .line 1773
    iget-wide v3, v2, Lx/xw3;->d:J

    .line 1774
    .line 1775
    sget-object v38, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1776
    .line 1777
    const-wide/32 v34, 0xf4240

    .line 1778
    .line 1779
    .line 1780
    move-wide/from16 v36, v3

    .line 1781
    .line 1782
    invoke-static/range {v32 .. v38}, Lx/pb7;->v(JJJLjava/math/RoundingMode;)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v32

    .line 1786
    if-eqz v8, :cond_70f

    .line 1787
    .line 1788
    new-instance v0, Lx/bab;

    .line 1789
    .line 1790
    invoke-direct {v0, v9}, Lx/bab;-><init>(Lx/zfb;)V

    .line 1791
    .line 1792
    .line 1793
    const/4 v8, 0x1

    .line 1794
    iput-boolean v8, v0, Lx/bab;->t:Z

    .line 1795
    .line 1796
    new-instance v3, Lx/zfb;

    .line 1797
    .line 1798
    invoke-direct {v3, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v2, v3}, Lx/xw3;->a(Lx/zfb;)Lx/xw3;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v0

    .line 1805
    move-object/from16 v24, v0

    .line 1806
    .line 1807
    goto :goto_711

    .line 1808
    :cond_70f
    move-object/from16 v24, v2

    .line 1809
    .line 1810
    :goto_711
    new-instance v23, Lx/ax3;

    .line 1811
    .line 1812
    invoke-static {v12}, Lx/id8;->p(Ljava/util/AbstractCollection;)[I

    .line 1813
    .line 1814
    .line 1815
    move-result-object v30

    .line 1816
    array-length v0, v1

    .line 1817
    move/from16 v34, v0

    .line 1818
    .line 1819
    move-object/from16 v25, v1

    .line 1820
    .line 1821
    move-object/from16 v26, v5

    .line 1822
    .line 1823
    move-object/from16 v29, v6

    .line 1824
    .line 1825
    invoke-direct/range {v23 .. v34}, Lx/ax3;-><init>(Lx/xw3;[J[II[J[I[IZJI)V

    .line 1826
    .line 1827
    .line 1828
    return-object v23

    .line 1829
    :cond_724
    const-string v0, "Track has no sample table size information"

    .line 1830
    .line 1831
    const/4 v1, 0x0

    .line 1832
    invoke-static {v1, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    throw v0
.end method

.method public static h(Lx/zv6;IIIILjava/lang/String;ZLx/lwa;Lx/vv3;I)V
    .registers 61

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 1
    sget-object v8, Lx/seb;->C:[I

    sget-object v9, Lx/seb;->A:[I

    add-int/lit8 v10, v2, 0x10

    invoke-virtual {v0, v10}, Lx/zv6;->E(I)V

    const/4 v10, 0x6

    const/16 v11, 0x8

    if-eqz p6, :cond_24

    .line 2
    invoke-virtual {v0}, Lx/zv6;->L()I

    move-result v13

    .line 3
    invoke-virtual {v0, v10}, Lx/zv6;->G(I)V

    goto :goto_28

    .line 4
    :cond_24
    invoke-virtual {v0, v11}, Lx/zv6;->G(I)V

    const/4 v13, 0x0

    :goto_28
    const/4 v14, 0x4

    const/4 v15, 0x2

    const/4 v12, 0x1

    const/16 v10, 0x10

    if-eqz v13, :cond_31

    if-ne v13, v12, :cond_34

    :cond_31
    move/from16 v18, v15

    goto :goto_7e

    :cond_34
    if-ne v13, v15, :cond_ca2

    .line 5
    invoke-virtual {v0, v10}, Lx/zv6;->G(I)V

    .line 6
    invoke-virtual {v0}, Lx/zv6;->d()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v18

    .line 7
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    long-to-int v12, v12

    .line 8
    invoke-virtual {v0}, Lx/zv6;->h()I

    move-result v13

    .line 9
    invoke-virtual {v0, v14}, Lx/zv6;->G(I)V

    move/from16 v18, v15

    .line 10
    invoke-virtual {v0}, Lx/zv6;->h()I

    move-result v15

    .line 11
    invoke-virtual {v0}, Lx/zv6;->h()I

    move-result v19

    and-int/lit8 v21, v19, 0x1

    and-int/lit8 v19, v19, 0x2

    if-nez v21, :cond_6c

    if-eqz v19, :cond_64

    sget-object v19, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_61
    move-object/from16 v14, v19

    goto :goto_67

    .line 12
    :cond_64
    sget-object v19, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_61

    .line 13
    :goto_67
    invoke-static {v15, v14}, Lx/pb7;->a(ILjava/nio/ByteOrder;)I

    move-result v14

    goto :goto_74

    :cond_6c
    if-nez v19, :cond_73

    .line 14
    invoke-static {v15}, Lx/pb7;->b(I)I

    move-result v14

    goto :goto_74

    :cond_73
    const/4 v14, -0x1

    :goto_74
    if-nez v14, :cond_77

    const/4 v14, -0x1

    .line 15
    :cond_77
    invoke-virtual {v0, v11}, Lx/zv6;->G(I)V

    move v11, v12

    move v12, v13

    const/4 v15, 0x0

    goto :goto_9d

    .line 16
    :goto_7e
    invoke-virtual {v0}, Lx/zv6;->L()I

    move-result v12

    const/4 v14, 0x6

    .line 17
    invoke-virtual {v0, v14}, Lx/zv6;->G(I)V

    .line 18
    invoke-virtual {v0}, Lx/zv6;->f()I

    move-result v14

    .line 19
    iget v15, v0, Lx/zv6;->b:I

    add-int/lit8 v15, v15, -0x4

    .line 20
    invoke-virtual {v0, v15}, Lx/zv6;->E(I)V

    .line 21
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v15

    const/4 v11, 0x1

    if-ne v13, v11, :cond_9b

    .line 22
    invoke-virtual {v0, v10}, Lx/zv6;->G(I)V

    :cond_9b
    move v11, v14

    const/4 v14, -0x1

    :goto_9d
    const v13, 0x73616d72

    const v10, 0x69616d66

    if-ne v1, v10, :cond_a8

    const/4 v11, -0x1

    const/4 v12, -0x1

    goto :goto_ba

    :cond_a8
    if-ne v1, v13, :cond_ae

    const/16 v11, 0x1f40

    :goto_ac
    const/4 v12, 0x1

    goto :goto_ba

    :cond_ae
    const v10, 0x73617762

    if-ne v1, v10, :cond_ba

    const/16 v1, 0x3e80

    move v11, v1

    const v1, 0x73617762

    goto :goto_ac

    .line 23
    :cond_ba
    :goto_ba
    iget v10, v0, Lx/zv6;->b:I

    const v13, 0x656e6361

    move-object/from16 v26, v8

    if-ne v1, v13, :cond_eb

    .line 24
    invoke-static {v0, v2, v3}, Lx/yv3;->j(Lx/zv6;II)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_e7

    .line 25
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-nez v6, :cond_d5

    const/4 v6, 0x0

    goto :goto_df

    .line 26
    :cond_d5
    iget-object v8, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lx/yw3;

    iget-object v8, v8, Lx/yw3;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lx/lwa;->a(Ljava/lang/String;)Lx/lwa;

    move-result-object v6

    .line 27
    :goto_df
    iget-object v8, v7, Lx/vv3;->a:[Lx/yw3;

    .line 28
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lx/yw3;

    aput-object v1, v8, p9

    :cond_e7
    move v1, v13

    .line 29
    invoke-virtual {v0, v10}, Lx/zv6;->E(I)V

    :cond_eb
    const-string v13, "audio/mhm1"

    const-string v8, "audio/ac4"

    const-string v27, "audio/eac3"

    const-string v2, "audio/ac3"

    const-string v28, "audio/raw"

    move-object/from16 v29, v9

    const v9, 0x61632d33

    if-ne v1, v9, :cond_ff

    move-object v9, v2

    goto/16 :goto_1c4

    :cond_ff
    const v9, 0x65632d33

    if-ne v1, v9, :cond_108

    move-object/from16 v9, v27

    goto/16 :goto_1c4

    :cond_108
    const v9, 0x61632d34

    if-ne v1, v9, :cond_110

    move-object v9, v8

    goto/16 :goto_1c4

    :cond_110
    const v9, 0x64747363

    if-ne v1, v9, :cond_119

    .line 30
    const-string v9, "audio/vnd.dts"

    goto/16 :goto_1c4

    :cond_119
    const v9, 0x64747368

    if-eq v1, v9, :cond_1c2

    const v9, 0x6474736c

    if-ne v1, v9, :cond_125

    goto/16 :goto_1c2

    :cond_125
    const v9, 0x64747365

    if-ne v1, v9, :cond_12e

    const-string v9, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_1c4

    :cond_12e
    const v9, 0x64747378

    if-ne v1, v9, :cond_137

    const-string v9, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_1c4

    :cond_137
    const v9, 0x73616d72

    if-ne v1, v9, :cond_140

    const-string v9, "audio/3gpp"

    goto/16 :goto_1c4

    :cond_140
    const v9, 0x73617762

    if-ne v1, v9, :cond_149

    const-string v9, "audio/amr-wb"

    goto/16 :goto_1c4

    :cond_149
    const v9, 0x736f7774

    if-ne v1, v9, :cond_154

    :goto_14e
    move/from16 v14, v18

    :cond_150
    :goto_150
    move-object/from16 v9, v28

    goto/16 :goto_1c4

    :cond_154
    const v9, 0x74776f73

    if-ne v1, v9, :cond_15d

    const/high16 v9, 0x10000000

    move v14, v9

    goto :goto_150

    :cond_15d
    const v9, 0x6c70636d

    if-ne v1, v9, :cond_166

    const/4 v9, -0x1

    if-ne v14, v9, :cond_150

    goto :goto_14e

    :cond_166
    const v9, 0x2e6d7032

    if-eq v1, v9, :cond_1bf

    const v9, 0x2e6d7033

    if-ne v1, v9, :cond_171

    goto :goto_1bf

    :cond_171
    const v9, 0x6d686131

    if-ne v1, v9, :cond_179

    const-string v9, "audio/mha1"

    goto :goto_1c4

    :cond_179
    const v9, 0x6d686d31

    if-ne v1, v9, :cond_180

    move-object v9, v13

    goto :goto_1c4

    :cond_180
    const v9, 0x616c6163

    if-ne v1, v9, :cond_188

    const-string v9, "audio/alac"

    goto :goto_1c4

    :cond_188
    const v9, 0x616c6177

    if-ne v1, v9, :cond_190

    const-string v9, "audio/g711-alaw"

    goto :goto_1c4

    :cond_190
    const v9, 0x756c6177

    if-ne v1, v9, :cond_198

    const-string v9, "audio/g711-mlaw"

    goto :goto_1c4

    :cond_198
    const v9, 0x4f707573

    if-ne v1, v9, :cond_1a0

    const-string v9, "audio/opus"

    goto :goto_1c4

    :cond_1a0
    const v9, 0x664c6143

    if-ne v1, v9, :cond_1a8

    const-string v9, "audio/flac"

    goto :goto_1c4

    :cond_1a8
    const v9, 0x6d6c7061

    if-ne v1, v9, :cond_1b0

    const-string v9, "audio/true-hd"

    goto :goto_1c4

    :cond_1b0
    const v9, 0x69616d66

    if-ne v1, v9, :cond_1bd

    const-string v1, "audio/iamf"

    move/from16 v50, v9

    move-object v9, v1

    move/from16 v1, v50

    goto :goto_1c4

    :cond_1bd
    const/4 v9, 0x0

    goto :goto_1c4

    :cond_1bf
    :goto_1bf
    const-string v9, "audio/mpeg"

    goto :goto_1c4

    :cond_1c2
    :goto_1c2
    const-string v9, "audio/vnd.dts.hd"

    :goto_1c4
    move/from16 v25, v11

    move/from16 v23, v14

    const/4 v14, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_1cf
    sub-int v11, v10, p2

    if-ge v11, v3, :cond_c46

    .line 31
    invoke-virtual {v0, v10}, Lx/zv6;->E(I)V

    .line 32
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v11

    if-lez v11, :cond_1e0

    const/4 v3, 0x1

    :goto_1dd
    move/from16 p9, v12

    goto :goto_1e2

    :cond_1e0
    const/4 v3, 0x0

    goto :goto_1dd

    .line 33
    :goto_1e2
    const-string v12, "childAtomSize must be positive"

    invoke-static {v12, v3}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 34
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v3

    const v4, 0x6d686143

    if-ne v3, v4, :cond_267

    add-int/lit8 v3, v10, 0x8

    .line 35
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Lx/zv6;->G(I)V

    .line 37
    invoke-virtual {v0}, Lx/zv6;->K()I

    move-result v4

    .line 38
    invoke-virtual {v0, v3}, Lx/zv6;->G(I)V

    .line 39
    invoke-static {v9, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_215

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mhm1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_223

    .line 41
    :cond_215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "mha1.%02X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 42
    :goto_223
    invoke-virtual {v0}, Lx/zv6;->L()I

    move-result v4

    new-array v12, v4, [B

    move-object/from16 v24, v3

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v12, v3, v4}, Lx/zv6;->H([BII)V

    if-nez v14, :cond_249

    .line 44
    invoke-static {v12}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v14

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v3

    goto/16 :goto_c35

    .line 45
    :cond_249
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-static {v12, v4}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    move-result-object v14

    :goto_253
    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_261
    const/4 v13, 0x0

    const/16 v21, 0x4

    move v9, v1

    goto/16 :goto_c35

    :cond_267
    const v4, 0x6d686150

    if-ne v3, v4, :cond_2ba

    add-int/lit8 v3, v10, 0x8

    .line 46
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 47
    invoke-virtual {v0}, Lx/zv6;->K()I

    move-result v3

    if-lez v3, :cond_2a2

    new-array v4, v3, [B

    const/4 v12, 0x0

    .line 48
    invoke-virtual {v0, v4, v12, v3}, Lx/zv6;->H([BII)V

    if-nez v14, :cond_297

    .line 49
    invoke-static {v4}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v14

    move/from16 v4, p4

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    const/16 v21, 0x4

    move v9, v1

    move v13, v12

    move/from16 v12, p9

    goto/16 :goto_c35

    .line 50
    :cond_297
    invoke-interface {v14, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v3, v4}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    move-result-object v14

    goto :goto_253

    :cond_2a2
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v32, v13

    :goto_2b1
    move-object/from16 v44, v14

    move/from16 v11, v25

    :goto_2b5
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c2f

    :cond_2ba
    const v4, 0x65736473

    move-object/from16 v32, v13

    if-eq v3, v4, :cond_b69

    if-eqz p6, :cond_32b

    const v13, 0x77617665

    if-ne v3, v13, :cond_32b

    .line 51
    iget v3, v0, Lx/zv6;->b:I

    if-lt v3, v10, :cond_2cf

    const/4 v13, 0x1

    :goto_2cd
    const/4 v4, 0x0

    goto :goto_2d1

    :cond_2cf
    const/4 v13, 0x0

    goto :goto_2cd

    .line 52
    :goto_2d1
    invoke-static {v4, v13}, Lx/br2;->o(Ljava/lang/String;Z)V

    :goto_2d4
    sub-int v4, v3, v10

    if-ge v4, v11, :cond_311

    .line 53
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 54
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v4

    if-lez v4, :cond_2e3

    const/4 v13, 0x1

    goto :goto_2e4

    :cond_2e3
    const/4 v13, 0x0

    .line 55
    :goto_2e4
    invoke-static {v12, v13}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {v0}, Lx/zv6;->b()I

    move-result v13

    move/from16 v35, v3

    const v3, 0x65736473

    if-eq v13, v3, :cond_2f6

    add-int v4, v35, v4

    move v3, v4

    goto :goto_2d4

    :cond_2f6
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v35

    goto/16 :goto_b82

    :cond_311
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/4 v13, -0x1

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    const/4 v0, -0x1

    goto/16 :goto_b82

    :cond_32b
    const v4, 0x62747274

    if-ne v3, v4, :cond_356

    add-int/lit8 v3, v10, 0x8

    .line 57
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    const/4 v3, 0x4

    .line 58
    invoke-virtual {v0, v3}, Lx/zv6;->G(I)V

    .line 59
    invoke-virtual {v0}, Lx/zv6;->P()J

    move-result-wide v3

    .line 60
    invoke-virtual {v0}, Lx/zv6;->P()J

    move-result-wide v12

    move/from16 v34, v10

    new-instance v10, Lx/ev3;

    invoke-direct {v10, v12, v13, v3, v4}, Lx/ev3;-><init>(JJ)V

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move-object/from16 v46, v9

    move-object/from16 v31, v10

    move/from16 v40, v11

    goto/16 :goto_261

    :cond_356
    move/from16 v34, v10

    const v4, 0x64616333

    const/4 v12, 0x3

    if-ne v3, v4, :cond_3cb

    add-int/lit8 v3, v34, 0x8

    .line 61
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 62
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v4, Lx/mj2;

    const/4 v13, 0x1

    invoke-direct {v4, v13}, Lx/mj2;-><init>(I)V

    .line 64
    invoke-virtual {v4, v0}, Lx/mj2;->b(Lx/zv6;)V

    move/from16 v10, v18

    .line 65
    invoke-virtual {v4, v10}, Lx/mj2;->i(I)I

    move-result v20

    .line 66
    aget v10, v29, v20

    const/16 v13, 0x8

    .line 67
    invoke-virtual {v4, v13}, Lx/mj2;->g(I)V

    .line 68
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v12

    aget v12, v26, v12

    const/4 v13, 0x1

    .line 69
    invoke-virtual {v4, v13}, Lx/mj2;->i(I)I

    move-result v33

    if-eqz v33, :cond_38c

    add-int/lit8 v12, v12, 0x1

    :cond_38c
    const/4 v13, 0x5

    .line 70
    invoke-virtual {v4, v13}, Lx/mj2;->i(I)I

    move-result v13

    sget-object v33, Lx/seb;->D:[I

    .line 71
    aget v13, v33, v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 72
    invoke-virtual {v4}, Lx/mj2;->l()V

    .line 73
    invoke-virtual {v4}, Lx/mj2;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lx/zv6;->E(I)V

    new-instance v4, Lx/bab;

    .line 74
    invoke-direct {v4}, Lx/bab;-><init>()V

    .line 75
    iput-object v3, v4, Lx/bab;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v4, v2}, Lx/bab;->e(Ljava/lang/String;)V

    .line 77
    iput v12, v4, Lx/bab;->F:I

    .line 78
    iput v10, v4, Lx/bab;->G:I

    .line 79
    iput-object v6, v4, Lx/bab;->r:Lx/lwa;

    .line 80
    iput-object v5, v4, Lx/bab;->d:Ljava/lang/String;

    .line 81
    iput v13, v4, Lx/bab;->h:I

    .line 82
    iput v13, v4, Lx/bab;->i:I

    .line 83
    new-instance v3, Lx/zfb;

    .line 84
    invoke-direct {v3, v4}, Lx/zfb;-><init>(Lx/bab;)V

    .line 85
    iput-object v3, v7, Lx/vv3;->b:Lx/zfb;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v40, v11

    goto/16 :goto_2b1

    :cond_3cb
    const v4, 0x64656333

    const/16 v13, 0xd

    if-ne v3, v4, :cond_473

    add-int/lit8 v3, v34, 0x8

    .line 86
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 87
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    new-instance v4, Lx/mj2;

    const/4 v10, 0x1

    invoke-direct {v4, v10}, Lx/mj2;-><init>(I)V

    .line 89
    invoke-virtual {v4, v0}, Lx/mj2;->b(Lx/zv6;)V

    .line 90
    invoke-virtual {v4, v13}, Lx/mj2;->i(I)I

    move-result v13

    mul-int/lit16 v13, v13, 0x3e8

    .line 91
    invoke-virtual {v4, v12}, Lx/mj2;->g(I)V

    const/4 v10, 0x2

    .line 92
    invoke-virtual {v4, v10}, Lx/mj2;->i(I)I

    move-result v33

    .line 93
    aget v10, v29, v33

    move-object/from16 v38, v2

    const/16 v2, 0xa

    .line 94
    invoke-virtual {v4, v2}, Lx/mj2;->g(I)V

    .line 95
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v2

    aget v2, v26, v2

    const/4 v12, 0x1

    .line 96
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v20

    if-eqz v20, :cond_40a

    add-int/lit8 v2, v2, 0x1

    :cond_40a
    const/4 v12, 0x3

    .line 97
    invoke-virtual {v4, v12}, Lx/mj2;->g(I)V

    const/4 v12, 0x4

    .line 98
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v33

    const/4 v12, 0x1

    .line 99
    invoke-virtual {v4, v12}, Lx/mj2;->g(I)V

    move/from16 v20, v2

    if-lez v33, :cond_42d

    const/4 v2, 0x6

    .line 100
    invoke-virtual {v4, v2}, Lx/mj2;->g(I)V

    .line 101
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v2

    if-eqz v2, :cond_428

    add-int/lit8 v2, v20, 0x2

    goto :goto_42a

    :cond_428
    move/from16 v2, v20

    .line 102
    :goto_42a
    invoke-virtual {v4, v12}, Lx/mj2;->g(I)V

    :cond_42d
    invoke-virtual {v4}, Lx/mj2;->c()I

    move-result v12

    move/from16 v40, v11

    const/4 v11, 0x7

    if-le v12, v11, :cond_443

    .line 103
    invoke-virtual {v4, v11}, Lx/mj2;->g(I)V

    const/4 v12, 0x1

    .line 104
    invoke-virtual {v4, v12}, Lx/mj2;->i(I)I

    move-result v11

    if-eqz v11, :cond_443

    const-string v11, "audio/eac3-joc"

    goto :goto_445

    :cond_443
    move-object/from16 v11, v27

    .line 105
    :goto_445
    invoke-virtual {v4}, Lx/mj2;->l()V

    .line 106
    invoke-virtual {v4}, Lx/mj2;->d()I

    move-result v4

    invoke-virtual {v0, v4}, Lx/zv6;->E(I)V

    new-instance v4, Lx/bab;

    .line 107
    invoke-direct {v4}, Lx/bab;-><init>()V

    .line 108
    iput-object v3, v4, Lx/bab;->a:Ljava/lang/String;

    .line 109
    invoke-virtual {v4, v11}, Lx/bab;->e(Ljava/lang/String;)V

    .line 110
    iput v2, v4, Lx/bab;->F:I

    .line 111
    iput v10, v4, Lx/bab;->G:I

    .line 112
    iput-object v6, v4, Lx/bab;->r:Lx/lwa;

    .line 113
    iput-object v5, v4, Lx/bab;->d:Ljava/lang/String;

    .line 114
    iput v13, v4, Lx/bab;->i:I

    .line 115
    new-instance v2, Lx/zfb;

    .line 116
    invoke-direct {v2, v4}, Lx/zfb;-><init>(Lx/bab;)V

    .line 117
    iput-object v2, v7, Lx/vv3;->b:Lx/zfb;

    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    goto/16 :goto_2b1

    :cond_473
    move-object/from16 v38, v2

    move/from16 v40, v11

    const v2, 0x64616334

    const/16 v12, 0x9

    if-ne v3, v2, :cond_89e

    add-int/lit8 v2, v34, 0x8

    .line 118
    invoke-virtual {v0, v2}, Lx/zv6;->E(I)V

    .line 119
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 120
    new-instance v3, Lx/mj2;

    const/4 v13, 0x1

    invoke-direct {v3, v13}, Lx/mj2;-><init>(I)V

    .line 121
    invoke-virtual {v3, v0}, Lx/mj2;->b(Lx/zv6;)V

    invoke-virtual {v3}, Lx/mj2;->c()I

    move-result v41

    const/4 v4, 0x3

    .line 122
    invoke-virtual {v3, v4}, Lx/mj2;->i(I)I

    move-result v11

    if-gt v11, v13, :cond_87e

    const/4 v4, 0x7

    .line 123
    invoke-virtual {v3, v4}, Lx/mj2;->i(I)I

    move-result v10

    .line 124
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v4

    if-eq v13, v4, :cond_4ab

    const v4, 0xac44

    :goto_4a9
    const/4 v13, 0x4

    goto :goto_4af

    :cond_4ab
    const v4, 0xbb80

    goto :goto_4a9

    .line 125
    :goto_4af
    invoke-virtual {v3, v13}, Lx/mj2;->g(I)V

    .line 126
    invoke-virtual {v3, v12}, Lx/mj2;->i(I)I

    move-result v12

    const/4 v13, 0x1

    if-le v10, v13, :cond_4d9

    if-eqz v11, :cond_4d2

    .line 127
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v13

    if-eqz v13, :cond_4d9

    const/16 v13, 0x10

    .line 128
    invoke-virtual {v3, v13}, Lx/mj2;->g(I)V

    .line 129
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v13

    if-eqz v13, :cond_4d9

    const/16 v13, 0x80

    .line 130
    invoke-virtual {v3, v13}, Lx/mj2;->g(I)V

    goto :goto_4d9

    .line 131
    :cond_4d2
    const-string v0, "Invalid AC-4 DSI version: 0"

    .line 132
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_4d9
    :goto_4d9
    const/4 v13, 0x1

    if-ne v11, v13, :cond_4f4

    .line 133
    invoke-virtual {v3}, Lx/mj2;->c()I

    move-result v13

    move/from16 v43, v10

    const/16 v10, 0x42

    if-lt v13, v10, :cond_4ed

    invoke-virtual {v3, v10}, Lx/mj2;->g(I)V

    .line 134
    invoke-virtual {v3}, Lx/mj2;->l()V

    goto :goto_4f6

    .line 135
    :cond_4ed
    const-string v0, "Invalid AC-4 DSI bitrate."

    .line 136
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_4f4
    move/from16 v43, v10

    .line 137
    :goto_4f6
    new-instance v10, Lx/on3;

    .line 138
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v10, Lx/on3;->a:Z

    const/4 v13, -0x1

    iput v13, v10, Lx/on3;->b:I

    iput v13, v10, Lx/on3;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v10, Lx/on3;->d:Z

    move-object/from16 v44, v14

    const/4 v14, 0x2

    iput v14, v10, Lx/on3;->e:I

    iput v13, v10, Lx/on3;->f:I

    const/4 v13, 0x0

    iput v13, v10, Lx/on3;->g:I

    const/4 v13, 0x0

    :goto_511
    if-ge v13, v12, :cond_769

    if-nez v11, :cond_531

    .line 139
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v12

    const/4 v14, 0x5

    .line 140
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v33

    .line 141
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v42

    move/from16 v48, v1

    move-object/from16 v46, v9

    move/from16 v9, v42

    const/4 v1, 0x0

    const/4 v14, 0x0

    move/from16 v42, v12

    move/from16 v12, v33

    const/16 v33, 0x0

    goto :goto_583

    :cond_531
    move/from16 v45, v12

    const/16 v14, 0x8

    .line 142
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v12

    move-object/from16 v46, v9

    .line 143
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v9

    const/16 v14, 0xff

    move/from16 v48, v1

    if-ne v9, v14, :cond_54e

    const/16 v9, 0x10

    .line 144
    invoke-virtual {v3, v9}, Lx/mj2;->i(I)I

    move-result v1

    add-int/2addr v1, v14

    :goto_54c
    const/4 v14, 0x2

    goto :goto_553

    :cond_54e
    move/from16 v47, v9

    move/from16 v1, v47

    goto :goto_54c

    :goto_553
    if-le v12, v14, :cond_563

    mul-int/lit8 v1, v1, 0x8

    .line 145
    invoke-virtual {v3, v1}, Lx/mj2;->g(I)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v45

    move-object/from16 v9, v46

    move/from16 v1, v48

    goto :goto_511

    :cond_563
    invoke-virtual {v3}, Lx/mj2;->c()I

    move-result v9

    sub-int v9, v41, v9

    const/16 v19, 0x8

    div-int/lit8 v9, v9, 0x8

    move/from16 v45, v1

    const/4 v14, 0x5

    .line 146
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v1

    const/16 v14, 0x1f

    if-ne v1, v14, :cond_57a

    const/4 v14, 0x1

    goto :goto_57b

    :cond_57a
    const/4 v14, 0x0

    :goto_57b
    move/from16 v33, v9

    move v9, v12

    const/16 v42, 0x0

    move v12, v1

    move/from16 v1, v45

    .line 147
    :goto_583
    iput v9, v10, Lx/on3;->f:I

    move/from16 v45, v14

    if-nez v42, :cond_58e

    if-nez v45, :cond_58e

    const/4 v14, 0x6

    if-eq v12, v14, :cond_590

    :cond_58e
    const/4 v14, 0x3

    goto :goto_593

    :cond_590
    :goto_590
    const/4 v0, 0x7

    goto/16 :goto_6c3

    .line 148
    :goto_593
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v0

    iput v0, v10, Lx/on3;->g:I

    .line 149
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v0

    if-eqz v0, :cond_5a3

    const/4 v14, 0x5

    .line 150
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    :cond_5a3
    const/4 v14, 0x2

    .line 151
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    const/4 v0, 0x1

    if-ne v11, v0, :cond_5b2

    if-eq v9, v0, :cond_5af

    if-ne v9, v14, :cond_5b2

    move v9, v14

    .line 152
    :cond_5af
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    :cond_5b2
    const/4 v14, 0x5

    .line 153
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    const/16 v14, 0xa

    .line 154
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    if-ne v11, v0, :cond_63b

    if-lez v9, :cond_5c5

    .line 155
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v14

    iput-boolean v14, v10, Lx/on3;->a:Z

    :cond_5c5
    iget-boolean v14, v10, Lx/on3;->a:Z

    if-eqz v14, :cond_604

    if-eq v9, v0, :cond_5d6

    const/4 v14, 0x2

    if-ne v9, v14, :cond_5d2

    const/16 v49, 0x2

    :goto_5d0
    const/4 v14, 0x5

    goto :goto_5d9

    :cond_5d2
    move v0, v9

    :goto_5d3
    const/16 v14, 0x18

    goto :goto_5ff

    :cond_5d6
    const/16 v49, 0x1

    goto :goto_5d0

    .line 156
    :goto_5d9
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v0

    if-ltz v0, :cond_5e5

    const/16 v14, 0xf

    if-gt v0, v14, :cond_5e5

    iput v0, v10, Lx/on3;->b:I

    :cond_5e5
    const/16 v14, 0xb

    if-lt v0, v14, :cond_5fb

    const/16 v14, 0xe

    if-gt v0, v14, :cond_5fb

    .line 157
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v0

    iput-boolean v0, v10, Lx/on3;->d:Z

    const/4 v14, 0x2

    .line 158
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v0

    iput v0, v10, Lx/on3;->e:I

    goto :goto_5fc

    :cond_5fb
    const/4 v14, 0x2

    :goto_5fc
    move/from16 v0, v49

    goto :goto_5d3

    .line 159
    :goto_5ff
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    const/4 v14, 0x1

    goto :goto_606

    :cond_604
    move v14, v0

    move v0, v9

    :goto_606
    if-eq v9, v14, :cond_60f

    const/4 v14, 0x2

    if-ne v9, v14, :cond_60c

    goto :goto_610

    :cond_60c
    move/from16 v49, v0

    goto :goto_63d

    :cond_60f
    const/4 v14, 0x2

    .line 160
    :goto_610
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v9

    if-eqz v9, :cond_61f

    .line 161
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v9

    if-eqz v9, :cond_61f

    .line 162
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    .line 163
    :cond_61f
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v9

    if-eqz v9, :cond_60c

    .line 164
    invoke-virtual {v3}, Lx/mj2;->f()V

    const/16 v14, 0x8

    .line 165
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v9

    move/from16 v49, v0

    const/4 v0, 0x0

    :goto_631
    if-ge v0, v9, :cond_63d

    .line 166
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    add-int/lit8 v0, v0, 0x1

    const/16 v14, 0x8

    goto :goto_631

    :cond_63b
    move/from16 v49, v9

    :cond_63d
    :goto_63d
    if-nez v42, :cond_6ad

    if-eqz v45, :cond_643

    goto/16 :goto_6ad

    .line 167
    :cond_643
    invoke-virtual {v3}, Lx/mj2;->f()V

    if-eqz v12, :cond_697

    const/4 v14, 0x1

    if-eq v12, v14, :cond_697

    const/4 v14, 0x2

    if-eq v12, v14, :cond_697

    const/4 v14, 0x3

    if-eq v12, v14, :cond_681

    const/4 v0, 0x4

    if-eq v12, v0, :cond_681

    const/4 v14, 0x5

    if-eq v12, v14, :cond_667

    const/4 v0, 0x7

    .line 168
    invoke-virtual {v3, v0}, Lx/mj2;->i(I)I

    move-result v9

    const/4 v0, 0x0

    :goto_65d
    if-ge v0, v9, :cond_6b6

    const/16 v14, 0x8

    .line 169
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_65d

    :cond_667
    if-nez v49, :cond_66f

    .line 170
    invoke-static {v3, v10}, Lx/fo3;->c(Lx/mj2;Lx/on3;)V

    :cond_66c
    :goto_66c
    const/16 v49, 0x0

    goto :goto_6b6

    :cond_66f
    const/4 v14, 0x3

    .line 171
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v0

    const/4 v9, 0x0

    :goto_675
    const/16 v18, 0x2

    add-int/lit8 v12, v0, 0x2

    if-ge v9, v12, :cond_6b6

    .line 172
    invoke-static {v3, v10}, Lx/fo3;->d(Lx/mj2;Lx/on3;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_675

    :cond_681
    if-nez v49, :cond_68d

    const/4 v0, 0x0

    const/4 v14, 0x3

    :goto_685
    if-ge v0, v14, :cond_66c

    .line 173
    invoke-static {v3, v10}, Lx/fo3;->c(Lx/mj2;Lx/on3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_685

    :cond_68d
    const/4 v0, 0x0

    :goto_68e
    const/4 v14, 0x3

    if-ge v0, v14, :cond_6b6

    .line 174
    invoke-static {v3, v10}, Lx/fo3;->d(Lx/mj2;Lx/on3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_68e

    :cond_697
    if-nez v49, :cond_6a3

    const/4 v0, 0x0

    const/4 v14, 0x2

    :goto_69b
    if-ge v0, v14, :cond_66c

    .line 175
    invoke-static {v3, v10}, Lx/fo3;->c(Lx/mj2;Lx/on3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_69b

    :cond_6a3
    const/4 v0, 0x0

    :goto_6a4
    const/4 v14, 0x2

    if-ge v0, v14, :cond_6b6

    .line 176
    invoke-static {v3, v10}, Lx/fo3;->d(Lx/mj2;Lx/on3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6a4

    :cond_6ad
    :goto_6ad
    if-nez v49, :cond_6b3

    .line 177
    invoke-static {v3, v10}, Lx/fo3;->c(Lx/mj2;Lx/on3;)V

    goto :goto_66c

    .line 178
    :cond_6b3
    invoke-static {v3, v10}, Lx/fo3;->d(Lx/mj2;Lx/on3;)V

    .line 179
    :cond_6b6
    :goto_6b6
    invoke-virtual {v3}, Lx/mj2;->f()V

    .line 180
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v0

    if-eqz v0, :cond_6d5

    move/from16 v9, v49

    goto/16 :goto_590

    .line 181
    :goto_6c3
    invoke-virtual {v3, v0}, Lx/mj2;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_6c8
    if-ge v14, v12, :cond_6d3

    const/16 v0, 0xf

    .line 182
    invoke-virtual {v3, v0}, Lx/mj2;->g(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v0, 0x7

    goto :goto_6c8

    :cond_6d3
    move/from16 v49, v9

    :cond_6d5
    if-lez v49, :cond_71e

    .line 183
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v0

    if-eqz v0, :cond_6f5

    .line 184
    invoke-virtual {v3}, Lx/mj2;->c()I

    move-result v0

    const/16 v9, 0x42

    if-ge v0, v9, :cond_6e7

    const/4 v0, 0x0

    goto :goto_6eb

    :cond_6e7
    invoke-virtual {v3, v9}, Lx/mj2;->g(I)V

    const/4 v0, 0x1

    :goto_6eb
    if-eqz v0, :cond_6ee

    goto :goto_6f5

    .line 185
    :cond_6ee
    const-string v0, "Can\'t parse bitrate DSI."

    .line 186
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 187
    :cond_6f5
    :goto_6f5
    invoke-virtual {v3}, Lx/mj2;->h()Z

    move-result v0

    if-eqz v0, :cond_71e

    .line 188
    invoke-virtual {v3}, Lx/mj2;->l()V

    const/16 v9, 0x10

    .line 189
    invoke-virtual {v3, v9}, Lx/mj2;->i(I)I

    move-result v0

    .line 190
    invoke-virtual {v3, v0}, Lx/mj2;->m(I)V

    const/4 v14, 0x5

    .line 191
    invoke-virtual {v3, v14}, Lx/mj2;->i(I)I

    move-result v0

    const/4 v12, 0x0

    :goto_70d
    if-ge v12, v0, :cond_71b

    const/4 v14, 0x3

    .line 192
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    const/16 v14, 0x8

    .line 193
    invoke-virtual {v3, v14}, Lx/mj2;->g(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_70d

    :cond_71b
    :goto_71b
    const/16 v14, 0x8

    goto :goto_721

    :cond_71e
    const/16 v9, 0x10

    goto :goto_71b

    .line 194
    :goto_721
    invoke-virtual {v3}, Lx/mj2;->l()V

    const/4 v12, 0x1

    if-ne v11, v12, :cond_73f

    invoke-virtual {v3}, Lx/mj2;->c()I

    move-result v0

    sub-int v41, v41, v0

    div-int/lit8 v41, v41, 0x8

    sub-int v0, v41, v33

    if-lt v1, v0, :cond_738

    sub-int/2addr v1, v0

    .line 195
    invoke-virtual {v3, v1}, Lx/mj2;->m(I)V

    goto :goto_73f

    .line 196
    :cond_738
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    .line 197
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 198
    :cond_73f
    :goto_73f
    iget-boolean v0, v10, Lx/on3;->a:Z

    if-eqz v0, :cond_771

    iget v0, v10, Lx/on3;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_749

    goto :goto_771

    .line 199
    :cond_749
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Can\'t determine channel mode of presentation "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_769
    move/from16 v48, v1

    move-object/from16 v46, v9

    const/16 v9, 0x10

    const/16 v14, 0x8

    .line 200
    :cond_771
    :goto_771
    iget-boolean v0, v10, Lx/on3;->a:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_7df

    iget v0, v10, Lx/on3;->b:I

    iget-boolean v3, v10, Lx/on3;->d:Z

    iget v11, v10, Lx/on3;->e:I

    packed-switch v0, :pswitch_data_ca4

    const/16 v12, 0xb

    const/16 v35, -0x1

    goto :goto_7be

    :pswitch_785
    const/16 v12, 0xb

    const/16 v35, 0x18

    goto :goto_7be

    :pswitch_78a
    const/16 v12, 0xb

    const/16 v35, 0xe

    goto :goto_7be

    :pswitch_78f
    const/16 v12, 0xb

    const/16 v35, 0xd

    goto :goto_7be

    :pswitch_794
    move/from16 v35, v1

    :goto_796
    const/16 v12, 0xb

    goto :goto_7be

    :pswitch_799
    const/16 v12, 0xb

    const/16 v35, 0xb

    goto :goto_7be

    :pswitch_79e
    move/from16 v35, v14

    goto :goto_796

    :pswitch_7a1
    const/16 v12, 0xb

    const/16 v35, 0x7

    goto :goto_7be

    :pswitch_7a6
    const/16 v12, 0xb

    const/16 v35, 0x6

    goto :goto_7be

    :pswitch_7ab
    const/16 v12, 0xb

    const/16 v35, 0x5

    goto :goto_7be

    :pswitch_7b0
    const/16 v12, 0xb

    const/16 v35, 0x3

    goto :goto_7be

    :pswitch_7b5
    const/16 v12, 0xb

    const/16 v35, 0x2

    goto :goto_7be

    :pswitch_7ba
    const/16 v12, 0xb

    const/16 v35, 0x1

    :goto_7be
    if-eq v0, v12, :cond_7cf

    if-eq v0, v1, :cond_7cf

    const/16 v1, 0xd

    if-eq v0, v1, :cond_7cf

    const/16 v1, 0xe

    if-ne v0, v1, :cond_7cb

    goto :goto_7cf

    :cond_7cb
    :goto_7cb
    move/from16 v0, v35

    goto/16 :goto_830

    :cond_7cf
    :goto_7cf
    if-nez v3, :cond_7d3

    add-int/lit8 v35, v35, -0x2

    :cond_7d3
    if-eqz v11, :cond_7dc

    const/4 v13, 0x1

    if-eq v11, v13, :cond_7d9

    goto :goto_7cb

    :cond_7d9
    add-int/lit8 v0, v35, -0x2

    goto :goto_830

    :cond_7dc
    add-int/lit8 v0, v35, -0x4

    goto :goto_830

    .line 201
    :cond_7df
    iget v0, v10, Lx/on3;->c:I

    if-lez v0, :cond_7f1

    add-int/lit8 v0, v0, 0x1

    iget v1, v10, Lx/on3;->g:I

    const/4 v12, 0x4

    if-ne v1, v12, :cond_830

    const/16 v1, 0x11

    if-ne v0, v1, :cond_830

    const/16 v0, 0x15

    goto :goto_830

    :cond_7f1
    iget v0, v10, Lx/on3;->g:I

    if-eqz v0, :cond_826

    const/4 v13, 0x1

    if-eq v0, v13, :cond_82f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_82d

    const/4 v12, 0x3

    if-eq v0, v12, :cond_82a

    const/4 v12, 0x4

    if-eq v0, v12, :cond_828

    .line 202
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AC-4 level "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has not been defined."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ac4Util"

    invoke-static {v1, v0}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_826
    const/4 v0, 0x2

    goto :goto_830

    :cond_828
    move v0, v1

    goto :goto_830

    :cond_82a
    const/16 v0, 0xa

    goto :goto_830

    :cond_82d
    move v0, v14

    goto :goto_830

    :cond_82f
    const/4 v0, 0x6

    :cond_830
    :goto_830
    if-lez v0, :cond_877

    .line 203
    iget v1, v10, Lx/on3;->f:I

    iget v3, v10, Lx/on3;->g:I

    .line 204
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v10, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 205
    sget-object v3, Lx/pb7;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "ac-4.%02d.%02d.%02d"

    .line 206
    invoke-static {v3, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lx/bab;

    .line 207
    invoke-direct {v3}, Lx/bab;-><init>()V

    .line 208
    iput-object v2, v3, Lx/bab;->a:Ljava/lang/String;

    .line 209
    invoke-virtual {v3, v8}, Lx/bab;->e(Ljava/lang/String;)V

    .line 210
    iput v0, v3, Lx/bab;->F:I

    .line 211
    iput v4, v3, Lx/bab;->G:I

    .line 212
    iput-object v6, v3, Lx/bab;->r:Lx/lwa;

    .line 213
    iput-object v5, v3, Lx/bab;->d:Ljava/lang/String;

    .line 214
    iput-object v1, v3, Lx/bab;->j:Ljava/lang/String;

    .line 215
    new-instance v0, Lx/zfb;

    .line 216
    invoke-direct {v0, v3}, Lx/zfb;-><init>(Lx/bab;)V

    .line 217
    iput-object v0, v7, Lx/vv3;->b:Lx/zfb;

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    move/from16 v9, v48

    goto/16 :goto_2b5

    .line 218
    :cond_877
    const-string v0, "Cannot determine channel count of presentation."

    .line 219
    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    .line 220
    :cond_87e
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1e

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported AC-4 DSI version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lx/a44;->b(Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_89e
    move/from16 v48, v1

    move-object/from16 v46, v9

    move-object/from16 v44, v14

    const/16 v9, 0x10

    const/16 v14, 0x8

    const v0, 0x646d6c70

    if-ne v3, v0, :cond_8de

    if-lez v15, :cond_8bd

    move/from16 v4, p4

    move/from16 v25, v15

    move-object/from16 v14, v44

    move/from16 v9, v48

    const/4 v12, 0x2

    :goto_8b8
    const/4 v13, 0x0

    const/16 v21, 0x4

    goto/16 :goto_c35

    .line 221
    :cond_8bd
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0

    :cond_8de
    const/4 v4, 0x0

    const v0, 0x64647473

    if-eq v3, v0, :cond_8e9

    const v0, 0x75647473

    if-ne v3, v0, :cond_8f1

    :cond_8e9
    const/16 v21, 0x4

    move-object/from16 v2, p0

    move/from16 v9, v48

    goto/16 :goto_b46

    :cond_8f1
    const v0, 0x644f7073

    if-ne v3, v0, :cond_917

    add-int/lit8 v10, v34, 0x8

    add-int/lit8 v11, v40, -0x8

    .line 222
    sget-object v0, Lx/yv3;->a:[B

    array-length v1, v0

    add-int v2, v1, v11

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    move-object/from16 v2, p0

    .line 223
    invoke-virtual {v2, v10}, Lx/zv6;->E(I)V

    .line 224
    invoke-virtual {v2, v0, v1, v11}, Lx/zv6;->H([BII)V

    .line 225
    invoke-static {v0}, Lx/hn6;->e([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_90f
    move/from16 v4, p4

    move/from16 v12, p9

    move-object v14, v0

    :goto_914
    move/from16 v9, v48

    goto :goto_8b8

    :cond_917
    move-object/from16 v2, p0

    const v0, 0x64664c61

    if-ne v3, v0, :cond_94a

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    add-int/lit8 v0, v40, -0x8

    .line 226
    new-array v0, v0, [B

    const/16 v1, 0x66

    const/16 v16, 0x0

    .line 227
    aput-byte v1, v0, v16

    const/16 v1, 0x4c

    const/16 v20, 0x1

    .line 228
    aput-byte v1, v0, v20

    const/16 v1, 0x61

    const/16 v18, 0x2

    .line 229
    aput-byte v1, v0, v18

    const/16 v1, 0x43

    const/16 v39, 0x3

    .line 230
    aput-byte v1, v0, v39

    .line 231
    invoke-virtual {v2, v10}, Lx/zv6;->E(I)V

    const/4 v12, 0x4

    .line 232
    invoke-virtual {v2, v0, v12, v11}, Lx/zv6;->H([BII)V

    .line 233
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v0

    goto :goto_90f

    :cond_94a
    const v0, 0x616c6163

    if-ne v3, v0, :cond_99e

    add-int/lit8 v10, v34, 0xc

    add-int/lit8 v11, v40, -0xc

    .line 234
    new-array v1, v11, [B

    .line 235
    invoke-virtual {v2, v10}, Lx/zv6;->E(I)V

    const/4 v13, 0x0

    .line 236
    invoke-virtual {v2, v1, v13, v11}, Lx/zv6;->H([BII)V

    .line 237
    sget-object v3, Lx/v86;->a:[B

    new-instance v3, Lx/zv6;

    .line 238
    invoke-direct {v3, v1}, Lx/zv6;-><init>([B)V

    const/4 v13, 0x5

    .line 239
    invoke-virtual {v3, v13}, Lx/zv6;->E(I)V

    .line 240
    invoke-virtual {v3}, Lx/zv6;->K()I

    move-result v10

    .line 241
    invoke-virtual {v3, v12}, Lx/zv6;->E(I)V

    .line 242
    invoke-virtual {v3}, Lx/zv6;->K()I

    move-result v11

    const/16 v12, 0x14

    .line 243
    invoke-virtual {v3, v12}, Lx/zv6;->E(I)V

    .line 244
    invoke-virtual {v3}, Lx/zv6;->h()I

    move-result v3

    filled-new-array {v3, v11, v10}, [I

    move-result-object v3

    const/16 v16, 0x0

    aget v11, v3, v16

    const/16 v20, 0x1

    aget v3, v3, v20

    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 245
    invoke-static {v10, v12}, Lx/pb7;->a(ILjava/nio/ByteOrder;)I

    move-result v10

    if-nez v10, :cond_990

    const/4 v10, -0x1

    .line 246
    :cond_990
    invoke-static {v1}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v1

    move/from16 v4, p4

    move-object v14, v1

    move v12, v3

    move/from16 v23, v10

    move/from16 v25, v11

    goto/16 :goto_914

    :cond_99e
    const v1, 0x69616362

    if-ne v3, v1, :cond_ae9

    add-int/lit8 v10, v34, 0x9

    .line 247
    invoke-virtual {v2, v10}, Lx/zv6;->E(I)V

    .line 248
    invoke-virtual {v2}, Lx/zv6;->p()J

    move-result-wide v10

    invoke-static {v10, v11}, Lx/id8;->c(J)I

    move-result v1

    .line 249
    new-array v3, v1, [B

    const/4 v13, 0x0

    .line 250
    invoke-virtual {v2, v3, v13, v1}, Lx/zv6;->H([BII)V

    .line 251
    sget-object v1, Lx/v86;->a:[B

    new-instance v1, Lx/zv6;

    .line 252
    invoke-direct {v1, v3}, Lx/zv6;-><init>([B)V

    move-object v10, v4

    move-object v11, v10

    .line 253
    :goto_9bf
    invoke-virtual {v1}, Lx/zv6;->B()I

    move-result v12

    if-lez v12, :cond_9ca

    if-eqz v10, :cond_9ce

    if-nez v11, :cond_9ca

    goto :goto_9ce

    :cond_9ca
    const/16 v21, 0x4

    goto/16 :goto_abb

    .line 254
    :cond_9ce
    :goto_9ce
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v12

    shr-int/lit8 v13, v12, 0x3

    and-int/lit8 v19, v12, 0x2

    const/16 v20, 0x1

    and-int/lit8 v12, v12, 0x1

    .line 255
    invoke-virtual {v1}, Lx/zv6;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lx/id8;->c(J)I

    move-result v22

    const/4 v0, 0x4

    if-le v13, v0, :cond_a01

    const/16 v0, 0x18

    if-ge v13, v0, :cond_a01

    if-eqz v19, :cond_a01

    .line 256
    :goto_9eb
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v0

    const/16 v4, 0x80

    and-int/2addr v0, v4

    if-nez v0, :cond_9ff

    .line 257
    :goto_9f4
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v0

    and-int/2addr v0, v4

    if-nez v0, :cond_9fc

    goto :goto_a01

    :cond_9fc
    const/16 v4, 0x80

    goto :goto_9f4

    :cond_9ff
    const/4 v4, 0x0

    goto :goto_9eb

    :cond_a01
    :goto_a01
    if-eqz v12, :cond_a0e

    .line 258
    invoke-virtual {v1}, Lx/zv6;->p()J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Lx/id8;->c(J)I

    move-result v0

    .line 259
    invoke-virtual {v1, v0}, Lx/zv6;->G(I)V

    .line 260
    :cond_a0e
    iget v0, v1, Lx/zv6;->b:I

    add-int v0, v0, v22

    const/16 v4, 0x1f

    if-ne v13, v4, :cond_a3f

    const/4 v12, 0x4

    .line 261
    invoke-virtual {v1, v12}, Lx/zv6;->G(I)V

    .line 262
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    .line 263
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v10

    .line 264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v4, v10}, [Ljava/lang/Object;

    move-result-object v4

    sget-object v10, Lx/pb7;->a:Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "iamf.%03X.%03X"

    .line 265
    invoke-static {v10, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    :cond_a39
    const/16 v13, 0x80

    const/16 v21, 0x4

    goto/16 :goto_ab0

    :cond_a3f
    if-nez v13, :cond_a39

    .line 266
    :goto_a41
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v4

    const/16 v13, 0x80

    and-int/2addr v4, v13

    if-nez v4, :cond_aad

    .line 267
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v4}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "mp4a"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_aaa

    .line 268
    :goto_a59
    invoke-virtual {v1}, Lx/zv6;->K()I

    move-result v11

    and-int/2addr v11, v13

    if-nez v11, :cond_aa7

    const/4 v12, 0x2

    .line 269
    invoke-virtual {v1, v12}, Lx/zv6;->G(I)V

    new-instance v11, Lx/mj2;

    const/4 v9, 0x1

    .line 270
    invoke-direct {v11, v9}, Lx/mj2;-><init>(I)V

    .line 271
    invoke-virtual {v11, v1}, Lx/mj2;->b(Lx/zv6;)V

    const/4 v9, 0x5

    .line 272
    invoke-virtual {v11, v9}, Lx/mj2;->i(I)I

    move-result v12

    const/16 v9, 0x1f

    if-ne v12, v9, :cond_a7e

    const/4 v9, 0x6

    .line 273
    invoke-virtual {v11, v9}, Lx/mj2;->i(I)I

    move-result v11

    add-int/lit8 v12, v11, 0x20

    goto :goto_a7f

    :cond_a7e
    const/4 v9, 0x6

    :goto_a7f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v21, 0x4

    add-int/lit8 v11, v11, 0x4

    .line 274
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v9, Ljava/lang/StringBuilder;

    add-int v11, v11, v17

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".40."

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_aa5
    move-object v11, v4

    goto :goto_ab0

    :cond_aa7
    const/16 v21, 0x4

    goto :goto_a59

    :cond_aaa
    const/16 v21, 0x4

    goto :goto_aa5

    :cond_aad
    const/16 v21, 0x4

    goto :goto_a41

    .line 275
    :goto_ab0
    invoke-virtual {v1, v0}, Lx/zv6;->E(I)V

    const v0, 0x616c6163

    const/4 v4, 0x0

    const/16 v9, 0x10

    goto/16 :goto_9bf

    :goto_abb
    if-eqz v10, :cond_ad8

    if-eqz v11, :cond_ad8

    .line 276
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v20, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    .line 277
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "."

    .line 278
    invoke-static {v4, v10, v0, v11}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_ad9

    :cond_ad8
    const/4 v0, 0x0

    .line 279
    :goto_ad9
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v1

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v24, v0

    move-object v14, v1

    move/from16 v9, v48

    :goto_ae6
    const/4 v13, 0x0

    goto/16 :goto_c35

    :cond_ae9
    const/16 v21, 0x4

    const v0, 0x70636d43

    if-ne v3, v0, :cond_b39

    add-int/lit8 v10, v34, 0xc

    .line 280
    invoke-virtual {v2, v10}, Lx/zv6;->E(I)V

    .line 281
    invoke-virtual {v2}, Lx/zv6;->K()I

    move-result v0

    const/16 v20, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b02

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_b04

    .line 282
    :cond_b02
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 283
    :goto_b04
    invoke-virtual {v2}, Lx/zv6;->K()I

    move-result v1

    const v3, 0x6970636d

    move/from16 v9, v48

    if-ne v9, v3, :cond_b14

    .line 284
    invoke-static {v1, v0}, Lx/pb7;->a(ILjava/nio/ByteOrder;)I

    move-result v0

    goto :goto_b28

    :cond_b14
    const v3, 0x6670636d

    if-ne v9, v3, :cond_b26

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 285
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b26

    .line 286
    invoke-static {v1}, Lx/pb7;->b(I)I

    move-result v0

    goto :goto_b28

    :cond_b26
    move/from16 v0, v23

    :goto_b28
    if-nez v0, :cond_b2b

    const/4 v0, -0x1

    :cond_b2b
    const/4 v13, -0x1

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v23, v0

    if-eq v0, v13, :cond_b36

    move-object/from16 v46, v28

    :cond_b36
    move-object/from16 v14, v44

    goto :goto_ae6

    :cond_b39
    move/from16 v9, v48

    move/from16 v4, p4

    move/from16 v12, p9

    move/from16 v11, v25

    move-object/from16 v1, v46

    :cond_b43
    :goto_b43
    const/4 v13, 0x0

    goto/16 :goto_c2f

    .line 287
    :goto_b46
    new-instance v0, Lx/bab;

    .line 288
    invoke-direct {v0}, Lx/bab;-><init>()V

    move/from16 v4, p4

    .line 289
    invoke-virtual {v0, v4}, Lx/bab;->c(I)V

    move-object/from16 v1, v46

    .line 290
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    move/from16 v12, p9

    .line 291
    iput v12, v0, Lx/bab;->F:I

    move/from16 v11, v25

    .line 292
    iput v11, v0, Lx/bab;->G:I

    .line 293
    iput-object v6, v0, Lx/bab;->r:Lx/lwa;

    .line 294
    iput-object v5, v0, Lx/bab;->d:Ljava/lang/String;

    .line 295
    new-instance v3, Lx/zfb;

    .line 296
    invoke-direct {v3, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 297
    iput-object v3, v7, Lx/vv3;->b:Lx/zfb;

    goto :goto_b43

    :cond_b69
    move-object v4, v9

    move v9, v1

    move-object v1, v4

    move/from16 v4, p4

    move/from16 v12, p9

    move-object/from16 v38, v2

    move/from16 v34, v10

    move/from16 v40, v11

    move-object/from16 v44, v14

    move/from16 v11, v25

    const/16 v14, 0x8

    const/16 v21, 0x4

    move-object v2, v0

    move/from16 v0, v34

    const/4 v13, -0x1

    :goto_b82
    if-eq v0, v13, :cond_b43

    .line 298
    invoke-static {v0, v2}, Lx/yv3;->i(ILx/zv6;)Lx/sv3;

    move-result-object v0

    .line 299
    iget-object v1, v0, Lx/sv3;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 300
    iget-object v3, v0, Lx/sv3;->A:Ljava/lang/Object;

    check-cast v3, [B

    if-eqz v3, :cond_c2a

    .line 301
    const-string v10, "audio/vorbis"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_bfe

    .line 302
    sget-object v10, Lx/zq3;->a:Lx/gd8;

    new-instance v10, Lx/zv6;

    .line 303
    invoke-direct {v10, v3}, Lx/zv6;-><init>([B)V

    const/4 v13, 0x1

    .line 304
    invoke-virtual {v10, v13}, Lx/zv6;->G(I)V

    const/4 v14, 0x0

    .line 305
    :goto_ba6
    invoke-virtual {v10}, Lx/zv6;->B()I

    move-result v20

    move-object/from16 p9, v0

    if-lez v20, :cond_bc1

    invoke-virtual {v10}, Lx/zv6;->I()I

    move-result v0

    const/16 v2, 0xff

    if-ne v0, v2, :cond_bc1

    .line 306
    invoke-virtual {v10, v13}, Lx/zv6;->G(I)V

    add-int/lit16 v14, v14, 0xff

    move-object/from16 v2, p0

    move-object/from16 v0, p9

    const/4 v13, 0x1

    goto :goto_ba6

    .line 307
    :cond_bc1
    invoke-virtual {v10}, Lx/zv6;->K()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v2, 0x0

    .line 308
    :goto_bc7
    invoke-virtual {v10}, Lx/zv6;->B()I

    move-result v13

    if-lez v13, :cond_bdc

    invoke-virtual {v10}, Lx/zv6;->I()I

    move-result v13

    const/16 v14, 0xff

    if-ne v13, v14, :cond_bdc

    const/4 v13, 0x1

    .line 309
    invoke-virtual {v10, v13}, Lx/zv6;->G(I)V

    add-int/lit16 v2, v2, 0xff

    goto :goto_bc7

    :cond_bdc
    const/4 v13, 0x1

    .line 310
    invoke-virtual {v10}, Lx/zv6;->K()I

    move-result v14

    add-int/2addr v14, v2

    .line 311
    new-array v2, v0, [B

    .line 312
    iget v10, v10, Lx/zv6;->b:I

    const/4 v13, 0x0

    .line 313
    invoke-static {v3, v10, v2, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v0

    array-length v0, v3

    add-int/2addr v10, v14

    sub-int/2addr v0, v10

    .line 314
    new-array v14, v0, [B

    .line 315
    invoke-static {v3, v10, v14, v13, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-static {v2, v14}, Lx/m88;->n(Ljava/lang/Object;Ljava/lang/Object;)Lx/na8;

    move-result-object v14

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    goto :goto_c35

    :cond_bfe
    move-object/from16 p9, v0

    const/4 v13, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1a

    .line 317
    new-instance v0, Lx/mj2;

    array-length v2, v3

    invoke-direct {v0, v2, v3}, Lx/mj2;-><init>(I[B)V

    .line 318
    invoke-static {v0, v13}, Lx/nn3;->a(Lx/mj2;Z)Lx/mn3;

    move-result-object v0

    .line 319
    iget v11, v0, Lx/mn3;->a:I

    iget v12, v0, Lx/mn3;->b:I

    iget-object v14, v0, Lx/mn3;->c:Ljava/lang/String;

    goto :goto_c1c

    :cond_c1a
    move-object/from16 v14, v24

    .line 320
    :goto_c1c
    invoke-static {v3}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    move-result-object v0

    move-object/from16 v30, p9

    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v24, v14

    move-object v14, v0

    goto :goto_c35

    :cond_c2a
    move-object/from16 p9, v0

    const/4 v13, 0x0

    move-object/from16 v30, p9

    :goto_c2f
    move-object/from16 v46, v1

    move/from16 v25, v11

    move-object/from16 v14, v44

    :goto_c35
    add-int v10, v34, v40

    const/16 v18, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v9

    move-object/from16 v13, v32

    move-object/from16 v2, v38

    move-object/from16 v9, v46

    goto/16 :goto_1cf

    :cond_c46
    move/from16 v4, p4

    move-object v1, v9

    move-object/from16 v44, v14

    move/from16 v11, v25

    .line 321
    iget-object v0, v7, Lx/vv3;->b:Lx/zfb;

    if-nez v0, :cond_ca2

    if-eqz v1, :cond_ca2

    new-instance v0, Lx/bab;

    .line 322
    invoke-direct {v0}, Lx/bab;-><init>()V

    .line 323
    invoke-virtual {v0, v4}, Lx/bab;->c(I)V

    .line 324
    invoke-virtual {v0, v1}, Lx/bab;->e(Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 325
    iput-object v1, v0, Lx/bab;->j:Ljava/lang/String;

    .line 326
    iput v12, v0, Lx/bab;->F:I

    .line 327
    iput v11, v0, Lx/bab;->G:I

    move/from16 v14, v23

    .line 328
    iput v14, v0, Lx/bab;->H:I

    move-object/from16 v14, v44

    .line 329
    iput-object v14, v0, Lx/bab;->q:Ljava/util/List;

    .line 330
    iput-object v6, v0, Lx/bab;->r:Lx/lwa;

    .line 331
    iput-object v5, v0, Lx/bab;->d:Ljava/lang/String;

    move-object/from16 v1, v30

    if-eqz v1, :cond_c87

    .line 332
    iget-wide v2, v1, Lx/sv3;->x:J

    .line 333
    invoke-static {v2, v3}, Lx/id8;->l(J)I

    move-result v2

    .line 334
    iput v2, v0, Lx/bab;->h:I

    .line 335
    iget-wide v1, v1, Lx/sv3;->y:J

    .line 336
    invoke-static {v1, v2}, Lx/id8;->l(J)I

    move-result v1

    .line 337
    iput v1, v0, Lx/bab;->i:I

    goto :goto_c9b

    :cond_c87
    move-object/from16 v1, v31

    if-eqz v1, :cond_c9b

    .line 338
    iget-wide v2, v1, Lx/ev3;->a:J

    .line 339
    invoke-static {v2, v3}, Lx/id8;->l(J)I

    move-result v2

    .line 340
    iput v2, v0, Lx/bab;->h:I

    .line 341
    iget-wide v1, v1, Lx/ev3;->b:J

    .line 342
    invoke-static {v1, v2}, Lx/id8;->l(J)I

    move-result v1

    .line 343
    iput v1, v0, Lx/bab;->i:I

    .line 344
    :cond_c9b
    :goto_c9b
    new-instance v1, Lx/zfb;

    .line 345
    invoke-direct {v1, v0}, Lx/zfb;-><init>(Lx/bab;)V

    .line 346
    iput-object v1, v7, Lx/vv3;->b:Lx/zfb;

    :cond_ca2
    return-void

    nop

    :pswitch_data_ca4
    .packed-switch 0x0
        :pswitch_7ba
        :pswitch_7b5
        :pswitch_7b0
        :pswitch_7ab
        :pswitch_7a6
        :pswitch_7a1
        :pswitch_79e
        :pswitch_7a1
        :pswitch_79e
        :pswitch_7a1
        :pswitch_79e
        :pswitch_799
        :pswitch_794
        :pswitch_78f
        :pswitch_78a
        :pswitch_785
    .end packed-switch
.end method

.method public static i(ILx/zv6;)Lx/sv3;
    .registers 11

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lx/zv6;->E(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lx/zv6;->G(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/yv3;->k(Lx/zv6;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lx/zv6;->G(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lx/zv6;->G(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lx/zv6;->G(I)V

    .line 37
    .line 38
    .line 39
    :cond_26
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx/zv6;->G(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {p1, p0}, Lx/zv6;->G(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lx/yv3;->k(Lx/zv6;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lx/zv6;->K()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lx/a34;->e(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_84

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_84

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_54

    .line 83
    .line 84
    goto :goto_84

    .line 85
    :cond_54
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lx/zv6;->G(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lx/zv6;->P()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lx/zv6;->P()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lx/zv6;->G(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lx/yv3;->k(Lx/zv6;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    move-wide v4, v3

    .line 105
    new-array v3, p0, [B

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {p1, v3, v6, p0}, Lx/zv6;->H([BII)V

    .line 109
    .line 110
    .line 111
    const-wide/16 p0, 0x0

    .line 112
    .line 113
    cmp-long v6, v4, p0

    .line 114
    .line 115
    const-wide/16 v7, -0x1

    .line 116
    .line 117
    if-gtz v6, :cond_77

    .line 118
    .line 119
    move-wide v4, v7

    .line 120
    :cond_77
    cmp-long p0, v0, p0

    .line 121
    .line 122
    if-lez p0, :cond_7d

    .line 123
    .line 124
    move-wide v6, v0

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-wide v6, v7

    .line 127
    :goto_7e
    new-instance v1, Lx/sv3;

    .line 128
    .line 129
    invoke-direct/range {v1 .. v7}, Lx/sv3;-><init>(Ljava/lang/String;[BJJ)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_84
    :goto_84
    new-instance v1, Lx/sv3;

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const-wide/16 v4, -0x1

    .line 137
    .line 138
    move-wide v6, v4

    .line 139
    invoke-direct/range {v1 .. v7}, Lx/sv3;-><init>(Ljava/lang/String;[BJJ)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

.method public static j(Lx/zv6;II)Landroid/util/Pair;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lx/zv6;->b:I

    .line 4
    .line 5
    :goto_4
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_11d

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/zv6;->E(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-lez v2, :cond_17

    .line 21
    .line 22
    move v7, v5

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v7, v6

    .line 25
    :goto_18
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_11a

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    move v12, v6

    .line 43
    move v9, v8

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_2d
    sub-int v13, v7, v1

    .line 47
    .line 48
    const/4 v14, 0x4

    .line 49
    if-ge v13, v2, :cond_65

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lx/zv6;->E(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const v3, 0x66726d61

    .line 65
    .line 66
    .line 67
    if-ne v15, v3, :cond_4d

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    goto :goto_63

    .line 78
    :cond_4d
    const v3, 0x7363686d

    .line 79
    .line 80
    .line 81
    if-ne v15, v3, :cond_5c

    .line 82
    .line 83
    invoke-virtual {v0, v14}, Lx/zv6;->G(I)V

    .line 84
    .line 85
    .line 86
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 87
    .line 88
    invoke-virtual {v0, v14, v3}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    goto :goto_63

    .line 93
    :cond_5c
    const v3, 0x73636869

    .line 94
    .line 95
    .line 96
    if-ne v15, v3, :cond_63

    .line 97
    .line 98
    move v9, v7

    .line 99
    move v12, v13

    .line 100
    :cond_63
    :goto_63
    add-int/2addr v7, v13

    .line 101
    goto :goto_2d

    .line 102
    :cond_65
    const/16 v16, 0x0

    .line 103
    .line 104
    const-string v3, "cenc"

    .line 105
    .line 106
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8c

    .line 111
    .line 112
    const-string v3, "cbc1"

    .line 113
    .line 114
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_8c

    .line 119
    .line 120
    const-string v3, "cens"

    .line 121
    .line 122
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_8c

    .line 127
    .line 128
    const-string v3, "cbcs"

    .line 129
    .line 130
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_88

    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :cond_88
    move-object/from16 v3, v16

    .line 138
    .line 139
    goto/16 :goto_116

    .line 140
    .line 141
    :cond_8c
    :goto_8c
    if-eqz v10, :cond_90

    .line 142
    .line 143
    move v3, v5

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    move v3, v6

    .line 146
    :goto_91
    const-string v7, "frma atom is mandatory"

    .line 147
    .line 148
    invoke-static {v7, v3}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    if-eq v9, v8, :cond_9a

    .line 152
    .line 153
    move v3, v5

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v3, v6

    .line 156
    :goto_9b
    const-string v7, "schi atom is mandatory"

    .line 157
    .line 158
    invoke-static {v7, v3}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v3, v9, 0x8

    .line 162
    .line 163
    :goto_a2
    sub-int v7, v3, v9

    .line 164
    .line 165
    if-ge v7, v12, :cond_104

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lx/zv6;->E(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, 0x74656e63

    .line 179
    .line 180
    .line 181
    if-ne v8, v13, :cond_101

    .line 182
    .line 183
    invoke-virtual {v0}, Lx/zv6;->b()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Lx/yv3;->a(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-virtual {v0, v5}, Lx/zv6;->G(I)V

    .line 192
    .line 193
    .line 194
    if-nez v3, :cond_c9

    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lx/zv6;->G(I)V

    .line 197
    .line 198
    .line 199
    move v14, v6

    .line 200
    move v15, v14

    .line 201
    goto :goto_d4

    .line 202
    :cond_c9
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    and-int/lit16 v7, v3, 0xf0

    .line 207
    .line 208
    shr-int/2addr v7, v14

    .line 209
    and-int/lit8 v3, v3, 0xf

    .line 210
    .line 211
    move v15, v3

    .line 212
    move v14, v7

    .line 213
    :goto_d4
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-ne v3, v5, :cond_dd

    .line 218
    .line 219
    move-object v3, v10

    .line 220
    move v10, v5

    .line 221
    goto :goto_df

    .line 222
    :cond_dd
    move-object v3, v10

    .line 223
    move v10, v6

    .line 224
    :goto_df
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    const/16 v7, 0x10

    .line 229
    .line 230
    new-array v13, v7, [B

    .line 231
    .line 232
    invoke-virtual {v0, v13, v6, v7}, Lx/zv6;->H([BII)V

    .line 233
    .line 234
    .line 235
    if-eqz v10, :cond_f9

    .line 236
    .line 237
    if-nez v12, :cond_f9

    .line 238
    .line 239
    invoke-virtual {v0}, Lx/zv6;->K()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    new-array v8, v7, [B

    .line 244
    .line 245
    invoke-virtual {v0, v8, v6, v7}, Lx/zv6;->H([BII)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v16, v8

    .line 249
    .line 250
    :cond_f9
    new-instance v9, Lx/yw3;

    .line 251
    .line 252
    move-object v8, v3

    .line 253
    invoke-direct/range {v9 .. v16}, Lx/yw3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 254
    .line 255
    .line 256
    move-object v3, v9

    .line 257
    goto :goto_107

    .line 258
    :cond_101
    move-object v8, v10

    .line 259
    add-int/2addr v3, v7

    .line 260
    goto :goto_a2

    .line 261
    :cond_104
    move-object v8, v10

    .line 262
    move-object/from16 v3, v16

    .line 263
    .line 264
    :goto_107
    if-eqz v3, :cond_10a

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    move v5, v6

    .line 268
    :goto_10b
    const-string v6, "tenc atom is mandatory"

    .line 269
    .line 270
    invoke-static {v6, v5}, Lx/br2;->o(Ljava/lang/String;Z)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lx/pb7;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    :goto_116
    if-nez v3, :cond_119

    .line 280
    .line 281
    goto :goto_11a

    .line 282
    :cond_119
    return-object v3

    .line 283
    :cond_11a
    :goto_11a
    add-int/2addr v1, v2

    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_11d
    const/16 v16, 0x0

    .line 287
    .line 288
    return-object v16
.end method

.method public static k(Lx/zv6;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/zv6;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_6
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_15

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/zv6;->K()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_6

    .line 22
    :cond_15
    return v1
.end method
