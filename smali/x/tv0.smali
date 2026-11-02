###### Class x.tv0 (x.tv0)
.class public final Lx/tv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xx3;
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
.implements Lx/uq8;
.implements Lx/vr4;
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
.implements Lx/b76;


# instance fields
.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    packed-switch p1, :pswitch_data_28

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/c83;

    invoke-direct {p1}, Lx/c83;-><init>()V

    iput-object p1, p0, Lx/tv0;->x:Ljava/lang/Object;

    new-instance v0, Lx/jr7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lx/jr7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lx/tv0;->y:Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx/zv6;

    invoke-direct {p1}, Lx/zv6;-><init>()V

    iput-object p1, p0, Lx/tv0;->x:Ljava/lang/Object;

    new-instance p1, Lx/mz3;

    .line 3
    invoke-direct {p1}, Lx/mz3;-><init>()V

    iput-object p1, p0, Lx/tv0;->y:Ljava/lang/Object;

    return-void

    :pswitch_data_28
    .packed-switch 0x2
        :pswitch_16
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lx/tv0;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/tv0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 5
    iput-object p2, p0, Lx/tv0;->x:Ljava/lang/Object;

    iput-object p3, p0, Lx/tv0;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lx/tv0;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(ZLandroid/content/Context;Lx/n06;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lx/gq6;

    .line 4
    .line 5
    iget-object p2, p2, Lx/gq6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Lx/zb7;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lx/zb7;->b(Z)V
    :try_end_b
    .catch Lx/rb7; {:try_start_0 .. :try_end_b} :catch_18

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p1, p2, Lx/zb7;->a:Lx/x15;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/x15;->zzp()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    :try_start_12
    new-instance p2, Lx/rb7;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p2
    :try_end_18
    .catch Lx/rb7; {:try_start_12 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    move-exception p1

    .line 26
    const-string p2, "Cannot show rewarded video."

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lx/a76;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public c(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ca6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e([BIILx/zx3;)V
    .registers 23

    move-object/from16 v1, p0

    move/from16 v0, p2

    add-int v2, v0, p3

    .line 1
    iget-object v3, v1, Lx/tv0;->x:Ljava/lang/Object;

    check-cast v3, Lx/zv6;

    move-object/from16 v4, p1

    invoke-virtual {v3, v2, v4}, Lx/zv6;->z(I[B)V

    .line 2
    invoke-virtual {v3, v0}, Lx/zv6;->E(I)V

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_17
    const-string v2, "Expected WEBVTT. Got "

    .line 4
    iget v4, v3, Lx/zv6;->b:I

    .line 5
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_405

    const-string v8, "WEBVTT"

    .line 6
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6
    :try_end_29
    .catch Lx/a44; {:try_start_17 .. :try_end_29} :catch_403

    if-eqz v6, :cond_405

    :goto_2b
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v3, v2}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3fd

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_3c
    :goto_3c
    const/4 v4, -0x1

    const/4 v5, 0x0

    move v6, v4

    move v8, v5

    :goto_40
    const/4 v10, 0x1

    const/4 v11, 0x2

    if-ne v6, v4, :cond_66

    .line 10
    iget v8, v3, Lx/zv6;->b:I

    .line 11
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v3, v6}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_50

    move v6, v5

    goto :goto_40

    :cond_50
    const-string v12, "STYLE"

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5a

    move v6, v11

    goto :goto_40

    :cond_5a
    const-string v11, "NOTE"

    .line 13
    invoke-virtual {v6, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_64

    move v6, v10

    goto :goto_40

    :cond_64
    const/4 v6, 0x3

    goto :goto_40

    .line 14
    :cond_66
    invoke-virtual {v3, v8}, Lx/zv6;->E(I)V

    if-eqz v6, :cond_3f2

    if-ne v6, v10, :cond_7a

    :goto_6d
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {v3, v4}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3c

    goto :goto_6d

    :cond_7a
    if-ne v6, v11, :cond_3b4

    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3ac

    .line 18
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v3, v6}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object v6, v1, Lx/tv0;->y:Ljava/lang/Object;

    check-cast v6, Lx/mz3;

    .line 20
    iget-object v8, v6, Lx/mz3;->b:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 22
    iget v12, v3, Lx/zv6;->b:I

    .line 23
    :goto_92
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v13}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    .line 24
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3a6

    iget-object v6, v6, Lx/mz3;->a:Lx/zv6;

    .line 25
    iget-object v13, v3, Lx/zv6;->a:[B

    .line 26
    iget v14, v3, Lx/zv6;->b:I

    .line 27
    invoke-virtual {v6, v14, v13}, Lx/zv6;->z(I[B)V

    .line 28
    invoke-virtual {v6, v12}, Lx/zv6;->E(I)V

    new-instance v12, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 30
    :goto_af
    invoke-static {v6}, Lx/mz3;->a(Lx/zv6;)V

    .line 31
    invoke-virtual {v6}, Lx/zv6;->B()I

    move-result v13

    const-string v14, "{"

    const/4 v15, 0x5

    if-ge v13, v15, :cond_be

    :goto_bb
    const/4 v13, 0x0

    goto/16 :goto_126

    .line 32
    :cond_be
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33
    invoke-virtual {v6, v15, v13}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "::cue"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_cd

    goto :goto_bb

    .line 34
    :cond_cd
    iget v13, v6, Lx/zv6;->b:I

    .line 35
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_d6

    goto :goto_bb

    :cond_d6
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e2

    .line 36
    invoke-virtual {v6, v13}, Lx/zv6;->E(I)V

    const-string v13, ""

    goto :goto_126

    :cond_e2
    const-string v13, "("

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_118

    .line 37
    iget v13, v6, Lx/zv6;->b:I

    .line 38
    iget v15, v6, Lx/zv6;->c:I

    move/from16 v16, v5

    :goto_f0
    if-ge v13, v15, :cond_107

    if-nez v16, :cond_107

    .line 39
    iget-object v7, v6, Lx/zv6;->a:[B

    add-int/lit8 v16, v13, 0x1

    .line 40
    aget-byte v7, v7, v13

    int-to-char v7, v7

    const/16 v13, 0x29

    if-ne v7, v13, :cond_101

    move v7, v10

    goto :goto_102

    :cond_101
    move v7, v5

    :goto_102
    move/from16 v13, v16

    move/from16 v16, v7

    goto :goto_f0

    :cond_107
    add-int/lit8 v13, v13, -0x1

    .line 41
    iget v7, v6, Lx/zv6;->b:I

    sub-int/2addr v13, v7

    .line 42
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-virtual {v6, v13, v7}, Lx/zv6;->k(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    move-object v13, v7

    goto :goto_119

    :cond_118
    const/4 v13, 0x0

    .line 45
    :goto_119
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v15, ")"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_126

    goto :goto_bb

    :cond_126
    :goto_126
    if-eqz v13, :cond_39f

    .line 46
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_134

    goto/16 :goto_39f

    :cond_134
    new-instance v7, Lx/nz3;

    .line 47
    invoke-direct {v7}, Lx/nz3;-><init>()V

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_142

    :cond_13f
    :goto_13f
    move v13, v5

    const/4 v9, 0x0

    goto :goto_19f

    :cond_142
    const/16 v14, 0x5b

    .line 48
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_167

    sget-object v15, Lx/mz3;->c:Ljava/util/regex/Pattern;

    .line 49
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 50
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_163

    .line 51
    invoke-virtual {v9, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iput-object v9, v7, Lx/nz3;->d:Ljava/lang/String;

    .line 54
    :cond_163
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 55
    :cond_167
    sget-object v9, Lx/pb7;->a:Ljava/lang/String;

    const-string v9, "\\."

    .line 56
    invoke-virtual {v13, v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 57
    aget-object v13, v9, v5

    const/16 v14, 0x23

    .line 58
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-eq v14, v4, :cond_188

    .line 59
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 60
    iput-object v15, v7, Lx/nz3;->b:Ljava/lang/String;

    add-int/lit8 v14, v14, 0x1

    .line 61
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    .line 62
    iput-object v13, v7, Lx/nz3;->a:Ljava/lang/String;

    goto :goto_18a

    .line 63
    :cond_188
    iput-object v13, v7, Lx/nz3;->b:Ljava/lang/String;

    .line 64
    :goto_18a
    array-length v13, v9

    if-le v13, v10, :cond_13f

    .line 65
    invoke-static {v9, v10, v13}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v9

    .line 66
    check-cast v9, [Ljava/lang/String;

    .line 67
    new-instance v13, Ljava/util/HashSet;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v13, v7, Lx/nz3;->c:Ljava/util/Set;

    goto :goto_13f

    .line 68
    :goto_19f
    const-string v14, "}"

    if-nez v13, :cond_38b

    .line 69
    iget v9, v6, Lx/zv6;->b:I

    .line 70
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1b1

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1b3

    :cond_1b1
    move v15, v10

    goto :goto_1b4

    :cond_1b3
    move v15, v5

    :goto_1b4
    if-nez v15, :cond_1c6

    .line 71
    invoke-virtual {v6, v9}, Lx/zv6;->E(I)V

    .line 72
    invoke-static {v6}, Lx/mz3;->a(Lx/zv6;)V

    .line 73
    invoke-static {v6, v8}, Lx/mz3;->c(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1cb

    :cond_1c6
    :goto_1c6
    move v5, v10

    move v10, v11

    const/4 v1, 0x3

    goto/16 :goto_381

    .line 74
    :cond_1cb
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d8

    goto :goto_1c6

    .line 75
    :cond_1d8
    invoke-static {v6}, Lx/mz3;->a(Lx/zv6;)V

    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1e1
    const-string v11, ";"

    if-nez v5, :cond_208

    .line 77
    iget v10, v6, Lx/zv6;->b:I

    .line 78
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1ef

    const/4 v1, 0x0

    goto :goto_20c

    .line 79
    :cond_1ef
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_203

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1fc

    goto :goto_203

    .line 80
    :cond_1fc
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1ff
    move-object/from16 v1, p0

    const/4 v10, 0x1

    goto :goto_1e1

    .line 81
    :cond_203
    :goto_203
    invoke-virtual {v6, v10}, Lx/zv6;->E(I)V

    const/4 v5, 0x1

    goto :goto_1ff

    .line 82
    :cond_208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_20c
    if-eqz v1, :cond_214

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_219

    :cond_214
    :goto_214
    const/4 v1, 0x3

    const/4 v5, 0x1

    :goto_216
    const/4 v10, 0x2

    goto/16 :goto_381

    .line 84
    :cond_219
    iget v4, v6, Lx/zv6;->b:I

    .line 85
    invoke-static {v6, v8}, Lx/mz3;->b(Lx/zv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_226

    goto :goto_22f

    .line 86
    :cond_226
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_214

    .line 87
    invoke-virtual {v6, v4}, Lx/zv6;->E(I)V

    .line 88
    :goto_22f
    const-string v4, "color"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_243

    const/4 v4, 0x1

    .line 89
    invoke-static {v1, v4}, Lx/n96;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 90
    iput v1, v7, Lx/nz3;->f:I

    iput-boolean v4, v7, Lx/nz3;->g:Z

    :cond_240
    :goto_240
    move v5, v4

    const/4 v1, 0x3

    goto :goto_216

    :cond_243
    const/4 v4, 0x1

    .line 91
    const-string v5, "background-color"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_255

    .line 92
    invoke-static {v1, v4}, Lx/n96;->a(Ljava/lang/String;Z)I

    move-result v1

    .line 93
    iput v1, v7, Lx/nz3;->h:I

    iput-boolean v4, v7, Lx/nz3;->i:Z

    goto :goto_240

    .line 94
    :cond_255
    const-string v5, "ruby-position"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_278

    const-string v5, "over"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_268

    .line 95
    iput v4, v7, Lx/nz3;->o:I

    goto :goto_240

    .line 96
    :cond_268
    const-string v4, "under"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    const/4 v1, 0x2

    .line 97
    iput v1, v7, Lx/nz3;->o:I

    move v10, v1

    const/4 v1, 0x3

    const/4 v5, 0x1

    goto/16 :goto_381

    .line 98
    :cond_278
    const-string v4, "text-combine-upright"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_297

    const-string v4, "all"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_290

    const-string v4, "digits"

    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_292

    :cond_290
    const/4 v1, 0x1

    goto :goto_293

    :cond_292
    const/4 v1, 0x0

    .line 100
    :goto_293
    iput-boolean v1, v7, Lx/nz3;->p:Z

    goto/16 :goto_214

    .line 101
    :cond_297
    const-string v4, "text-decoration"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2ab

    const-string v4, "underline"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    const/4 v4, 0x1

    .line 102
    iput v4, v7, Lx/nz3;->j:I

    goto :goto_240

    .line 103
    :cond_2ab
    const-string v4, "font-family"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2bb

    .line 104
    invoke-static {v1}, Lx/na6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lx/nz3;->e:Ljava/lang/String;

    goto/16 :goto_214

    .line 105
    :cond_2bb
    const-string v4, "font-weight"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d0

    const-string v4, "bold"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_214

    const/4 v4, 0x1

    .line 106
    iput v4, v7, Lx/nz3;->k:I

    goto/16 :goto_240

    :cond_2d0
    const/4 v4, 0x1

    .line 107
    const-string v5, "font-style"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2e5

    const-string v5, "italic"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_240

    .line 108
    iput v4, v7, Lx/nz3;->l:I

    goto/16 :goto_240

    .line 109
    :cond_2e5
    const-string v4, "font-size"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_214

    sget-object v4, Lx/mz3;->d:Ljava/util/regex/Pattern;

    .line 110
    invoke-static {v1}, Lx/na6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 111
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_320

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x16

    .line 112
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid font-size: \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WebvttCssParser"

    invoke-static {v4, v1}, Lx/ul6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_214

    :cond_320
    const/4 v1, 0x2

    .line 113
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v9, 0x25

    if-eq v1, v9, :cond_34d

    const/16 v9, 0xca8

    if-eq v1, v9, :cond_343

    const/16 v9, 0xe08

    if-eq v1, v9, :cond_339

    goto :goto_357

    .line 116
    :cond_339
    const-string v1, "px"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_357

    const/4 v1, 0x0

    goto :goto_358

    :cond_343
    const-string v1, "em"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_357

    const/4 v1, 0x1

    goto :goto_358

    :cond_34d
    const-string v1, "%"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_357

    const/4 v1, 0x2

    goto :goto_358

    :cond_357
    :goto_357
    const/4 v1, -0x1

    :goto_358
    if-eqz v1, :cond_36f

    const/4 v5, 0x1

    if-eq v1, v5, :cond_36a

    const/4 v10, 0x2

    if-ne v1, v10, :cond_364

    const/4 v1, 0x3

    .line 117
    iput v1, v7, Lx/nz3;->m:I

    goto :goto_374

    .line 118
    :cond_364
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_36a
    const/4 v1, 0x3

    const/4 v10, 0x2

    .line 120
    iput v10, v7, Lx/nz3;->m:I

    goto :goto_374

    :cond_36f
    const/4 v1, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x2

    .line 121
    iput v5, v7, Lx/nz3;->m:I

    .line 122
    :goto_374
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    .line 125
    iput v4, v7, Lx/nz3;->n:F

    :goto_381
    move-object/from16 v1, p0

    move v11, v10

    move-object v9, v13

    move v13, v15

    const/4 v4, -0x1

    move v10, v5

    const/4 v5, 0x0

    goto/16 :goto_19f

    :cond_38b
    move v5, v10

    move v10, v11

    const/4 v1, 0x3

    .line 126
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_397

    .line 127
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_397
    move-object/from16 v1, p0

    move v11, v10

    const/4 v4, -0x1

    move v10, v5

    const/4 v5, 0x0

    goto/16 :goto_af

    .line 128
    :cond_39f
    :goto_39f
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3a2
    :goto_3a2
    move-object/from16 v1, p0

    goto/16 :goto_3c

    :cond_3a6
    move v5, v10

    move-object/from16 v1, p0

    const/4 v5, 0x0

    goto/16 :goto_92

    .line 129
    :cond_3ac
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "A style block was found after the first cue."

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_3b4
    sget-object v1, Lx/c04;->a:Ljava/util/regex/Pattern;

    .line 132
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3bf

    goto :goto_3e4

    :cond_3bf
    sget-object v5, Lx/c04;->a:Ljava/util/regex/Pattern;

    .line 133
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-nez v7, :cond_3e6

    .line 135
    invoke-virtual {v3, v1}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3e4

    .line 136
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-eqz v5, :cond_3e4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1, v3, v0}, Lx/c04;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lx/zv6;Ljava/util/ArrayList;)Lx/oz3;

    move-result-object v1

    goto :goto_3ec

    :cond_3e4
    :goto_3e4
    const/4 v1, 0x0

    goto :goto_3ec

    :cond_3e6
    const/4 v1, 0x0

    .line 139
    invoke-static {v1, v6, v3, v0}, Lx/c04;->b(Ljava/lang/String;Ljava/util/regex/Matcher;Lx/zv6;Ljava/util/ArrayList;)Lx/oz3;

    move-result-object v4

    move-object v1, v4

    :goto_3ec
    if-eqz v1, :cond_3a2

    .line 140
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a2

    :cond_3f2
    new-instance v0, Lx/f04;

    .line 141
    invoke-direct {v0, v2}, Lx/f04;-><init>(Ljava/util/ArrayList;)V

    move-object/from16 v1, p4

    .line 142
    invoke-static {v0, v1}, Lx/rl9;->F(Lx/ux3;Lx/zx3;)V

    return-void

    :cond_3fd
    move-object/from16 v1, p4

    move-object/from16 v1, p0

    goto/16 :goto_2b

    :catch_403
    move-exception v0

    goto :goto_41a

    .line 143
    :cond_405
    :try_start_405
    invoke-virtual {v3, v4}, Lx/zv6;->E(I)V

    .line 144
    invoke-virtual {v3, v5}, Lx/zv6;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1, v0}, Lx/a44;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Lx/a44;

    move-result-object v0

    throw v0
    :try_end_41a
    .catch Lx/a44; {:try_start_405 .. :try_end_41a} :catch_403

    .line 147
    :goto_41a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public onFailure(Lcom/google/android/gms/ads/AdError;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s35;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->zza()Lcom/google/android/gms/ads/internal/client/zze;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lx/s35;->a(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_c

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_c
    move-exception p1

    .line 14
    const-string v0, ""

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public synthetic onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tv0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/dk6;

    .line 4
    .line 5
    iget-object v1, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lx/dk6;->M2(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s35;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-nez p1, :cond_1b

    .line 10
    .line 11
    const-string p1, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    :try_start_10
    const-string v2, "Adapter returned null."

    .line 18
    .line 19
    invoke-interface {v0, v2}, Lx/s35;->zzf(Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catch_16
    move-exception v0

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    goto :goto_32

    .line 28
    :cond_1b
    :try_start_1b
    new-instance v2, Lx/g35;

    .line 29
    .line 30
    invoke-direct {v2, p1}, Lx/g35;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lx/s35;->U0(Lx/h25;)V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-object p1, p0, Lx/tv0;->y:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lx/a25;

    .line 44
    .line 45
    new-instance v0, Lx/n45;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lx/n45;-><init>(Lx/a25;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :goto_32
    return-object p1
.end method

.method public synthetic zza()Lx/xr8;
    .registers 9

    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lx/vi5;

    iget-object v0, p0, Lx/tv0;->y:Ljava/lang/Object;

    check-cast v0, Lx/uq8;

    .line 1
    new-instance v1, Lx/ii5;

    invoke-interface {v0}, Lx/uq8;->zza()Lx/xr8;

    move-result-object v3

    new-instance v7, Lx/dg3;

    const/16 v0, 0xd

    invoke-direct {v7, v6, v0}, Lx/dg3;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, Lx/vi5;->M:Ljava/lang/String;

    iget v5, v6, Lx/vi5;->N:I

    iget-object v2, v6, Lx/vi5;->z:Landroid/content/Context;

    invoke-direct/range {v1 .. v7}, Lx/ii5;-><init>(Landroid/content/Context;Lx/xr8;Ljava/lang/String;ILx/me9;Lx/dg3;)V

    return-object v1
.end method

.method public zza()V
    .registers 7

    .line 2
    sget-object v0, Lx/g96;->L:Lx/na8;

    iget-object v1, p0, Lx/tv0;->x:Ljava/lang/Object;

    check-cast v1, Lx/ca6;

    invoke-interface {v1}, Lx/ca6;->zzj()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_27

    .line 3
    :cond_d
    iget v3, v0, Lx/na8;->A:I

    const/4 v4, 0x0

    :cond_10
    if-ge v4, v3, :cond_27

    .line 4
    invoke-virtual {v0, v4}, Lx/na8;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_10

    iget-object v0, p0, Lx/tv0;->y:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public zzb()Lx/ua7;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tv0;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ua7;

    .line 4
    .line 5
    return-object v0
.end method

.method public zzc()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ca6;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ca6;->zzo()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public zzd()Lorg/json/JSONObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tv0;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ca6;

    .line 4
    .line 5
    invoke-interface {v0}, Lx/ca6;->zzp()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
