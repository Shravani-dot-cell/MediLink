###### Class x.gm9 (x.gm9)
.class public final Lx/gm9;
.super Lx/f54;
.source ""


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:I

.field public final C:Lx/zfb;

.field public final D:I

.field public final E:Lx/skb;

.field public final F:Z

.field public final z:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;I)V
    .registers 14

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lx/gm9;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILx/zfb;ILx/skb;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Exception;ILjava/lang/String;ILx/zfb;ILx/skb;Z)V
    .registers 23

    move/from16 v8, p7

    if-eqz p1, :cond_76

    const/4 v0, 0x1

    if-eq p1, v0, :cond_f

    .line 2
    const-string v0, "Unexpected runtime error"

    move-object/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_7c

    .line 3
    :cond_f
    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    if-eqz v8, :cond_34

    if-eq v8, v0, :cond_31

    const/4 v0, 0x2

    if-eq v8, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v8, v0, :cond_2b

    const/4 v0, 0x4

    if-ne v8, v0, :cond_25

    const-string v0, "YES"

    goto :goto_36

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_2b
    const-string v0, "NO_EXCEEDS_CAPABILITIES"

    goto :goto_36

    :cond_2e
    const-string v0, "NO_UNSUPPORTED_DRM"

    goto :goto_36

    :cond_31
    const-string v0, "NO_UNSUPPORTED_SUBTYPE"

    goto :goto_36

    :cond_34
    const-string v0, "NO"

    :goto_36
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0xe

    const/16 v4, 0x9

    .line 7
    invoke-static {v2, v4, v3}, Lx/a5;->d(IILjava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error, index="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", format_supported="

    .line 9
    invoke-static {v2, v1, v3, v0}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7c

    :cond_76
    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 10
    const-string v0, "Source error"

    :goto_7c
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_89

    const-string v1, ": null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_89
    move-object v1, v0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-object v0, p0

    move v4, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v12, p9

    .line 13
    invoke-direct/range {v0 .. v12}, Lx/gm9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/zfb;ILx/skb;JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/zfb;ILx/skb;JZ)V
    .registers 20

    move/from16 v6, p12

    .line 14
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move v1, p3

    move-wide/from16 v2, p10

    invoke-direct/range {v0 .. v5}, Lx/f54;-><init>(IJLjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v6, :cond_19

    if-ne p4, v2, :cond_16

    move v3, v2

    move v4, v3

    goto :goto_1b

    :cond_16
    move v3, p4

    move v4, v1

    goto :goto_1b

    :cond_19
    move v3, p4

    move v4, v2

    .line 15
    :goto_1b
    invoke-static {v4}, Lx/a58;->a(Z)V

    if-nez p2, :cond_21

    goto :goto_22

    :cond_21
    move v1, v2

    .line 16
    :goto_22
    invoke-static {v1}, Lx/a58;->a(Z)V

    iput v3, p0, Lx/gm9;->z:I

    iput-object p5, p0, Lx/gm9;->A:Ljava/lang/String;

    iput p6, p0, Lx/gm9;->B:I

    iput-object p7, p0, Lx/gm9;->C:Lx/zfb;

    iput p8, p0, Lx/gm9;->D:I

    move-object/from16 v1, p9

    iput-object v1, p0, Lx/gm9;->E:Lx/skb;

    iput-boolean v6, p0, Lx/gm9;->F:Z

    return-void
.end method


# virtual methods
.method public final a(Lx/skb;)Lx/gm9;
    .registers 15

    .line 1
    new-instance v0, Lx/gm9;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v7, p0, Lx/gm9;->C:Lx/zfb;

    .line 14
    .line 15
    iget v8, p0, Lx/gm9;->D:I

    .line 16
    .line 17
    iget v3, p0, Lx/f54;->x:I

    .line 18
    .line 19
    iget v4, p0, Lx/gm9;->z:I

    .line 20
    .line 21
    iget-object v5, p0, Lx/gm9;->A:Ljava/lang/String;

    .line 22
    .line 23
    iget v6, p0, Lx/gm9;->B:I

    .line 24
    .line 25
    iget-wide v10, p0, Lx/f54;->y:J

    .line 26
    .line 27
    iget-boolean v12, p0, Lx/gm9;->F:Z

    .line 28
    .line 29
    move-object v9, p1

    .line 30
    invoke-direct/range {v0 .. v12}, Lx/gm9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILx/zfb;ILx/skb;JZ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
