###### Class x.bv9 (x.bv9)
.class public final Lx/bv9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sz9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/sz9<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lx/zt9;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lx/gw9;

.field public final k:Lx/ho9;

.field public final l:Lx/f7a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/f7a<",
            "**>;"
        }
    .end annotation
.end field

.field public final m:Lx/kd9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kd9<",
            "*>;"
        }
    .end annotation
.end field

.field public final n:Lx/zs9;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lx/bv9;->o:[I

    .line 5
    .line 6
    invoke-static {}, Lx/y8a;->e()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILx/zt9;[IIILx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bv9;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lx/bv9;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lx/bv9;->c:I

    .line 9
    .line 10
    iput p4, p0, Lx/bv9;->d:I

    .line 11
    .line 12
    if-eqz p12, :cond_15

    .line 13
    .line 14
    invoke-virtual {p12, p5}, Lx/kd9;->e(Lx/zt9;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    iput-boolean p1, p0, Lx/bv9;->f:Z

    .line 24
    .line 25
    iput-object p6, p0, Lx/bv9;->g:[I

    .line 26
    .line 27
    iput p7, p0, Lx/bv9;->h:I

    .line 28
    .line 29
    iput p8, p0, Lx/bv9;->i:I

    .line 30
    .line 31
    iput-object p9, p0, Lx/bv9;->j:Lx/gw9;

    .line 32
    .line 33
    iput-object p10, p0, Lx/bv9;->k:Lx/ho9;

    .line 34
    .line 35
    iput-object p11, p0, Lx/bv9;->l:Lx/f7a;

    .line 36
    .line 37
    iput-object p12, p0, Lx/bv9;->m:Lx/kd9;

    .line 38
    .line 39
    iput-object p5, p0, Lx/bv9;->e:Lx/zt9;

    .line 40
    .line 41
    iput-object p13, p0, Lx/bv9;->n:Lx/zs9;

    .line 42
    .line 43
    return-void
.end method

.method public static A(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static D(Ljava/lang/Object;)Lx/j6a;
    .registers 3

    .line 1
    check-cast p0, Lx/mh9;

    .line 2
    .line 3
    iget-object v0, p0, Lx/mh9;->zzb:Lx/j6a;

    .line 4
    .line 5
    sget-object v1, Lx/j6a;->f:Lx/j6a;

    .line 6
    .line 7
    if-ne v0, v1, :cond_f

    .line 8
    .line 9
    new-instance v0, Lx/j6a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/j6a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/mh9;->zzb:Lx/j6a;

    .line 15
    .line 16
    :cond_f
    return-object v0
.end method

.method public static F(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Lx/mh9;

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    check-cast p0, Lx/mh9;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/mh9;->u()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, " for "

    .line 41
    .line 42
    const-string v3, " not found. Known fields are "

    .line 43
    .line 44
    const-string v4, "Field "

    .line 45
    .line 46
    invoke-static {v4, p1, v2, p0, v3}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public static o(Lx/it9;Lx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)Lx/bv9;
    .registers 40

    move-object/from16 v0, p0

    .line 1
    instance-of v1, v0, Lx/ny9;

    if-eqz v1, :cond_3f2

    .line 2
    check-cast v0, Lx/ny9;

    .line 3
    iget-object v1, v0, Lx/ny9;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_23

    const/4 v4, 0x1

    :goto_19
    add-int/lit8 v7, v4, 0x1

    .line 6
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_24

    move v4, v7

    goto :goto_19

    :cond_23
    const/4 v7, 0x1

    :cond_24
    add-int/lit8 v4, v7, 0x1

    .line 7
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_43

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_30
    add-int/lit8 v10, v4, 0x1

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_40

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_30

    :cond_40
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_43
    if-nez v7, :cond_53

    .line 9
    sget-object v7, Lx/bv9;->o:[I

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    move/from16 v16, v13

    move-object v15, v7

    move/from16 v7, v16

    goto/16 :goto_166

    :cond_53
    add-int/lit8 v7, v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_72

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_5f
    add-int/lit8 v10, v7, 0x1

    .line 11
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_6f

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_5f

    :cond_6f
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_72
    add-int/lit8 v9, v7, 0x1

    .line 12
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_91

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_7e
    add-int/lit8 v11, v9, 0x1

    .line 13
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_8e

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_7e

    :cond_8e
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_91
    add-int/lit8 v10, v9, 0x1

    .line 14
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b0

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_9d
    add-int/lit8 v12, v10, 0x1

    .line 15
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_ad

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_9d

    :cond_ad
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b0
    add-int/lit8 v11, v10, 0x1

    .line 16
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_cf

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bc
    add-int/lit8 v13, v11, 0x1

    .line 17
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cc

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bc

    :cond_cc
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_cf
    add-int/lit8 v12, v11, 0x1

    .line 18
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_ee

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_db
    add-int/lit8 v14, v12, 0x1

    .line 19
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_eb

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_db

    :cond_eb
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_ee
    add-int/lit8 v13, v12, 0x1

    .line 20
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10d

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fa
    add-int/lit8 v15, v13, 0x1

    .line 21
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10a

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fa

    :cond_10a
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10d
    add-int/lit8 v14, v13, 0x1

    .line 22
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_119
    add-int/lit8 v16, v14, 0x1

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12a

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_119

    :cond_12a
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12e
    add-int/lit8 v15, v14, 0x1

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_151

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13a
    add-int/lit8 v17, v15, 0x1

    .line 25
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14c

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13a

    :cond_14c
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_151
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 26
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move v7, v12

    move v12, v9

    move v9, v7

    move v7, v4

    move v4, v15

    move-object v15, v13

    move v13, v10

    move/from16 v10, v16

    move/from16 v16, v14

    .line 27
    :goto_166
    sget-object v14, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 28
    iget-object v3, v0, Lx/ny9;->c:[Ljava/lang/Object;

    const/16 v17, 0x1

    .line 29
    iget-object v6, v0, Lx/ny9;->a:Lx/zt9;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    mul-int/lit8 v8, v11, 0x3

    .line 31
    new-array v8, v8, [I

    shl-int/lit8 v11, v11, 0x1

    .line 32
    new-array v11, v11, [Ljava/lang/Object;

    add-int v9, v16, v9

    move/from16 v22, v9

    move/from16 v21, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_184
    if-ge v4, v2, :cond_3d9

    add-int/lit8 v23, v4, 0x1

    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b3

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v5, v23

    const/16 v23, 0xd

    :goto_194
    add-int/lit8 v25, v5, 0x1

    .line 34
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v5, v2, :cond_1ad

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v23

    or-int/2addr v4, v2

    add-int/lit8 v23, v23, 0xd

    move/from16 v5, v25

    move/from16 v2, v26

    goto :goto_194

    :cond_1ad
    shl-int v2, v5, v23

    or-int/2addr v4, v2

    move/from16 v2, v25

    goto :goto_1b7

    :cond_1b3
    move/from16 v26, v2

    move/from16 v2, v23

    :goto_1b7
    add-int/lit8 v5, v2, 0x1

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move-object/from16 v23, v3

    const v3, 0xd800

    if-lt v2, v3, :cond_1e2

    and-int/lit16 v2, v2, 0x1fff

    const/16 v25, 0xd

    :goto_1c8
    add-int/lit8 v27, v5, 0x1

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v3, :cond_1dd

    and-int/lit16 v3, v5, 0x1fff

    shl-int v3, v3, v25

    or-int/2addr v2, v3

    add-int/lit8 v25, v25, 0xd

    move/from16 v5, v27

    const v3, 0xd800

    goto :goto_1c8

    :cond_1dd
    shl-int v3, v5, v25

    or-int/2addr v2, v3

    move/from16 v5, v27

    :cond_1e2
    and-int/lit16 v3, v2, 0xff

    move/from16 v25, v4

    and-int/lit16 v4, v2, 0x400

    if-eqz v4, :cond_1f0

    add-int/lit8 v4, v20, 0x1

    .line 37
    aput v19, v15, v20

    move/from16 v20, v4

    .line 38
    :cond_1f0
    sget-object v4, Lx/gy9;->x:Lx/gy9;

    move/from16 v27, v7

    const/16 v7, 0x33

    move-object/from16 v29, v8

    if-lt v3, v7, :cond_299

    add-int/lit8 v7, v5, 0x1

    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v8, 0xd800

    if-lt v5, v8, :cond_223

    and-int/lit16 v5, v5, 0x1fff

    const/16 v31, 0xd

    :goto_209
    add-int/lit8 v32, v7, 0x1

    .line 40
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v8, :cond_21e

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v31

    or-int/2addr v5, v7

    add-int/lit8 v31, v31, 0xd

    move/from16 v7, v32

    const v8, 0xd800

    goto :goto_209

    :cond_21e
    shl-int v7, v7, v31

    or-int/2addr v5, v7

    move/from16 v7, v32

    :cond_223
    add-int/lit8 v8, v3, -0x33

    move/from16 v31, v5

    const/16 v5, 0x9

    if-eq v8, v5, :cond_250

    const/16 v5, 0x11

    if-ne v8, v5, :cond_230

    goto :goto_250

    :cond_230
    const/16 v5, 0xc

    if-ne v8, v5, :cond_25d

    .line 41
    invoke-virtual {v0}, Lx/ny9;->zzb()Lx/gy9;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_242

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_25d

    .line 42
    :cond_242
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v8, v23, v10

    aput-object v8, v11, v4

    :goto_24e
    move v10, v5

    goto :goto_25d

    .line 43
    :cond_250
    :goto_250
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v10, 0x1

    aget-object v8, v23, v10

    aput-object v8, v11, v4

    goto :goto_24e

    :cond_25d
    :goto_25d
    shl-int/lit8 v4, v31, 0x1

    .line 44
    aget-object v5, v23, v4

    .line 45
    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_269

    .line 46
    check-cast v5, Ljava/lang/reflect/Field;

    :goto_267
    move v8, v4

    goto :goto_272

    .line 47
    :cond_269
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lx/bv9;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 48
    aput-object v5, v23, v4

    goto :goto_267

    .line 49
    :goto_272
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    add-int/lit8 v5, v8, 0x1

    .line 50
    aget-object v8, v23, v5

    move/from16 v28, v4

    .line 51
    instance-of v4, v8, Ljava/lang/reflect/Field;

    if-eqz v4, :cond_284

    .line 52
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_28c

    .line 53
    :cond_284
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lx/bv9;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 54
    aput-object v8, v23, v5

    .line 55
    :goto_28c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    move v5, v4

    move/from16 v4, v28

    move/from16 v28, v7

    const/4 v7, 0x0

    goto/16 :goto_396

    :cond_299
    add-int/lit8 v7, v10, 0x1

    .line 56
    aget-object v8, v23, v10

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lx/bv9;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    move/from16 v31, v7

    const/16 v7, 0x9

    if-eq v3, v7, :cond_30f

    const/16 v7, 0x11

    if-ne v3, v7, :cond_2ae

    goto :goto_30f

    :cond_2ae
    const/16 v7, 0x1b

    if-eq v3, v7, :cond_302

    const/16 v7, 0x31

    if-ne v3, v7, :cond_2b7

    goto :goto_302

    :cond_2b7
    const/16 v7, 0xc

    if-eq v3, v7, :cond_2ea

    const/16 v7, 0x1e

    if-eq v3, v7, :cond_2ea

    const/16 v7, 0x2c

    if-ne v3, v7, :cond_2c4

    goto :goto_2ea

    :cond_2c4
    const/16 v4, 0x32

    if-ne v3, v4, :cond_31b

    add-int/lit8 v4, v21, 0x1

    .line 57
    aput v19, v15, v21

    .line 58
    div-int/lit8 v7, v19, 0x3

    shl-int/lit8 v7, v7, 0x1

    add-int/lit8 v21, v10, 0x2

    aget-object v28, v23, v31

    aput-object v28, v11, v7

    move/from16 v28, v4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_2e7

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v4, v10, 0x3

    .line 59
    aget-object v10, v23, v21

    aput-object v10, v11, v7

    :goto_2e4
    move/from16 v21, v28

    goto :goto_31d

    :cond_2e7
    move/from16 v4, v21

    goto :goto_2e4

    .line 60
    :cond_2ea
    :goto_2ea
    invoke-virtual {v0}, Lx/ny9;->zzb()Lx/gy9;

    move-result-object v7

    if-eq v7, v4, :cond_2f4

    and-int/lit16 v4, v2, 0x800

    if-eqz v4, :cond_31b

    .line 61
    :cond_2f4
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v23, v31

    aput-object v7, v11, v4

    :goto_300
    move v4, v10

    goto :goto_31d

    .line 62
    :cond_302
    :goto_302
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x2

    aget-object v7, v23, v31

    aput-object v7, v11, v4

    goto :goto_300

    .line 63
    :cond_30f
    :goto_30f
    div-int/lit8 v4, v19, 0x3

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v11, v4

    :cond_31b
    move/from16 v4, v31

    .line 64
    :goto_31d
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v2, 0x1000

    if-eqz v8, :cond_374

    const/16 v8, 0x11

    if-gt v3, v8, :cond_374

    add-int/lit8 v8, v5, 0x1

    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v10, 0xd800

    if-lt v5, v10, :cond_34f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v24, 0xd

    :goto_339
    add-int/lit8 v28, v8, 0x1

    .line 66
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v10, :cond_34b

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v5, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v28

    goto :goto_339

    :cond_34b
    shl-int v8, v8, v24

    or-int/2addr v5, v8

    goto :goto_351

    :cond_34f
    move/from16 v28, v8

    :goto_351
    shl-int/lit8 v8, v27, 0x1

    .line 67
    div-int/lit8 v24, v5, 0x20

    add-int v24, v24, v8

    .line 68
    aget-object v8, v23, v24

    .line 69
    instance-of v10, v8, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_363

    .line 70
    check-cast v8, Ljava/lang/reflect/Field;

    :goto_35f
    move v10, v4

    move/from16 v24, v5

    goto :goto_36c

    .line 71
    :cond_363
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, Lx/bv9;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 72
    aput-object v8, v23, v24

    goto :goto_35f

    .line 73
    :goto_36c
    invoke-virtual {v14, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v4, v4

    .line 74
    rem-int/lit8 v5, v24, 0x20

    goto :goto_37b

    :cond_374
    move v10, v4

    const v4, 0xfffff

    move/from16 v28, v5

    const/4 v5, 0x0

    :goto_37b
    const/16 v8, 0x12

    if-lt v3, v8, :cond_390

    const/16 v8, 0x31

    if-gt v3, v8, :cond_390

    add-int/lit8 v8, v22, 0x1

    .line 75
    aput v7, v15, v22

    move/from16 v22, v5

    move v5, v4

    move v4, v7

    move/from16 v7, v22

    move/from16 v22, v8

    goto :goto_396

    :cond_390
    move/from16 v33, v5

    move v5, v4

    move v4, v7

    move/from16 v7, v33

    :goto_396
    add-int/lit8 v8, v19, 0x1

    .line 76
    aput v25, v29, v19

    add-int/lit8 v24, v19, 0x2

    move-object/from16 v25, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_3a5

    const/high16 v1, 0x20000000

    goto :goto_3a6

    :cond_3a5
    const/4 v1, 0x0

    :goto_3a6
    move/from16 v30, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_3af

    const/high16 v1, 0x10000000

    goto :goto_3b0

    :cond_3af
    const/4 v1, 0x0

    :goto_3b0
    or-int v1, v30, v1

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_3b9

    const/high16 v2, -0x80000000

    goto :goto_3ba

    :cond_3b9
    const/4 v2, 0x0

    :goto_3ba
    or-int/2addr v1, v2

    shl-int/lit8 v2, v3, 0x14

    or-int/2addr v1, v2

    or-int/2addr v1, v4

    .line 77
    aput v1, v29, v8

    add-int/lit8 v19, v19, 0x3

    shl-int/lit8 v1, v7, 0x14

    or-int/2addr v1, v5

    .line 78
    aput v1, v29, v24

    move-object/from16 v3, v23

    move-object/from16 v1, v25

    move/from16 v2, v26

    move/from16 v7, v27

    move/from16 v4, v28

    move-object/from16 v8, v29

    const v5, 0xd800

    goto/16 :goto_184

    :cond_3d9
    move-object/from16 v29, v8

    .line 79
    new-instance v1, Lx/bv9;

    .line 80
    iget-object v14, v0, Lx/ny9;->a:Lx/zt9;

    move-object/from16 v18, p1

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move/from16 v17, v9

    move-object/from16 v10, v29

    move-object v9, v1

    .line 81
    invoke-direct/range {v9 .. v22}, Lx/bv9;-><init>([I[Ljava/lang/Object;IILx/zt9;[IIILx/gw9;Lx/ho9;Lx/f7a;Lx/kd9;Lx/zs9;)V

    return-object v9

    .line 82
    :cond_3f2
    check-cast v0, Lx/u4a;

    .line 83
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static w(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final B(I)Lx/dk9;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Lx/bv9;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    check-cast p1, Lx/dk9;

    .line 12
    .line 13
    return-object p1
.end method

.method public final C(I)Lx/sz9;
    .registers 5

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lx/bv9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Lx/sz9;

    .line 10
    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_d
    sget-object v1, Lx/zx9;->c:Lx/zx9;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lx/zx9;->a(Ljava/lang/Class;)Lx/sz9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final E(I)Ljava/lang/Object;
    .registers 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lx/bv9;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final a(Lx/mh9;Lx/mh9;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1ea

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lx/bv9;->v(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    const/high16 v9, 0xff00000

    .line 20
    .line 21
    and-int/2addr v5, v9

    .line 22
    ushr-int/lit8 v5, v5, 0x14

    .line 23
    .line 24
    packed-switch v5, :pswitch_data_210

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1e3

    .line 28
    .line 29
    :pswitch_1c
    add-int/lit8 v5, v3, 0x2

    .line 30
    .line 31
    aget v5, v0, v5

    .line 32
    .line 33
    and-int/2addr v5, v6

    .line 34
    int-to-long v5, v5

    .line 35
    sget-object v9, Lx/y8a;->c:Lx/y8a$c;

    .line 36
    .line 37
    invoke-virtual {v9, p1, v5, v6}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-virtual {v9, p2, v5, v6}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ne v10, v5, :cond_3c

    .line 46
    .line 47
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v5, v6}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_1e3

    .line 60
    .line 61
    :cond_3c
    :goto_3c
    move v4, v2

    .line 62
    goto/16 :goto_1e3

    .line 63
    .line 64
    :pswitch_3f
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v4, v5}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    goto/16 :goto_1e3

    .line 77
    .line 78
    :pswitch_4d
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto/16 :goto_1e3

    .line 91
    .line 92
    :pswitch_5b
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3c

    .line 97
    .line 98
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v5, v6}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_1e3

    .line 111
    .line 112
    goto :goto_3c

    .line 113
    :pswitch_70
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3c

    .line 118
    .line 119
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 120
    .line 121
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    cmp-long v5, v9, v5

    .line 130
    .line 131
    if-eqz v5, :cond_1e3

    .line 132
    .line 133
    goto :goto_3c

    .line 134
    :pswitch_85
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3c

    .line 139
    .line 140
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 141
    .line 142
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eq v6, v5, :cond_1e3

    .line 151
    .line 152
    goto :goto_3c

    .line 153
    :pswitch_98
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_3c

    .line 158
    .line 159
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 160
    .line 161
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    cmp-long v5, v9, v5

    .line 170
    .line 171
    if-eqz v5, :cond_1e3

    .line 172
    .line 173
    goto :goto_3c

    .line 174
    :pswitch_ad
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_3c

    .line 179
    .line 180
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 181
    .line 182
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eq v6, v5, :cond_1e3

    .line 191
    .line 192
    goto/16 :goto_3c

    .line 193
    .line 194
    :pswitch_c1
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-eqz v5, :cond_3c

    .line 199
    .line 200
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 201
    .line 202
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eq v6, v5, :cond_1e3

    .line 211
    .line 212
    goto/16 :goto_3c

    .line 213
    .line 214
    :pswitch_d5
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_3c

    .line 219
    .line 220
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 221
    .line 222
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eq v6, v5, :cond_1e3

    .line 231
    .line 232
    goto/16 :goto_3c

    .line 233
    .line 234
    :pswitch_e9
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_3c

    .line 239
    .line 240
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-static {v5, v6}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-nez v5, :cond_1e3

    .line 253
    .line 254
    goto/16 :goto_3c

    .line 255
    .line 256
    :pswitch_ff
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_3c

    .line 261
    .line 262
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v5, v6}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    if-nez v5, :cond_1e3

    .line 275
    .line 276
    goto/16 :goto_3c

    .line 277
    .line 278
    :pswitch_115
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_3c

    .line 283
    .line 284
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v5, v6}, Lx/f0a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-nez v5, :cond_1e3

    .line 297
    .line 298
    goto/16 :goto_3c

    .line 299
    .line 300
    :pswitch_12b
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_3c

    .line 305
    .line 306
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 307
    .line 308
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eq v6, v5, :cond_1e3

    .line 317
    .line 318
    goto/16 :goto_3c

    .line 319
    .line 320
    :pswitch_13f
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_3c

    .line 325
    .line 326
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 327
    .line 328
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eq v6, v5, :cond_1e3

    .line 337
    .line 338
    goto/16 :goto_3c

    .line 339
    .line 340
    :pswitch_153
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_3c

    .line 345
    .line 346
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 347
    .line 348
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 349
    .line 350
    .line 351
    move-result-wide v9

    .line 352
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    cmp-long v5, v9, v5

    .line 357
    .line 358
    if-eqz v5, :cond_1e3

    .line 359
    .line 360
    goto/16 :goto_3c

    .line 361
    .line 362
    :pswitch_169
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_3c

    .line 367
    .line 368
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 369
    .line 370
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eq v6, v5, :cond_1e3

    .line 379
    .line 380
    goto/16 :goto_3c

    .line 381
    .line 382
    :pswitch_17d
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_3c

    .line 387
    .line 388
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 389
    .line 390
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v5

    .line 398
    cmp-long v5, v9, v5

    .line 399
    .line 400
    if-eqz v5, :cond_1e3

    .line 401
    .line 402
    goto/16 :goto_3c

    .line 403
    .line 404
    :pswitch_193
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_3c

    .line 409
    .line 410
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 411
    .line 412
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    cmp-long v5, v9, v5

    .line 421
    .line 422
    if-eqz v5, :cond_1e3

    .line 423
    .line 424
    goto/16 :goto_3c

    .line 425
    .line 426
    :pswitch_1a9
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_3c

    .line 431
    .line 432
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 433
    .line 434
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eq v6, v5, :cond_1e3

    .line 451
    .line 452
    goto/16 :goto_3c

    .line 453
    .line 454
    :pswitch_1c5
    invoke-virtual {p0, p1, p2, v3}, Lx/bv9;->z(Lx/mh9;Lx/mh9;I)Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_3c

    .line 459
    .line 460
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 461
    .line 462
    invoke-virtual {v5, p1, v7, v8}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 463
    .line 464
    .line 465
    move-result-wide v9

    .line 466
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 467
    .line 468
    .line 469
    move-result-wide v9

    .line 470
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    cmp-long v5, v9, v5

    .line 479
    .line 480
    if-eqz v5, :cond_1e3

    .line 481
    .line 482
    goto/16 :goto_3c

    .line 483
    .line 484
    :cond_1e3
    :goto_1e3
    if-nez v4, :cond_1e6

    .line 485
    .line 486
    goto :goto_1fa

    .line 487
    :cond_1e6
    add-int/lit8 v3, v3, 0x3

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    .line 491
    :cond_1ea
    iget-object v0, p0, Lx/bv9;->l:Lx/f7a;

    .line 492
    .line 493
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v0, p2}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v1, v0}, Lx/j6a;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-nez v0, :cond_1fb

    .line 506
    .line 507
    :goto_1fa
    return v2

    .line 508
    :cond_1fb
    iget-boolean v0, p0, Lx/bv9;->f:Z

    .line 509
    .line 510
    if-eqz v0, :cond_20e

    .line 511
    .line 512
    iget-object v0, p0, Lx/bv9;->m:Lx/kd9;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {v0, p2}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p1, p2}, Lx/kf9;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    return p1

    .line 527
    :cond_20e
    return v4

    .line 528
    nop

    .line 529
    :pswitch_data_210
    .packed-switch 0x0
        :pswitch_1c5
        :pswitch_1a9
        :pswitch_193
        :pswitch_17d
        :pswitch_169
        :pswitch_153
        :pswitch_13f
        :pswitch_12b
        :pswitch_115
        :pswitch_ff
        :pswitch_e9
        :pswitch_d5
        :pswitch_c1
        :pswitch_ad
        :pswitch_98
        :pswitch_85
        :pswitch_70
        :pswitch_5b
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_4d
        :pswitch_3f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v6, 0xfffff

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Lx/bv9;->h:I

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_e3

    .line 16
    .line 17
    iget-object v4, v0, Lx/bv9;->g:[I

    .line 18
    .line 19
    aget v4, v4, v8

    .line 20
    .line 21
    iget-object v9, v0, Lx/bv9;->a:[I

    .line 22
    .line 23
    aget v10, v9, v4

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lx/bv9;->v(I)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 30
    .line 31
    aget v9, v9, v12

    .line 32
    .line 33
    and-int v12, v9, v6

    .line 34
    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 36
    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 39
    .line 40
    if-eq v12, v6, :cond_30

    .line 41
    .line 42
    sget-object v2, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 43
    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 58
    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 61
    .line 62
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 67
    .line 68
    goto/16 :goto_dc

    .line 69
    .line 70
    :cond_45
    const/high16 v9, 0xff00000

    .line 71
    .line 72
    and-int/2addr v9, v11

    .line 73
    ushr-int/lit8 v9, v9, 0x14

    .line 74
    .line 75
    const/16 v12, 0x9

    .line 76
    .line 77
    if-eq v9, v12, :cond_c5

    .line 78
    .line 79
    const/16 v12, 0x11

    .line 80
    .line 81
    if-eq v9, v12, :cond_c5

    .line 82
    .line 83
    const/16 v5, 0x1b

    .line 84
    .line 85
    if-eq v9, v5, :cond_9d

    .line 86
    .line 87
    const/16 v5, 0x3c

    .line 88
    .line 89
    if-eq v9, v5, :cond_85

    .line 90
    .line 91
    const/16 v5, 0x44

    .line 92
    .line 93
    if-eq v9, v5, :cond_85

    .line 94
    .line 95
    const/16 v5, 0x31

    .line 96
    .line 97
    if-eq v9, v5, :cond_9d

    .line 98
    .line 99
    const/16 v5, 0x32

    .line 100
    .line 101
    if-eq v9, v5, :cond_68

    .line 102
    .line 103
    goto/16 :goto_dd

    .line 104
    .line 105
    :cond_68
    and-int v5, v11, v6

    .line 106
    .line 107
    int-to-long v9, v5

    .line 108
    invoke-static {v1, v9, v10}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v9, v0, Lx/bv9;->n:Lx/zs9;

    .line 113
    .line 114
    invoke-interface {v9, v5}, Lx/zs9;->b(Ljava/lang/Object;)Lx/cs9;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    goto :goto_dd

    .line 125
    :cond_7c
    invoke-virtual {v0, v2}, Lx/bv9;->E(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v9, v1}, Lx/zs9;->zza(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    throw v1

    .line 134
    :cond_85
    invoke-virtual {v0, v10, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_dd

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    and-int v5, v11, v6

    .line 145
    .line 146
    int-to-long v9, v5

    .line 147
    invoke-static {v1, v9, v10}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-interface {v2, v5}, Lx/sz9;->b(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_dd

    .line 156
    .line 157
    goto :goto_dc

    .line 158
    :cond_9d
    and-int v5, v11, v6

    .line 159
    .line 160
    int-to-long v9, v5

    .line 161
    invoke-static {v1, v9, v10}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_dd

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move v9, v7

    .line 178
    :goto_b1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-ge v9, v10, :cond_dd

    .line 183
    .line 184
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-interface {v2, v10}, Lx/sz9;->b(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-nez v10, :cond_c2

    .line 193
    .line 194
    goto :goto_dc

    .line 195
    :cond_c2
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    goto :goto_b1

    .line 198
    :cond_c5
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_dd

    .line 203
    .line 204
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    and-int v5, v11, v6

    .line 209
    .line 210
    int-to-long v9, v5

    .line 211
    invoke-static {v1, v9, v10}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v2, v5}, Lx/sz9;->b(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_dd

    .line 220
    .line 221
    :goto_dc
    return v7

    .line 222
    :cond_dd
    :goto_dd
    add-int/lit8 v8, v8, 0x1

    .line 223
    .line 224
    move v2, v3

    .line 225
    move v3, v4

    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_e3
    iget-boolean v2, v0, Lx/bv9;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_f0

    .line 231
    .line 232
    iget-object v2, v0, Lx/bv9;->m:Lx/kd9;

    .line 233
    .line 234
    invoke-virtual {v2, v1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lx/kf9;->f()Z

    .line 239
    .line 240
    .line 241
    :cond_f0
    return v5
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_90

    .line 8
    .line 9
    :cond_8
    instance-of v0, p1, Lx/mh9;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lx/mh9;

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/mh9;->j(I)V

    .line 21
    .line 22
    .line 23
    iput v1, v0, Lx/pg8;->zza:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lx/mh9;->t()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    :goto_1e
    if-ge v1, v2, :cond_82

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lx/bv9;->v(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const v4, 0xfffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v4, v3

    .line 41
    int-to-long v4, v4

    .line 42
    const/high16 v6, 0xff00000

    .line 43
    .line 44
    and-int/2addr v3, v6

    .line 45
    ushr-int/lit8 v3, v3, 0x14

    .line 46
    .line 47
    const/16 v6, 0x9

    .line 48
    .line 49
    if-eq v3, v6, :cond_6c

    .line 50
    .line 51
    const/16 v6, 0x3c

    .line 52
    .line 53
    if-eq v3, v6, :cond_56

    .line 54
    .line 55
    const/16 v6, 0x44

    .line 56
    .line 57
    if-eq v3, v6, :cond_56

    .line 58
    .line 59
    packed-switch v3, :pswitch_data_92

    .line 60
    .line 61
    .line 62
    goto :goto_7f

    .line 63
    :pswitch_3e
    sget-object v3, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-eqz v6, :cond_7f

    .line 70
    .line 71
    iget-object v7, p0, Lx/bv9;->n:Lx/zs9;

    .line 72
    .line 73
    invoke-interface {v7, v6}, Lx/zs9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v3, p1, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_7f

    .line 81
    :pswitch_50
    iget-object v3, p0, Lx/bv9;->k:Lx/ho9;

    .line 82
    .line 83
    invoke-virtual {v3, p1, v4, v5}, Lx/ho9;->b(Ljava/lang/Object;J)V

    .line 84
    .line 85
    .line 86
    goto :goto_7f

    .line 87
    :cond_56
    aget v3, v0, v1

    .line 88
    .line 89
    invoke-virtual {p0, v3, v1, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7f

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lx/bv9;->C(I)Lx/sz9;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v6, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 100
    .line 101
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-interface {v3, v4}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_7f

    .line 109
    :cond_6c
    :pswitch_6c
    invoke-virtual {p0, v1, p1}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7f

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lx/bv9;->C(I)Lx/sz9;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v6, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 120
    .line 121
    invoke-virtual {v6, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v3, v4}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 v1, v1, 0x3

    .line 129
    .line 130
    goto :goto_1e

    .line 131
    :cond_82
    iget-object v0, p0, Lx/bv9;->l:Lx/f7a;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lx/f7a;->j(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lx/bv9;->f:Z

    .line 137
    .line 138
    if-eqz v0, :cond_90

    .line 139
    .line 140
    iget-object v0, p0, Lx/bv9;->m:Lx/kd9;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lx/kd9;->g(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x11
        :pswitch_6c
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_50
        :pswitch_3e
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e8

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lx/bv9;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1ca

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lx/bv9;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    int-to-long v7, v4

    .line 26
    aget v4, v1, v0

    .line 27
    .line 28
    const/high16 v5, 0xff00000

    .line 29
    .line 30
    and-int/2addr v2, v5

    .line 31
    ushr-int/lit8 v2, v2, 0x14

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_1fa

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    move-object v6, p1

    .line 37
    goto/16 :goto_1c5

    .line 38
    .line 39
    :pswitch_26
    invoke-virtual {p0, v0, p1, p2}, Lx/bv9;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_23

    .line 43
    :pswitch_2a
    invoke-virtual {p0, v4, v0, p2}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_23

    .line 48
    .line 49
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v7, v8, p1, v2}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v0, 0x2

    .line 57
    .line 58
    aget v1, v1, v2

    .line 59
    .line 60
    and-int/2addr v1, v3

    .line 61
    int-to-long v1, v1

    .line 62
    invoke-static {v4, v1, v2, p1}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_23

    .line 66
    :pswitch_41
    invoke-virtual {p0, v0, p1, p2}, Lx/bv9;->u(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_23

    .line 70
    :pswitch_45
    invoke-virtual {p0, v4, v0, p2}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_23

    .line 75
    .line 76
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v7, v8, p1, v2}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v0, 0x2

    .line 84
    .line 85
    aget v1, v1, v2

    .line 86
    .line 87
    and-int/2addr v1, v3

    .line 88
    int-to-long v1, v1

    .line 89
    invoke-static {v4, v1, v2, p1}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_23

    .line 93
    :pswitch_5c
    sget-object v1, Lx/f0a;->a:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {p1, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, p0, Lx/bv9;->n:Lx/zs9;

    .line 104
    .line 105
    invoke-interface {v3, v1, v2}, Lx/zs9;->d(Ljava/lang/Object;Ljava/lang/Object;)Lx/cs9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v7, v8, p1, v1}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_23

    .line 113
    :pswitch_70
    iget-object v1, p0, Lx/bv9;->k:Lx/ho9;

    .line 114
    .line 115
    invoke-virtual {v1, v7, v8, p1, p2}, Lx/ho9;->a(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_23

    .line 119
    :pswitch_76
    invoke-virtual {p0, p1, p2, v0}, Lx/bv9;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    goto :goto_23

    .line 123
    :pswitch_7a
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_23

    .line 128
    .line 129
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 130
    .line 131
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v9

    .line 135
    move-object v6, p1

    .line 136
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1c5

    .line 143
    .line 144
    :pswitch_8f
    move-object v6, p1

    .line 145
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_1c5

    .line 150
    .line 151
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 152
    .line 153
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_1c5

    .line 164
    .line 165
    :pswitch_a4
    move-object v6, p1

    .line 166
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_1c5

    .line 171
    .line 172
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 173
    .line 174
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1c5

    .line 185
    .line 186
    :pswitch_b9
    move-object v6, p1

    .line 187
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_1c5

    .line 192
    .line 193
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 194
    .line 195
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1c5

    .line 206
    .line 207
    :pswitch_ce
    move-object v6, p1

    .line 208
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_1c5

    .line 213
    .line 214
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 215
    .line 216
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1c5

    .line 227
    .line 228
    :pswitch_e3
    move-object v6, p1

    .line 229
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_1c5

    .line 234
    .line 235
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 236
    .line 237
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1c5

    .line 248
    .line 249
    :pswitch_f8
    move-object v6, p1

    .line 250
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_1c5

    .line 255
    .line 256
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v7, v8, v6, p1}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_1c5

    .line 267
    .line 268
    :pswitch_10b
    move-object v6, p1

    .line 269
    invoke-virtual {p0, v6, p2, v0}, Lx/bv9;->r(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1c5

    .line 273
    .line 274
    :pswitch_111
    move-object v6, p1

    .line 275
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_1c5

    .line 280
    .line 281
    invoke-static {p2, v7, v8}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v7, v8, v6, p1}, Lx/y8a;->c(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1c5

    .line 292
    .line 293
    :pswitch_124
    move-object v6, p1

    .line 294
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_1c5

    .line 299
    .line 300
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {p1, v6, v7, v8, v1}, Lx/y8a$c;->g(Ljava/lang/Object;JZ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1c5

    .line 313
    .line 314
    :pswitch_139
    move-object v6, p1

    .line 315
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_1c5

    .line 320
    .line 321
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 322
    .line 323
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1c5

    .line 334
    .line 335
    :pswitch_14e
    move-object v6, p1

    .line 336
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_1c5

    .line 341
    .line 342
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 343
    .line 344
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v9

    .line 348
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1c5

    .line 355
    :pswitch_162
    move-object v6, p1

    .line 356
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_1c5

    .line 361
    .line 362
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 363
    .line 364
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-static {p1, v7, v8, v6}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto :goto_1c5

    .line 375
    :pswitch_176
    move-object v6, p1

    .line 376
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    if-eqz p1, :cond_1c5

    .line 381
    .line 382
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 383
    .line 384
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    goto :goto_1c5

    .line 395
    :pswitch_18a
    move-object v6, p1

    .line 396
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_1c5

    .line 401
    .line 402
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 403
    .line 404
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 405
    .line 406
    .line 407
    move-result-wide v9

    .line 408
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->f(Ljava/lang/Object;JJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    goto :goto_1c5

    .line 415
    :pswitch_19e
    move-object v6, p1

    .line 416
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result p1

    .line 420
    if-eqz p1, :cond_1c5

    .line 421
    .line 422
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 423
    .line 424
    invoke-virtual {p1, p2, v7, v8}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    invoke-virtual {p1, v6, v7, v8, v1}, Lx/y8a$c;->e(Ljava/lang/Object;JF)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    goto :goto_1c5

    .line 435
    :pswitch_1b2
    move-object v6, p1

    .line 436
    invoke-virtual {p0, v0, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result p1

    .line 440
    if-eqz p1, :cond_1c5

    .line 441
    .line 442
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 443
    .line 444
    invoke-virtual {v5, p2, v7, v8}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 445
    .line 446
    .line 447
    move-result-wide v9

    .line 448
    invoke-virtual/range {v5 .. v10}, Lx/y8a$c;->d(Ljava/lang/Object;JD)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v6}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    :cond_1c5
    :goto_1c5
    add-int/lit8 v0, v0, 0x3

    .line 455
    .line 456
    move-object p1, v6

    .line 457
    goto/16 :goto_a

    .line 458
    .line 459
    :cond_1ca
    move-object v6, p1

    .line 460
    sget-object p1, Lx/f0a;->a:Ljava/lang/Class;

    .line 461
    .line 462
    iget-object p1, p0, Lx/bv9;->l:Lx/f7a;

    .line 463
    .line 464
    invoke-virtual {p1, v6}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {p1, p2}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {p1, v0, v1}, Lx/f7a;->b(Ljava/lang/Object;Ljava/lang/Object;)Lx/j6a;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {p1, v6, v0}, Lx/f7a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean p1, p0, Lx/bv9;->f:Z

    .line 480
    .line 481
    if-eqz p1, :cond_1e7

    .line 482
    .line 483
    iget-object p1, p0, Lx/bv9;->m:Lx/kd9;

    .line 484
    .line 485
    invoke-static {p1, v6, p2}, Lx/f0a;->b(Lx/kd9;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_1e7
    return-void

    .line 489
    :cond_1e8
    move-object v6, p1

    .line 490
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    const-string v0, "Mutating immutable message: "

    .line 497
    .line 498
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p2

    .line 502
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw p1

    .line 506
    nop

    .line 507
    :pswitch_data_1fa
    .packed-switch 0x0
        :pswitch_1b2
        :pswitch_19e
        :pswitch_18a
        :pswitch_176
        :pswitch_162
        :pswitch_14e
        :pswitch_139
        :pswitch_124
        :pswitch_111
        :pswitch_10b
        :pswitch_f8
        :pswitch_e3
        :pswitch_ce
        :pswitch_b9
        :pswitch_a4
        :pswitch_8f
        :pswitch_7a
        :pswitch_76
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_70
        :pswitch_5c
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_41
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_26
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;[BIILx/jn8;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lx/jn8;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lx/bv9;->k(Ljava/lang/Object;[BIIILx/jn8;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/bv9;->j:Lx/gw9;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bv9;->e:Lx/zt9;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lx/gw9;->zza(Ljava/lang/Object;)Lx/mh9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lx/zca;)V
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lx/zca;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v0, Lx/bv9;->f:Z

    .line 11
    .line 12
    iget-object v7, v0, Lx/bv9;->m:Lx/kd9;

    .line 13
    .line 14
    if-eqz v2, :cond_27

    .line 15
    .line 16
    invoke-virtual {v7, v1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lx/kf9;->a:Lx/w0a;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_27

    .line 27
    .line 28
    invoke-virtual {v2}, Lx/kf9;->d()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    move-object v9, v2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v9, 0x0

    .line 41
    :goto_28
    iget-object v10, v0, Lx/bv9;->a:[I

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    sget-object v12, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const v3, 0xfffff

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    :goto_32
    if-ge v2, v11, :cond_6a0

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lx/bv9;->v(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aget v15, v10, v2

    .line 58
    .line 59
    const/high16 v16, 0xff00000

    .line 60
    .line 61
    and-int v16, v5, v16

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    ushr-int/lit8 v8, v16, 0x14

    .line 66
    .line 67
    const/16 v14, 0x11

    .line 68
    .line 69
    const v18, 0xfffff

    .line 70
    .line 71
    .line 72
    if-gt v8, v14, :cond_6d

    .line 73
    .line 74
    add-int/lit8 v14, v2, 0x2

    .line 75
    .line 76
    aget v14, v10, v14

    .line 77
    .line 78
    const/16 v19, 0x1

    .line 79
    .line 80
    and-int v13, v14, v18

    .line 81
    .line 82
    if-eq v13, v3, :cond_61

    .line 83
    .line 84
    move/from16 v3, v18

    .line 85
    .line 86
    if-ne v13, v3, :cond_59

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    int-to-long v3, v13

    .line 91
    invoke-virtual {v12, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move v4, v3

    .line 96
    :goto_5f
    move v3, v13

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    move/from16 v20, v3

    .line 99
    .line 100
    :goto_63
    ushr-int/lit8 v13, v14, 0x14

    .line 101
    .line 102
    shl-int v13, v19, v13

    .line 103
    .line 104
    move/from16 v23, v13

    .line 105
    .line 106
    move v13, v5

    .line 107
    move/from16 v5, v23

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    move/from16 v20, v3

    .line 111
    .line 112
    const/16 v19, 0x1

    .line 113
    .line 114
    move v13, v5

    .line 115
    const/4 v5, 0x0

    .line 116
    :goto_73
    if-nez v9, :cond_69c

    .line 117
    .line 118
    const v18, 0xfffff

    .line 119
    .line 120
    .line 121
    and-int v13, v13, v18

    .line 122
    .line 123
    int-to-long v13, v13

    .line 124
    const/16 v20, 0x3f

    .line 125
    .line 126
    packed-switch v8, :pswitch_data_6b2

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    const/4 v8, 0x0

    .line 130
    goto/16 :goto_698

    .line 131
    .line 132
    :pswitch_83
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_80

    .line 137
    .line 138
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    move-object v13, v6

    .line 147
    check-cast v13, Lx/ib9;

    .line 148
    .line 149
    invoke-virtual {v13, v15, v5, v8}, Lx/ib9;->a(ILjava/lang/Object;Lx/sz9;)V

    .line 150
    .line 151
    .line 152
    goto :goto_80

    .line 153
    :pswitch_98
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_80

    .line 158
    .line 159
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 160
    .line 161
    .line 162
    move-result-wide v13

    .line 163
    move-object v5, v6

    .line 164
    check-cast v5, Lx/ib9;

    .line 165
    .line 166
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 167
    .line 168
    shl-long v21, v13, v19

    .line 169
    .line 170
    shr-long v13, v13, v20

    .line 171
    .line 172
    xor-long v13, v21, v13

    .line 173
    .line 174
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 175
    .line 176
    .line 177
    goto :goto_80

    .line 178
    :pswitch_b1
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_80

    .line 183
    .line 184
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    move-object v8, v6

    .line 189
    check-cast v8, Lx/ib9;

    .line 190
    .line 191
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 192
    .line 193
    shl-int/lit8 v13, v5, 0x1

    .line 194
    .line 195
    shr-int/lit8 v5, v5, 0x1f

    .line 196
    .line 197
    xor-int/2addr v5, v13

    .line 198
    invoke-virtual {v8, v15, v5}, Lx/r89;->e0(II)V

    .line 199
    .line 200
    .line 201
    goto :goto_80

    .line 202
    :pswitch_c9
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_80

    .line 207
    .line 208
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v13

    .line 212
    move-object v5, v6

    .line 213
    check-cast v5, Lx/ib9;

    .line 214
    .line 215
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 216
    .line 217
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 218
    .line 219
    .line 220
    goto :goto_80

    .line 221
    :pswitch_dc
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_80

    .line 226
    .line 227
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move-object v8, v6

    .line 232
    check-cast v8, Lx/ib9;

    .line 233
    .line 234
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 235
    .line 236
    invoke-virtual {v8, v15, v5}, Lx/r89;->M(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_80

    .line 240
    :pswitch_ef
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_80

    .line 245
    .line 246
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    move-object v8, v6

    .line 251
    check-cast v8, Lx/ib9;

    .line 252
    .line 253
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 254
    .line 255
    invoke-virtual {v8, v15, v5}, Lx/r89;->X(II)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_80

    .line 259
    .line 260
    :pswitch_103
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_80

    .line 265
    .line 266
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    move-object v8, v6

    .line 271
    check-cast v8, Lx/ib9;

    .line 272
    .line 273
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 274
    .line 275
    invoke-virtual {v8, v15, v5}, Lx/r89;->e0(II)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_80

    .line 279
    .line 280
    :pswitch_117
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_80

    .line 285
    .line 286
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lx/mo8;

    .line 291
    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Lx/ib9;

    .line 294
    .line 295
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 296
    .line 297
    invoke-virtual {v8, v15, v5}, Lx/r89;->P(ILx/mo8;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_80

    .line 301
    .line 302
    :pswitch_12d
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_80

    .line 307
    .line 308
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    move-object v13, v6

    .line 317
    check-cast v13, Lx/ib9;

    .line 318
    .line 319
    iget-object v13, v13, Lx/ib9;->a:Lx/r89;

    .line 320
    .line 321
    check-cast v5, Lx/zt9;

    .line 322
    .line 323
    invoke-virtual {v13, v15, v5, v8}, Lx/r89;->R(ILx/zt9;Lx/sz9;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_80

    .line 327
    .line 328
    :pswitch_147
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_80

    .line 333
    .line 334
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    instance-of v8, v5, Ljava/lang/String;

    .line 339
    .line 340
    if-eqz v8, :cond_161

    .line 341
    .line 342
    check-cast v5, Ljava/lang/String;

    .line 343
    .line 344
    move-object v8, v6

    .line 345
    check-cast v8, Lx/ib9;

    .line 346
    .line 347
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 348
    .line 349
    invoke-virtual {v8, v15, v5}, Lx/r89;->O(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_80

    .line 353
    .line 354
    :cond_161
    check-cast v5, Lx/mo8;

    .line 355
    .line 356
    move-object v8, v6

    .line 357
    check-cast v8, Lx/ib9;

    .line 358
    .line 359
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 360
    .line 361
    invoke-virtual {v8, v15, v5}, Lx/r89;->P(ILx/mo8;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_80

    .line 365
    .line 366
    :pswitch_16d
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_80

    .line 371
    .line 372
    invoke-static {v1, v13, v14}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    move-object v8, v6

    .line 383
    check-cast v8, Lx/ib9;

    .line 384
    .line 385
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 386
    .line 387
    invoke-virtual {v8, v15, v5}, Lx/r89;->S(IZ)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_80

    .line 391
    .line 392
    :pswitch_187
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_80

    .line 397
    .line 398
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    move-object v8, v6

    .line 403
    check-cast v8, Lx/ib9;

    .line 404
    .line 405
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 406
    .line 407
    invoke-virtual {v8, v15, v5}, Lx/r89;->M(II)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_80

    .line 411
    .line 412
    :pswitch_19b
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_80

    .line 417
    .line 418
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v13

    .line 422
    move-object v5, v6

    .line 423
    check-cast v5, Lx/ib9;

    .line 424
    .line 425
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 426
    .line 427
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_80

    .line 431
    .line 432
    :pswitch_1af
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v5

    .line 436
    if-eqz v5, :cond_80

    .line 437
    .line 438
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    move-object v8, v6

    .line 443
    check-cast v8, Lx/ib9;

    .line 444
    .line 445
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 446
    .line 447
    invoke-virtual {v8, v15, v5}, Lx/r89;->X(II)V

    .line 448
    .line 449
    .line 450
    goto/16 :goto_80

    .line 451
    .line 452
    :pswitch_1c3
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_80

    .line 457
    .line 458
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v13

    .line 462
    move-object v5, v6

    .line 463
    check-cast v5, Lx/ib9;

    .line 464
    .line 465
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 466
    .line 467
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_80

    .line 471
    .line 472
    :pswitch_1d7
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    if-eqz v5, :cond_80

    .line 477
    .line 478
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    move-object v5, v6

    .line 483
    check-cast v5, Lx/ib9;

    .line 484
    .line 485
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 486
    .line 487
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_80

    .line 491
    .line 492
    :pswitch_1eb
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_80

    .line 497
    .line 498
    invoke-static {v1, v13, v14}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Ljava/lang/Float;

    .line 503
    .line 504
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    move-object v8, v6

    .line 509
    check-cast v8, Lx/ib9;

    .line 510
    .line 511
    iget-object v8, v8, Lx/ib9;->a:Lx/r89;

    .line 512
    .line 513
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    invoke-virtual {v8, v15, v5}, Lx/r89;->M(II)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_80

    .line 524
    .line 525
    :pswitch_20c
    invoke-virtual {v0, v15, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    if-eqz v5, :cond_80

    .line 530
    .line 531
    invoke-static {v1, v13, v14}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Ljava/lang/Double;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 538
    .line 539
    .line 540
    move-result-wide v13

    .line 541
    move-object v5, v6

    .line 542
    check-cast v5, Lx/ib9;

    .line 543
    .line 544
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 550
    .line 551
    .line 552
    move-result-wide v13

    .line 553
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_80

    .line 557
    .line 558
    :pswitch_22d
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    if-nez v5, :cond_235

    .line 563
    .line 564
    goto/16 :goto_80

    .line 565
    .line 566
    :cond_235
    invoke-virtual {v0, v2}, Lx/bv9;->E(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    iget-object v2, v0, Lx/bv9;->n:Lx/zs9;

    .line 571
    .line 572
    invoke-interface {v2, v1}, Lx/zs9;->zza(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    throw v17

    .line 576
    :pswitch_23f
    aget v5, v10, v2

    .line 577
    .line 578
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    sget-object v14, Lx/f0a;->a:Ljava/lang/Class;

    .line 589
    .line 590
    if-eqz v8, :cond_26b

    .line 591
    .line 592
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 593
    .line 594
    .line 595
    move-result v14

    .line 596
    if-nez v14, :cond_26b

    .line 597
    .line 598
    move-object v14, v6

    .line 599
    check-cast v14, Lx/ib9;

    .line 600
    .line 601
    move/from16 v21, v3

    .line 602
    .line 603
    const/4 v15, 0x0

    .line 604
    :goto_25b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-ge v15, v3, :cond_26d

    .line 609
    .line 610
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v14, v5, v3, v13}, Lx/ib9;->a(ILjava/lang/Object;Lx/sz9;)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v15, v15, 0x1

    .line 618
    .line 619
    goto :goto_25b

    .line 620
    :cond_26b
    move/from16 v21, v3

    .line 621
    .line 622
    :cond_26d
    :goto_26d
    move/from16 v3, v21

    .line 623
    .line 624
    goto/16 :goto_80

    .line 625
    .line 626
    :pswitch_271
    move/from16 v21, v3

    .line 627
    .line 628
    aget v3, v10, v2

    .line 629
    .line 630
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    check-cast v5, Ljava/util/List;

    .line 635
    .line 636
    move/from16 v8, v19

    .line 637
    .line 638
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->u(ILjava/util/List;Lx/zca;Z)V

    .line 639
    .line 640
    .line 641
    goto :goto_26d

    .line 642
    :pswitch_281
    move/from16 v21, v3

    .line 643
    .line 644
    move/from16 v8, v19

    .line 645
    .line 646
    aget v3, v10, v2

    .line 647
    .line 648
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->t(ILjava/util/List;Lx/zca;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_26d

    .line 658
    :pswitch_291
    move/from16 v21, v3

    .line 659
    .line 660
    move/from16 v8, v19

    .line 661
    .line 662
    aget v3, v10, v2

    .line 663
    .line 664
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ljava/util/List;

    .line 669
    .line 670
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->s(ILjava/util/List;Lx/zca;Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_26d

    .line 674
    :pswitch_2a1
    move/from16 v21, v3

    .line 675
    .line 676
    move/from16 v8, v19

    .line 677
    .line 678
    aget v3, v10, v2

    .line 679
    .line 680
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->q(ILjava/util/List;Lx/zca;Z)V

    .line 687
    .line 688
    .line 689
    goto :goto_26d

    .line 690
    :pswitch_2b1
    move/from16 v21, v3

    .line 691
    .line 692
    move/from16 v8, v19

    .line 693
    .line 694
    aget v3, v10, v2

    .line 695
    .line 696
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    check-cast v5, Ljava/util/List;

    .line 701
    .line 702
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->f(ILjava/util/List;Lx/zca;Z)V

    .line 703
    .line 704
    .line 705
    goto :goto_26d

    .line 706
    :pswitch_2c1
    move/from16 v21, v3

    .line 707
    .line 708
    move/from16 v8, v19

    .line 709
    .line 710
    aget v3, v10, v2

    .line 711
    .line 712
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    check-cast v5, Ljava/util/List;

    .line 717
    .line 718
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->v(ILjava/util/List;Lx/zca;Z)V

    .line 719
    .line 720
    .line 721
    goto :goto_26d

    .line 722
    :pswitch_2d1
    move/from16 v21, v3

    .line 723
    .line 724
    move/from16 v8, v19

    .line 725
    .line 726
    aget v3, v10, v2

    .line 727
    .line 728
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    check-cast v5, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->a(ILjava/util/List;Lx/zca;Z)V

    .line 735
    .line 736
    .line 737
    goto :goto_26d

    .line 738
    :pswitch_2e1
    move/from16 v21, v3

    .line 739
    .line 740
    move/from16 v8, v19

    .line 741
    .line 742
    aget v3, v10, v2

    .line 743
    .line 744
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    check-cast v5, Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->g(ILjava/util/List;Lx/zca;Z)V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_26d

    .line 754
    .line 755
    :pswitch_2f2
    move/from16 v21, v3

    .line 756
    .line 757
    move/from16 v8, v19

    .line 758
    .line 759
    aget v3, v10, v2

    .line 760
    .line 761
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v5

    .line 765
    check-cast v5, Ljava/util/List;

    .line 766
    .line 767
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->i(ILjava/util/List;Lx/zca;Z)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_26d

    .line 771
    .line 772
    :pswitch_303
    move/from16 v21, v3

    .line 773
    .line 774
    move/from16 v8, v19

    .line 775
    .line 776
    aget v3, v10, v2

    .line 777
    .line 778
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->m(ILjava/util/List;Lx/zca;Z)V

    .line 785
    .line 786
    .line 787
    goto/16 :goto_26d

    .line 788
    .line 789
    :pswitch_314
    move/from16 v21, v3

    .line 790
    .line 791
    move/from16 v8, v19

    .line 792
    .line 793
    aget v3, v10, v2

    .line 794
    .line 795
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    check-cast v5, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->w(ILjava/util/List;Lx/zca;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_26d

    .line 805
    .line 806
    :pswitch_325
    move/from16 v21, v3

    .line 807
    .line 808
    move/from16 v8, v19

    .line 809
    .line 810
    aget v3, v10, v2

    .line 811
    .line 812
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, Ljava/util/List;

    .line 817
    .line 818
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->o(ILjava/util/List;Lx/zca;Z)V

    .line 819
    .line 820
    .line 821
    goto/16 :goto_26d

    .line 822
    .line 823
    :pswitch_336
    move/from16 v21, v3

    .line 824
    .line 825
    move/from16 v8, v19

    .line 826
    .line 827
    aget v3, v10, v2

    .line 828
    .line 829
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    check-cast v5, Ljava/util/List;

    .line 834
    .line 835
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->k(ILjava/util/List;Lx/zca;Z)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_26d

    .line 839
    .line 840
    :pswitch_347
    move/from16 v21, v3

    .line 841
    .line 842
    move/from16 v8, v19

    .line 843
    .line 844
    aget v3, v10, v2

    .line 845
    .line 846
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Ljava/util/List;

    .line 851
    .line 852
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->e(ILjava/util/List;Lx/zca;Z)V

    .line 853
    .line 854
    .line 855
    goto/16 :goto_26d

    .line 856
    .line 857
    :pswitch_358
    move/from16 v21, v3

    .line 858
    .line 859
    aget v3, v10, v2

    .line 860
    .line 861
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v5

    .line 865
    check-cast v5, Ljava/util/List;

    .line 866
    .line 867
    const/4 v8, 0x0

    .line 868
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->u(ILjava/util/List;Lx/zca;Z)V

    .line 869
    .line 870
    .line 871
    :goto_366
    move/from16 v3, v21

    .line 872
    .line 873
    goto/16 :goto_698

    .line 874
    .line 875
    :pswitch_36a
    move/from16 v21, v3

    .line 876
    .line 877
    const/4 v8, 0x0

    .line 878
    aget v3, v10, v2

    .line 879
    .line 880
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    check-cast v5, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->t(ILjava/util/List;Lx/zca;Z)V

    .line 887
    .line 888
    .line 889
    goto :goto_366

    .line 890
    :pswitch_379
    move/from16 v21, v3

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    aget v3, v10, v2

    .line 894
    .line 895
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 900
    .line 901
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->s(ILjava/util/List;Lx/zca;Z)V

    .line 902
    .line 903
    .line 904
    goto :goto_366

    .line 905
    :pswitch_388
    move/from16 v21, v3

    .line 906
    .line 907
    const/4 v8, 0x0

    .line 908
    aget v3, v10, v2

    .line 909
    .line 910
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Ljava/util/List;

    .line 915
    .line 916
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->q(ILjava/util/List;Lx/zca;Z)V

    .line 917
    .line 918
    .line 919
    goto :goto_366

    .line 920
    :pswitch_397
    move/from16 v21, v3

    .line 921
    .line 922
    const/4 v8, 0x0

    .line 923
    aget v3, v10, v2

    .line 924
    .line 925
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Ljava/util/List;

    .line 930
    .line 931
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->f(ILjava/util/List;Lx/zca;Z)V

    .line 932
    .line 933
    .line 934
    goto :goto_366

    .line 935
    :pswitch_3a6
    move/from16 v21, v3

    .line 936
    .line 937
    const/4 v8, 0x0

    .line 938
    aget v3, v10, v2

    .line 939
    .line 940
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    invoke-static {v3, v5, v6, v8}, Lx/f0a;->v(ILjava/util/List;Lx/zca;Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_366

    .line 950
    :pswitch_3b5
    move/from16 v21, v3

    .line 951
    .line 952
    aget v3, v10, v2

    .line 953
    .line 954
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v5

    .line 958
    check-cast v5, Ljava/util/List;

    .line 959
    .line 960
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 961
    .line 962
    if-eqz v5, :cond_26d

    .line 963
    .line 964
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-nez v8, :cond_26d

    .line 969
    .line 970
    move-object v8, v6

    .line 971
    check-cast v8, Lx/ib9;

    .line 972
    .line 973
    const/4 v13, 0x0

    .line 974
    :goto_3cd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 975
    .line 976
    .line 977
    move-result v14

    .line 978
    if-ge v13, v14, :cond_26d

    .line 979
    .line 980
    iget-object v14, v8, Lx/ib9;->a:Lx/r89;

    .line 981
    .line 982
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v15

    .line 986
    check-cast v15, Lx/mo8;

    .line 987
    .line 988
    invoke-virtual {v14, v3, v15}, Lx/r89;->P(ILx/mo8;)V

    .line 989
    .line 990
    .line 991
    add-int/lit8 v13, v13, 0x1

    .line 992
    .line 993
    goto :goto_3cd

    .line 994
    :pswitch_3e1
    move/from16 v21, v3

    .line 995
    .line 996
    aget v3, v10, v2

    .line 997
    .line 998
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v5

    .line 1002
    check-cast v5, Ljava/util/List;

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    sget-object v13, Lx/f0a;->a:Ljava/lang/Class;

    .line 1009
    .line 1010
    if-eqz v5, :cond_413

    .line 1011
    .line 1012
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v13

    .line 1016
    if-nez v13, :cond_413

    .line 1017
    .line 1018
    move-object v13, v6

    .line 1019
    check-cast v13, Lx/ib9;

    .line 1020
    .line 1021
    const/4 v14, 0x0

    .line 1022
    :goto_3fd
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1023
    .line 1024
    .line 1025
    move-result v15

    .line 1026
    if-ge v14, v15, :cond_413

    .line 1027
    .line 1028
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v15

    .line 1032
    iget-object v0, v13, Lx/ib9;->a:Lx/r89;

    .line 1033
    .line 1034
    check-cast v15, Lx/zt9;

    .line 1035
    .line 1036
    invoke-virtual {v0, v3, v15, v8}, Lx/r89;->R(ILx/zt9;Lx/sz9;)V

    .line 1037
    .line 1038
    .line 1039
    add-int/lit8 v14, v14, 0x1

    .line 1040
    .line 1041
    move-object/from16 v0, p0

    .line 1042
    .line 1043
    goto :goto_3fd

    .line 1044
    :cond_413
    const/4 v8, 0x0

    .line 1045
    :goto_414
    move-object/from16 v0, p0

    .line 1046
    .line 1047
    goto/16 :goto_366

    .line 1048
    .line 1049
    :pswitch_418
    move/from16 v21, v3

    .line 1050
    .line 1051
    aget v0, v10, v2

    .line 1052
    .line 1053
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Ljava/util/List;

    .line 1058
    .line 1059
    sget-object v5, Lx/f0a;->a:Ljava/lang/Class;

    .line 1060
    .line 1061
    if-eqz v3, :cond_413

    .line 1062
    .line 1063
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v5

    .line 1067
    if-nez v5, :cond_413

    .line 1068
    .line 1069
    move-object v5, v6

    .line 1070
    check-cast v5, Lx/ib9;

    .line 1071
    .line 1072
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1073
    .line 1074
    instance-of v8, v3, Lx/ln9;

    .line 1075
    .line 1076
    if-eqz v8, :cond_455

    .line 1077
    .line 1078
    move-object v8, v3

    .line 1079
    check-cast v8, Lx/ln9;

    .line 1080
    .line 1081
    const/4 v13, 0x0

    .line 1082
    :goto_439
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1083
    .line 1084
    .line 1085
    move-result v14

    .line 1086
    if-ge v13, v14, :cond_413

    .line 1087
    .line 1088
    invoke-interface {v8, v13}, Lx/ln9;->zzb(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v14

    .line 1092
    instance-of v15, v14, Ljava/lang/String;

    .line 1093
    .line 1094
    if-eqz v15, :cond_44d

    .line 1095
    .line 1096
    check-cast v14, Ljava/lang/String;

    .line 1097
    .line 1098
    invoke-virtual {v5, v0, v14}, Lx/r89;->O(ILjava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_452

    .line 1102
    :cond_44d
    check-cast v14, Lx/mo8;

    .line 1103
    .line 1104
    invoke-virtual {v5, v0, v14}, Lx/r89;->P(ILx/mo8;)V

    .line 1105
    .line 1106
    .line 1107
    :goto_452
    add-int/lit8 v13, v13, 0x1

    .line 1108
    .line 1109
    goto :goto_439

    .line 1110
    :cond_455
    const/4 v8, 0x0

    .line 1111
    :goto_456
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v13

    .line 1115
    if-ge v8, v13, :cond_413

    .line 1116
    .line 1117
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v13

    .line 1121
    check-cast v13, Ljava/lang/String;

    .line 1122
    .line 1123
    invoke-virtual {v5, v0, v13}, Lx/r89;->O(ILjava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    add-int/lit8 v8, v8, 0x1

    .line 1127
    .line 1128
    goto :goto_456

    .line 1129
    :pswitch_468
    move/from16 v21, v3

    .line 1130
    .line 1131
    aget v0, v10, v2

    .line 1132
    .line 1133
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    check-cast v3, Ljava/util/List;

    .line 1138
    .line 1139
    const/4 v8, 0x0

    .line 1140
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->a(ILjava/util/List;Lx/zca;Z)V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_414

    .line 1144
    :pswitch_477
    move/from16 v21, v3

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    aget v0, v10, v2

    .line 1148
    .line 1149
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    check-cast v3, Ljava/util/List;

    .line 1154
    .line 1155
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->g(ILjava/util/List;Lx/zca;Z)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_414

    .line 1159
    :pswitch_486
    move/from16 v21, v3

    .line 1160
    .line 1161
    const/4 v8, 0x0

    .line 1162
    aget v0, v10, v2

    .line 1163
    .line 1164
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    check-cast v3, Ljava/util/List;

    .line 1169
    .line 1170
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->i(ILjava/util/List;Lx/zca;Z)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_414

    .line 1174
    .line 1175
    :pswitch_496
    move/from16 v21, v3

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    aget v0, v10, v2

    .line 1179
    .line 1180
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    check-cast v3, Ljava/util/List;

    .line 1185
    .line 1186
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->m(ILjava/util/List;Lx/zca;Z)V

    .line 1187
    .line 1188
    .line 1189
    goto/16 :goto_414

    .line 1190
    .line 1191
    :pswitch_4a6
    move/from16 v21, v3

    .line 1192
    .line 1193
    const/4 v8, 0x0

    .line 1194
    aget v0, v10, v2

    .line 1195
    .line 1196
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    check-cast v3, Ljava/util/List;

    .line 1201
    .line 1202
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->w(ILjava/util/List;Lx/zca;Z)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_414

    .line 1206
    .line 1207
    :pswitch_4b6
    move/from16 v21, v3

    .line 1208
    .line 1209
    const/4 v8, 0x0

    .line 1210
    aget v0, v10, v2

    .line 1211
    .line 1212
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v3

    .line 1216
    check-cast v3, Ljava/util/List;

    .line 1217
    .line 1218
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->o(ILjava/util/List;Lx/zca;Z)V

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_414

    .line 1222
    .line 1223
    :pswitch_4c6
    move/from16 v21, v3

    .line 1224
    .line 1225
    const/4 v8, 0x0

    .line 1226
    aget v0, v10, v2

    .line 1227
    .line 1228
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->k(ILjava/util/List;Lx/zca;Z)V

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_414

    .line 1238
    .line 1239
    :pswitch_4d6
    move/from16 v21, v3

    .line 1240
    .line 1241
    const/4 v8, 0x0

    .line 1242
    aget v0, v10, v2

    .line 1243
    .line 1244
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    check-cast v3, Ljava/util/List;

    .line 1249
    .line 1250
    invoke-static {v0, v3, v6, v8}, Lx/f0a;->e(ILjava/util/List;Lx/zca;Z)V

    .line 1251
    .line 1252
    .line 1253
    goto/16 :goto_414

    .line 1254
    .line 1255
    :pswitch_4e6
    const/4 v8, 0x0

    .line 1256
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v5

    .line 1260
    if-eqz v5, :cond_698

    .line 1261
    .line 1262
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v5

    .line 1266
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v13

    .line 1270
    move-object v14, v6

    .line 1271
    check-cast v14, Lx/ib9;

    .line 1272
    .line 1273
    invoke-virtual {v14, v15, v5, v13}, Lx/ib9;->a(ILjava/lang/Object;Lx/sz9;)V

    .line 1274
    .line 1275
    .line 1276
    goto/16 :goto_698

    .line 1277
    .line 1278
    :pswitch_4fd
    const/4 v8, 0x0

    .line 1279
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v5

    .line 1283
    if-eqz v5, :cond_518

    .line 1284
    .line 1285
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v13

    .line 1289
    move-object v0, v6

    .line 1290
    check-cast v0, Lx/ib9;

    .line 1291
    .line 1292
    iget-object v0, v0, Lx/ib9;->a:Lx/r89;

    .line 1293
    .line 1294
    const/16 v19, 0x1

    .line 1295
    .line 1296
    shl-long v21, v13, v19

    .line 1297
    .line 1298
    shr-long v13, v13, v20

    .line 1299
    .line 1300
    xor-long v13, v21, v13

    .line 1301
    .line 1302
    invoke-virtual {v0, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 1303
    .line 1304
    .line 1305
    :cond_518
    :goto_518
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    goto/16 :goto_698

    .line 1308
    .line 1309
    :pswitch_51c
    const/4 v8, 0x0

    .line 1310
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_518

    .line 1315
    .line 1316
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    move-object v5, v6

    .line 1321
    check-cast v5, Lx/ib9;

    .line 1322
    .line 1323
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1324
    .line 1325
    shl-int/lit8 v13, v0, 0x1

    .line 1326
    .line 1327
    shr-int/lit8 v0, v0, 0x1f

    .line 1328
    .line 1329
    xor-int/2addr v0, v13

    .line 1330
    invoke-virtual {v5, v15, v0}, Lx/r89;->e0(II)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_518

    .line 1334
    :pswitch_535
    const/4 v8, 0x0

    .line 1335
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v5

    .line 1339
    if-eqz v5, :cond_518

    .line 1340
    .line 1341
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v13

    .line 1345
    move-object v0, v6

    .line 1346
    check-cast v0, Lx/ib9;

    .line 1347
    .line 1348
    iget-object v0, v0, Lx/ib9;->a:Lx/r89;

    .line 1349
    .line 1350
    invoke-virtual {v0, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_518

    .line 1354
    :pswitch_549
    const/4 v8, 0x0

    .line 1355
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_518

    .line 1360
    .line 1361
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1362
    .line 1363
    .line 1364
    move-result v0

    .line 1365
    move-object v5, v6

    .line 1366
    check-cast v5, Lx/ib9;

    .line 1367
    .line 1368
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1369
    .line 1370
    invoke-virtual {v5, v15, v0}, Lx/r89;->M(II)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_518

    .line 1374
    :pswitch_55d
    const/4 v8, 0x0

    .line 1375
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1376
    .line 1377
    .line 1378
    move-result v5

    .line 1379
    if-eqz v5, :cond_518

    .line 1380
    .line 1381
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1382
    .line 1383
    .line 1384
    move-result v0

    .line 1385
    move-object v5, v6

    .line 1386
    check-cast v5, Lx/ib9;

    .line 1387
    .line 1388
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1389
    .line 1390
    invoke-virtual {v5, v15, v0}, Lx/r89;->X(II)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_518

    .line 1394
    :pswitch_571
    const/4 v8, 0x0

    .line 1395
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v5

    .line 1399
    if-eqz v5, :cond_518

    .line 1400
    .line 1401
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1402
    .line 1403
    .line 1404
    move-result v0

    .line 1405
    move-object v5, v6

    .line 1406
    check-cast v5, Lx/ib9;

    .line 1407
    .line 1408
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1409
    .line 1410
    invoke-virtual {v5, v15, v0}, Lx/r89;->e0(II)V

    .line 1411
    .line 1412
    .line 1413
    goto :goto_518

    .line 1414
    :pswitch_585
    const/4 v8, 0x0

    .line 1415
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1416
    .line 1417
    .line 1418
    move-result v5

    .line 1419
    if-eqz v5, :cond_518

    .line 1420
    .line 1421
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lx/mo8;

    .line 1426
    .line 1427
    move-object v5, v6

    .line 1428
    check-cast v5, Lx/ib9;

    .line 1429
    .line 1430
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1431
    .line 1432
    invoke-virtual {v5, v15, v0}, Lx/r89;->P(ILx/mo8;)V

    .line 1433
    .line 1434
    .line 1435
    goto/16 :goto_518

    .line 1436
    .line 1437
    :pswitch_59c
    const/4 v8, 0x0

    .line 1438
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v5

    .line 1442
    if-eqz v5, :cond_698

    .line 1443
    .line 1444
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    move-object v14, v6

    .line 1453
    check-cast v14, Lx/ib9;

    .line 1454
    .line 1455
    iget-object v14, v14, Lx/ib9;->a:Lx/r89;

    .line 1456
    .line 1457
    check-cast v5, Lx/zt9;

    .line 1458
    .line 1459
    invoke-virtual {v14, v15, v5, v13}, Lx/r89;->R(ILx/zt9;Lx/sz9;)V

    .line 1460
    .line 1461
    .line 1462
    goto/16 :goto_698

    .line 1463
    .line 1464
    :pswitch_5b7
    const/4 v8, 0x0

    .line 1465
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_518

    .line 1470
    .line 1471
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    instance-of v5, v0, Ljava/lang/String;

    .line 1476
    .line 1477
    if-eqz v5, :cond_5d2

    .line 1478
    .line 1479
    check-cast v0, Ljava/lang/String;

    .line 1480
    .line 1481
    move-object v5, v6

    .line 1482
    check-cast v5, Lx/ib9;

    .line 1483
    .line 1484
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1485
    .line 1486
    invoke-virtual {v5, v15, v0}, Lx/r89;->O(ILjava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    goto/16 :goto_518

    .line 1490
    .line 1491
    :cond_5d2
    check-cast v0, Lx/mo8;

    .line 1492
    .line 1493
    move-object v5, v6

    .line 1494
    check-cast v5, Lx/ib9;

    .line 1495
    .line 1496
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1497
    .line 1498
    invoke-virtual {v5, v15, v0}, Lx/r89;->P(ILx/mo8;)V

    .line 1499
    .line 1500
    .line 1501
    goto/16 :goto_518

    .line 1502
    .line 1503
    :pswitch_5de
    const/4 v8, 0x0

    .line 1504
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v5

    .line 1508
    if-eqz v5, :cond_518

    .line 1509
    .line 1510
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 1511
    .line 1512
    invoke-virtual {v0, v1, v13, v14}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v0

    .line 1516
    move-object v5, v6

    .line 1517
    check-cast v5, Lx/ib9;

    .line 1518
    .line 1519
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1520
    .line 1521
    invoke-virtual {v5, v15, v0}, Lx/r89;->S(IZ)V

    .line 1522
    .line 1523
    .line 1524
    goto/16 :goto_518

    .line 1525
    .line 1526
    :pswitch_5f5
    const/4 v8, 0x0

    .line 1527
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v5

    .line 1531
    if-eqz v5, :cond_518

    .line 1532
    .line 1533
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    move-object v5, v6

    .line 1538
    check-cast v5, Lx/ib9;

    .line 1539
    .line 1540
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1541
    .line 1542
    invoke-virtual {v5, v15, v0}, Lx/r89;->M(II)V

    .line 1543
    .line 1544
    .line 1545
    goto/16 :goto_518

    .line 1546
    .line 1547
    :pswitch_60a
    const/4 v8, 0x0

    .line 1548
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v5

    .line 1552
    if-eqz v5, :cond_518

    .line 1553
    .line 1554
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v13

    .line 1558
    move-object v0, v6

    .line 1559
    check-cast v0, Lx/ib9;

    .line 1560
    .line 1561
    iget-object v0, v0, Lx/ib9;->a:Lx/r89;

    .line 1562
    .line 1563
    invoke-virtual {v0, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 1564
    .line 1565
    .line 1566
    goto/16 :goto_518

    .line 1567
    .line 1568
    :pswitch_61f
    const/4 v8, 0x0

    .line 1569
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_518

    .line 1574
    .line 1575
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1576
    .line 1577
    .line 1578
    move-result v0

    .line 1579
    move-object v5, v6

    .line 1580
    check-cast v5, Lx/ib9;

    .line 1581
    .line 1582
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1583
    .line 1584
    invoke-virtual {v5, v15, v0}, Lx/r89;->X(II)V

    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_518

    .line 1588
    .line 1589
    :pswitch_634
    const/4 v8, 0x0

    .line 1590
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1591
    .line 1592
    .line 1593
    move-result v5

    .line 1594
    if-eqz v5, :cond_518

    .line 1595
    .line 1596
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v13

    .line 1600
    move-object v0, v6

    .line 1601
    check-cast v0, Lx/ib9;

    .line 1602
    .line 1603
    iget-object v0, v0, Lx/ib9;->a:Lx/r89;

    .line 1604
    .line 1605
    invoke-virtual {v0, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 1606
    .line 1607
    .line 1608
    goto/16 :goto_518

    .line 1609
    .line 1610
    :pswitch_649
    const/4 v8, 0x0

    .line 1611
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v5

    .line 1615
    if-eqz v5, :cond_518

    .line 1616
    .line 1617
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1618
    .line 1619
    .line 1620
    move-result-wide v13

    .line 1621
    move-object v0, v6

    .line 1622
    check-cast v0, Lx/ib9;

    .line 1623
    .line 1624
    iget-object v0, v0, Lx/ib9;->a:Lx/r89;

    .line 1625
    .line 1626
    invoke-virtual {v0, v15, v13, v14}, Lx/r89;->Y(IJ)V

    .line 1627
    .line 1628
    .line 1629
    goto/16 :goto_518

    .line 1630
    .line 1631
    :pswitch_65e
    const/4 v8, 0x0

    .line 1632
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    if-eqz v5, :cond_518

    .line 1637
    .line 1638
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 1639
    .line 1640
    invoke-virtual {v0, v1, v13, v14}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    move-object v5, v6

    .line 1645
    check-cast v5, Lx/ib9;

    .line 1646
    .line 1647
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1648
    .line 1649
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1653
    .line 1654
    .line 1655
    move-result v0

    .line 1656
    invoke-virtual {v5, v15, v0}, Lx/r89;->M(II)V

    .line 1657
    .line 1658
    .line 1659
    goto/16 :goto_518

    .line 1660
    .line 1661
    :pswitch_67c
    const/4 v8, 0x0

    .line 1662
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_698

    .line 1667
    .line 1668
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    .line 1669
    .line 1670
    invoke-virtual {v5, v1, v13, v14}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 1671
    .line 1672
    .line 1673
    move-result-wide v13

    .line 1674
    move-object v5, v6

    .line 1675
    check-cast v5, Lx/ib9;

    .line 1676
    .line 1677
    iget-object v5, v5, Lx/ib9;->a:Lx/r89;

    .line 1678
    .line 1679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    .line 1681
    .line 1682
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1683
    .line 1684
    .line 1685
    move-result-wide v13

    .line 1686
    invoke-virtual {v5, v15, v13, v14}, Lx/r89;->N(IJ)V

    .line 1687
    .line 1688
    .line 1689
    :cond_698
    :goto_698
    add-int/lit8 v2, v2, 0x3

    .line 1690
    .line 1691
    goto/16 :goto_32

    .line 1692
    .line 1693
    :cond_69c
    invoke-virtual {v7, v9}, Lx/kd9;->a(Ljava/util/Map$Entry;)I

    .line 1694
    .line 1695
    .line 1696
    throw v17

    .line 1697
    :cond_6a0
    const/16 v17, 0x0

    .line 1698
    .line 1699
    if-nez v9, :cond_6ae

    .line 1700
    .line 1701
    iget-object v2, v0, Lx/bv9;->l:Lx/f7a;

    .line 1702
    .line 1703
    invoke-virtual {v2, v1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v1

    .line 1707
    invoke-virtual {v2, v1, v6}, Lx/f7a;->f(Ljava/lang/Object;Lx/zca;)V

    .line 1708
    .line 1709
    .line 1710
    return-void

    .line 1711
    :cond_6ae
    invoke-virtual {v7, v9}, Lx/kd9;->d(Ljava/util/Map$Entry;)V

    .line 1712
    .line 1713
    .line 1714
    throw v17

    .line 1715
    :pswitch_data_6b2
    .packed-switch 0x0
        :pswitch_67c
        :pswitch_65e
        :pswitch_649
        :pswitch_634
        :pswitch_61f
        :pswitch_60a
        :pswitch_5f5
        :pswitch_5de
        :pswitch_5b7
        :pswitch_59c
        :pswitch_585
        :pswitch_571
        :pswitch_55d
        :pswitch_549
        :pswitch_535
        :pswitch_51c
        :pswitch_4fd
        :pswitch_4e6
        :pswitch_4d6
        :pswitch_4c6
        :pswitch_4b6
        :pswitch_4a6
        :pswitch_496
        :pswitch_486
        :pswitch_477
        :pswitch_468
        :pswitch_418
        :pswitch_3e1
        :pswitch_3b5
        :pswitch_3a6
        :pswitch_397
        :pswitch_388
        :pswitch_379
        :pswitch_36a
        :pswitch_358
        :pswitch_347
        :pswitch_336
        :pswitch_325
        :pswitch_314
        :pswitch_303
        :pswitch_2f2
        :pswitch_2e1
        :pswitch_2d1
        :pswitch_2c1
        :pswitch_2b1
        :pswitch_2a1
        :pswitch_291
        :pswitch_281
        :pswitch_271
        :pswitch_23f
        :pswitch_22d
        :pswitch_20c
        :pswitch_1eb
        :pswitch_1d7
        :pswitch_1c3
        :pswitch_1af
        :pswitch_19b
        :pswitch_187
        :pswitch_16d
        :pswitch_147
        :pswitch_12d
        :pswitch_117
        :pswitch_103
        :pswitch_ef
        :pswitch_dc
        :pswitch_c9
        :pswitch_b1
        :pswitch_98
        :pswitch_83
    .end packed-switch
.end method

.method public final h(Lx/mh9;)I
    .registers 13

    .line 1
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_263

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lx/bv9;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    const/high16 v8, 0xff00000

    .line 20
    .line 21
    and-int/2addr v4, v8

    .line 22
    ushr-int/lit8 v4, v4, 0x14

    .line 23
    .line 24
    const/16 v8, 0x4d5

    .line 25
    .line 26
    const/16 v9, 0x4cf

    .line 27
    .line 28
    const/16 v10, 0x25

    .line 29
    .line 30
    packed-switch v4, :pswitch_data_286

    .line 31
    .line 32
    .line 33
    goto/16 :goto_25f

    .line 34
    .line 35
    :pswitch_22
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_25f

    .line 40
    .line 41
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    mul-int/lit8 v3, v3, 0x35

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_32
    add-int/2addr v4, v3

    .line 52
    move v3, v4

    .line 53
    goto/16 :goto_25f

    .line 54
    .line 55
    :pswitch_36
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_25f

    .line 60
    .line 61
    mul-int/lit8 v3, v3, 0x35

    .line 62
    .line 63
    invoke-static {p1, v6, v7}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    goto :goto_32

    .line 72
    :pswitch_47
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_25f

    .line 77
    .line 78
    mul-int/lit8 v3, v3, 0x35

    .line 79
    .line 80
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    goto :goto_32

    .line 85
    :pswitch_54
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_25f

    .line 90
    .line 91
    mul-int/lit8 v3, v3, 0x35

    .line 92
    .line 93
    invoke-static {p1, v6, v7}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    goto :goto_32

    .line 102
    :pswitch_65
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_25f

    .line 107
    .line 108
    mul-int/lit8 v3, v3, 0x35

    .line 109
    .line 110
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    goto :goto_32

    .line 115
    :pswitch_72
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_25f

    .line 120
    .line 121
    mul-int/lit8 v3, v3, 0x35

    .line 122
    .line 123
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    goto :goto_32

    .line 128
    :pswitch_7f
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_25f

    .line 133
    .line 134
    mul-int/lit8 v3, v3, 0x35

    .line 135
    .line 136
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_32

    .line 141
    :pswitch_8c
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_25f

    .line 146
    .line 147
    mul-int/lit8 v3, v3, 0x35

    .line 148
    .line 149
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_32

    .line 158
    :pswitch_9d
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_25f

    .line 163
    .line 164
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    mul-int/lit8 v3, v3, 0x35

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_32

    .line 175
    :pswitch_ae
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_25f

    .line 180
    .line 181
    mul-int/lit8 v3, v3, 0x35

    .line 182
    .line 183
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    goto/16 :goto_32

    .line 194
    .line 195
    :pswitch_c2
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_25f

    .line 200
    .line 201
    mul-int/lit8 v3, v3, 0x35

    .line 202
    .line 203
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    sget-object v5, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    if-eqz v4, :cond_d9

    .line 216
    .line 217
    :goto_d8
    move v8, v9

    .line 218
    :cond_d9
    add-int/2addr v8, v3

    .line 219
    move v3, v8

    .line 220
    goto/16 :goto_25f

    .line 221
    .line 222
    :pswitch_dd
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-eqz v4, :cond_25f

    .line 227
    .line 228
    mul-int/lit8 v3, v3, 0x35

    .line 229
    .line 230
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    goto/16 :goto_32

    .line 235
    .line 236
    :pswitch_eb
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_25f

    .line 241
    .line 242
    mul-int/lit8 v3, v3, 0x35

    .line 243
    .line 244
    invoke-static {p1, v6, v7}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    goto/16 :goto_32

    .line 253
    .line 254
    :pswitch_fd
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_25f

    .line 259
    .line 260
    mul-int/lit8 v3, v3, 0x35

    .line 261
    .line 262
    invoke-static {p1, v6, v7}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    goto/16 :goto_32

    .line 267
    .line 268
    :pswitch_10b
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    if-eqz v4, :cond_25f

    .line 273
    .line 274
    mul-int/lit8 v3, v3, 0x35

    .line 275
    .line 276
    invoke-static {p1, v6, v7}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto/16 :goto_32

    .line 285
    .line 286
    :pswitch_11d
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_25f

    .line 291
    .line 292
    mul-int/lit8 v3, v3, 0x35

    .line 293
    .line 294
    invoke-static {p1, v6, v7}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v4

    .line 298
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    goto/16 :goto_32

    .line 303
    .line 304
    :pswitch_12f
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_25f

    .line 309
    .line 310
    mul-int/lit8 v3, v3, 0x35

    .line 311
    .line 312
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    check-cast v4, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    goto/16 :goto_32

    .line 327
    .line 328
    :pswitch_147
    invoke-virtual {p0, v5, v2, p1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_25f

    .line 333
    .line 334
    mul-int/lit8 v3, v3, 0x35

    .line 335
    .line 336
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Ljava/lang/Double;

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto/16 :goto_32

    .line 355
    .line 356
    :pswitch_163
    mul-int/lit8 v3, v3, 0x35

    .line 357
    .line 358
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    goto/16 :goto_32

    .line 367
    .line 368
    :pswitch_16f
    mul-int/lit8 v3, v3, 0x35

    .line 369
    .line 370
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    goto/16 :goto_32

    .line 379
    .line 380
    :pswitch_17b
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_185

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    :cond_185
    :goto_185
    mul-int/lit8 v3, v3, 0x35

    .line 391
    .line 392
    add-int/2addr v3, v10

    .line 393
    goto/16 :goto_25f

    .line 394
    .line 395
    :pswitch_18a
    mul-int/lit8 v3, v3, 0x35

    .line 396
    .line 397
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    goto/16 :goto_32

    .line 408
    .line 409
    :pswitch_198
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 412
    .line 413
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    goto/16 :goto_32

    .line 418
    .line 419
    :pswitch_1a2
    mul-int/lit8 v3, v3, 0x35

    .line 420
    .line 421
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 422
    .line 423
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    goto/16 :goto_32

    .line 432
    .line 433
    :pswitch_1b0
    mul-int/lit8 v3, v3, 0x35

    .line 434
    .line 435
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 436
    .line 437
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    goto/16 :goto_32

    .line 442
    .line 443
    :pswitch_1ba
    mul-int/lit8 v3, v3, 0x35

    .line 444
    .line 445
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 446
    .line 447
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    goto/16 :goto_32

    .line 452
    .line 453
    :pswitch_1c4
    mul-int/lit8 v3, v3, 0x35

    .line 454
    .line 455
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 456
    .line 457
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    goto/16 :goto_32

    .line 462
    .line 463
    :pswitch_1ce
    mul-int/lit8 v3, v3, 0x35

    .line 464
    .line 465
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    goto/16 :goto_32

    .line 474
    .line 475
    :pswitch_1da
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_185

    .line 480
    .line 481
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    goto :goto_185

    .line 486
    :pswitch_1e5
    mul-int/lit8 v3, v3, 0x35

    .line 487
    .line 488
    invoke-static {p1, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    goto/16 :goto_32

    .line 499
    .line 500
    :pswitch_1f3
    mul-int/lit8 v3, v3, 0x35

    .line 501
    .line 502
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 503
    .line 504
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 505
    .line 506
    .line 507
    move-result v4

    .line 508
    sget-object v5, Lx/zh9;->a:Ljava/nio/charset/Charset;

    .line 509
    .line 510
    if-eqz v4, :cond_d9

    .line 511
    .line 512
    goto/16 :goto_d8

    .line 513
    .line 514
    :pswitch_201
    mul-int/lit8 v3, v3, 0x35

    .line 515
    .line 516
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 517
    .line 518
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    goto/16 :goto_32

    .line 523
    .line 524
    :pswitch_20b
    mul-int/lit8 v3, v3, 0x35

    .line 525
    .line 526
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 527
    .line 528
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    goto/16 :goto_32

    .line 537
    .line 538
    :pswitch_219
    mul-int/lit8 v3, v3, 0x35

    .line 539
    .line 540
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 541
    .line 542
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto/16 :goto_32

    .line 547
    .line 548
    :pswitch_223
    mul-int/lit8 v3, v3, 0x35

    .line 549
    .line 550
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 551
    .line 552
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    goto/16 :goto_32

    .line 561
    .line 562
    :pswitch_231
    mul-int/lit8 v3, v3, 0x35

    .line 563
    .line 564
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 565
    .line 566
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    goto/16 :goto_32

    .line 575
    .line 576
    :pswitch_23f
    mul-int/lit8 v3, v3, 0x35

    .line 577
    .line 578
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 579
    .line 580
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    goto/16 :goto_32

    .line 589
    .line 590
    :pswitch_24d
    mul-int/lit8 v3, v3, 0x35

    .line 591
    .line 592
    sget-object v4, Lx/y8a;->c:Lx/y8a$c;

    .line 593
    .line 594
    invoke-virtual {v4, p1, v6, v7}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 595
    .line 596
    .line 597
    move-result-wide v4

    .line 598
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 599
    .line 600
    .line 601
    move-result-wide v4

    .line 602
    invoke-static {v4, v5}, Lx/zh9;->a(J)I

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    goto/16 :goto_32

    .line 607
    .line 608
    :cond_25f
    :goto_25f
    add-int/lit8 v2, v2, 0x3

    .line 609
    .line 610
    goto/16 :goto_5

    .line 611
    .line 612
    :cond_263
    mul-int/lit8 v3, v3, 0x35

    .line 613
    .line 614
    iget-object v0, p0, Lx/bv9;->l:Lx/f7a;

    .line 615
    .line 616
    invoke-virtual {v0, p1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Lx/j6a;->hashCode()I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    add-int/2addr v0, v3

    .line 625
    iget-boolean v1, p0, Lx/bv9;->f:Z

    .line 626
    .line 627
    if-eqz v1, :cond_284

    .line 628
    .line 629
    mul-int/lit8 v0, v0, 0x35

    .line 630
    .line 631
    iget-object v1, p0, Lx/bv9;->m:Lx/kd9;

    .line 632
    .line 633
    invoke-virtual {v1, p1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    iget-object p1, p1, Lx/kf9;->a:Lx/w0a;

    .line 638
    .line 639
    invoke-virtual {p1}, Lx/d1a;->hashCode()I

    .line 640
    .line 641
    .line 642
    move-result p1

    .line 643
    add-int/2addr p1, v0

    .line 644
    return p1

    .line 645
    :cond_284
    return v0

    .line 646
    nop

    .line 647
    :pswitch_data_286
    .packed-switch 0x0
        :pswitch_24d
        :pswitch_23f
        :pswitch_231
        :pswitch_223
        :pswitch_219
        :pswitch_20b
        :pswitch_201
        :pswitch_1f3
        :pswitch_1e5
        :pswitch_1da
        :pswitch_1ce
        :pswitch_1c4
        :pswitch_1ba
        :pswitch_1b0
        :pswitch_1a2
        :pswitch_198
        :pswitch_18a
        :pswitch_17b
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_16f
        :pswitch_163
        :pswitch_147
        :pswitch_12f
        :pswitch_11d
        :pswitch_10b
        :pswitch_fd
        :pswitch_eb
        :pswitch_dd
        :pswitch_c2
        :pswitch_ae
        :pswitch_9d
        :pswitch_8c
        :pswitch_7f
        :pswitch_72
        :pswitch_65
        :pswitch_54
        :pswitch_47
        :pswitch_36
        :pswitch_22
    .end packed-switch
.end method

.method public final i(Lx/pg8;)I
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v6, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const v8, 0xfffff

    .line 9
    .line 10
    .line 11
    move v2, v7

    .line 12
    move v4, v2

    .line 13
    move v9, v4

    .line 14
    move v3, v8

    .line 15
    :goto_e
    iget-object v5, v0, Lx/bv9;->a:[I

    .line 16
    .line 17
    array-length v10, v5

    .line 18
    if-ge v2, v10, :cond_6ea

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lx/bv9;->v(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    const/high16 v11, 0xff00000

    .line 25
    .line 26
    and-int/2addr v11, v10

    .line 27
    ushr-int/lit8 v11, v11, 0x14

    .line 28
    .line 29
    aget v12, v5, v2

    .line 30
    .line 31
    add-int/lit8 v13, v2, 0x2

    .line 32
    .line 33
    aget v5, v5, v13

    .line 34
    .line 35
    and-int v13, v5, v8

    .line 36
    .line 37
    const/16 v14, 0x11

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    if-gt v11, v14, :cond_3b

    .line 41
    .line 42
    if-eq v13, v3, :cond_36

    .line 43
    .line 44
    if-ne v13, v8, :cond_2f

    .line 45
    .line 46
    move v4, v7

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    int-to-long v3, v13

    .line 49
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    move v4, v3

    .line 54
    :goto_35
    move v3, v13

    .line 55
    :cond_36
    ushr-int/lit8 v5, v5, 0x14

    .line 56
    .line 57
    shl-int v5, v15, v5

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v5, v7

    .line 61
    :goto_3c
    and-int/2addr v10, v8

    .line 62
    int-to-long v13, v10

    .line 63
    sget-object v10, Lx/sf9;->y:Lx/sf9;

    .line 64
    .line 65
    iget v10, v10, Lx/sf9;->x:I

    .line 66
    .line 67
    if-lt v11, v10, :cond_48

    .line 68
    .line 69
    sget-object v10, Lx/sf9;->z:Lx/sf9;

    .line 70
    .line 71
    iget v10, v10, Lx/sf9;->x:I

    .line 72
    .line 73
    :cond_48
    const/4 v8, 0x4

    .line 74
    const/16 v16, 0x3f

    .line 75
    .line 76
    const/16 v10, 0x8

    .line 77
    .line 78
    packed-switch v11, :pswitch_data_73e

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6e3

    .line 82
    .line 83
    :pswitch_52
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_6e3

    .line 88
    .line 89
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lx/zt9;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static {v12, v5, v8}, Lx/r89;->U(ILx/zt9;Lx/sz9;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    :goto_66
    add-int/2addr v9, v5

    .line 104
    goto/16 :goto_6e3

    .line 105
    .line 106
    :pswitch_69
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_6e3

    .line 111
    .line 112
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    shl-int/lit8 v5, v12, 0x3

    .line 117
    .line 118
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    shl-long v12, v10, v15

    .line 123
    .line 124
    shr-long v10, v10, v16

    .line 125
    .line 126
    xor-long/2addr v10, v12

    .line 127
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_82
    add-int/2addr v8, v5

    .line 132
    :goto_83
    add-int/2addr v9, v8

    .line 133
    goto/16 :goto_6e3

    .line 134
    .line 135
    :pswitch_86
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_6e3

    .line 140
    .line 141
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    shl-int/lit8 v8, v12, 0x3

    .line 146
    .line 147
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    shl-int/lit8 v10, v5, 0x1

    .line 152
    .line 153
    shr-int/lit8 v5, v5, 0x1f

    .line 154
    .line 155
    xor-int/2addr v5, v10

    .line 156
    :goto_9b
    invoke-static {v5, v8, v9}, Lx/gh;->b(III)I

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    goto/16 :goto_6e3

    .line 161
    .line 162
    :pswitch_a1
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-eqz v5, :cond_6e3

    .line 167
    .line 168
    :goto_a7
    shl-int/lit8 v5, v12, 0x3

    .line 169
    .line 170
    invoke-static {v5, v10, v9}, Lx/gh;->b(III)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    goto/16 :goto_6e3

    .line 175
    .line 176
    :pswitch_af
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_6e3

    .line 181
    .line 182
    :goto_b5
    shl-int/lit8 v5, v12, 0x3

    .line 183
    .line 184
    goto :goto_9b

    .line 185
    :pswitch_b8
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6e3

    .line 190
    .line 191
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    shl-int/lit8 v8, v12, 0x3

    .line 196
    .line 197
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-static {v5}, Lx/r89;->f0(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    :goto_cc
    add-int/2addr v5, v8

    .line 206
    goto :goto_66

    .line 207
    :pswitch_ce
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_6e3

    .line 212
    .line 213
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-static {v12, v5}, Lx/r89;->j0(II)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    goto :goto_66

    .line 222
    :pswitch_dd
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_6e3

    .line 227
    .line 228
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lx/mo8;

    .line 233
    .line 234
    invoke-static {v12, v5}, Lx/r89;->b0(ILx/mo8;)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    goto/16 :goto_66

    .line 239
    .line 240
    :pswitch_ef
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_6e3

    .line 245
    .line 246
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 255
    .line 256
    instance-of v10, v5, Lx/vm9;

    .line 257
    .line 258
    if-eqz v10, :cond_115

    .line 259
    .line 260
    check-cast v5, Lx/vm9;

    .line 261
    .line 262
    shl-int/lit8 v8, v12, 0x3

    .line 263
    .line 264
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v5}, Lx/vm9;->a()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    :goto_10f
    invoke-static {v5, v5, v8}, Lx/gh;->b(III)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    goto/16 :goto_66

    .line 277
    .line 278
    :cond_115
    check-cast v5, Lx/zt9;

    .line 279
    .line 280
    shl-int/lit8 v10, v12, 0x3

    .line 281
    .line 282
    invoke-static {v10}, Lx/r89;->i0(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    check-cast v5, Lx/pg8;

    .line 287
    .line 288
    invoke-virtual {v5, v8}, Lx/pg8;->a(Lx/sz9;)I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    :goto_123
    invoke-static {v5, v5, v10}, Lx/gh;->b(III)I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    goto/16 :goto_66

    .line 297
    .line 298
    :pswitch_129
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    if-eqz v5, :cond_6e3

    .line 303
    .line 304
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    instance-of v8, v5, Lx/mo8;

    .line 309
    .line 310
    if-eqz v8, :cond_13f

    .line 311
    .line 312
    check-cast v5, Lx/mo8;

    .line 313
    .line 314
    invoke-static {v12, v5}, Lx/r89;->b0(ILx/mo8;)I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    goto/16 :goto_66

    .line 319
    .line 320
    :cond_13f
    check-cast v5, Ljava/lang/String;

    .line 321
    .line 322
    shl-int/lit8 v8, v12, 0x3

    .line 323
    .line 324
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    invoke-static {v5}, Lx/r89;->V(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    goto :goto_cc

    .line 333
    :pswitch_14c
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_6e3

    .line 338
    .line 339
    shl-int/lit8 v5, v12, 0x3

    .line 340
    .line 341
    invoke-static {v5, v15, v9}, Lx/gh;->b(III)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    goto/16 :goto_6e3

    .line 346
    .line 347
    :pswitch_15a
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_6e3

    .line 352
    .line 353
    goto/16 :goto_b5

    .line 354
    .line 355
    :pswitch_162
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_6e3

    .line 360
    .line 361
    goto/16 :goto_a7

    .line 362
    .line 363
    :pswitch_16a
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_6e3

    .line 368
    .line 369
    invoke-static {v1, v13, v14}, Lx/bv9;->w(Ljava/lang/Object;J)I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    shl-int/lit8 v8, v12, 0x3

    .line 374
    .line 375
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    invoke-static {v5}, Lx/r89;->f0(I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    goto/16 :goto_cc

    .line 384
    .line 385
    :pswitch_180
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_6e3

    .line 390
    .line 391
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 392
    .line 393
    .line 394
    move-result-wide v10

    .line 395
    shl-int/lit8 v5, v12, 0x3

    .line 396
    .line 397
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    goto/16 :goto_82

    .line 406
    .line 407
    :pswitch_196
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_6e3

    .line 412
    .line 413
    invoke-static {v1, v13, v14}, Lx/bv9;->A(Ljava/lang/Object;J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v10

    .line 417
    shl-int/lit8 v5, v12, 0x3

    .line 418
    .line 419
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    goto/16 :goto_82

    .line 428
    .line 429
    :pswitch_1ac
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_6e3

    .line 434
    .line 435
    goto/16 :goto_b5

    .line 436
    .line 437
    :pswitch_1b4
    invoke-virtual {v0, v12, v2, v1}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_6e3

    .line 442
    .line 443
    goto/16 :goto_a7

    .line 444
    .line 445
    :pswitch_1bc
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v0, v2}, Lx/bv9;->E(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    iget-object v10, v0, Lx/bv9;->n:Lx/zs9;

    .line 454
    .line 455
    invoke-interface {v10, v5, v8}, Lx/zs9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_6e3

    .line 459
    .line 460
    :pswitch_1cb
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/util/List;

    .line 465
    .line 466
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-nez v10, :cond_1df

    .line 477
    .line 478
    move v13, v7

    .line 479
    goto :goto_1f1

    .line 480
    :cond_1df
    move v11, v7

    .line 481
    move v13, v11

    .line 482
    :goto_1e1
    if-ge v11, v10, :cond_1f1

    .line 483
    .line 484
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    check-cast v14, Lx/zt9;

    .line 489
    .line 490
    invoke-static {v12, v14, v8}, Lx/r89;->U(ILx/zt9;Lx/sz9;)I

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    add-int/2addr v13, v14

    .line 495
    add-int/lit8 v11, v11, 0x1

    .line 496
    .line 497
    goto :goto_1e1

    .line 498
    :cond_1f1
    :goto_1f1
    add-int/2addr v9, v13

    .line 499
    goto/16 :goto_6e3

    .line 500
    .line 501
    :pswitch_1f4
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    check-cast v5, Ljava/util/List;

    .line 506
    .line 507
    invoke-static {v5}, Lx/f0a;->n(Ljava/util/List;)I

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-lez v5, :cond_6e3

    .line 512
    .line 513
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 518
    .line 519
    .line 520
    move-result v10

    .line 521
    :goto_208
    add-int/2addr v10, v8

    .line 522
    add-int/2addr v10, v5

    .line 523
    :goto_20a
    add-int/2addr v9, v10

    .line 524
    goto/16 :goto_6e3

    .line 525
    .line 526
    :pswitch_20d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v5}, Lx/f0a;->l(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-lez v5, :cond_6e3

    .line 537
    .line 538
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 543
    .line 544
    .line 545
    move-result v10

    .line 546
    goto :goto_208

    .line 547
    :pswitch_222
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Ljava/util/List;

    .line 552
    .line 553
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 554
    .line 555
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    shl-int/lit8 v5, v5, 0x3

    .line 560
    .line 561
    if-lez v5, :cond_6e3

    .line 562
    .line 563
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 568
    .line 569
    .line 570
    move-result v10

    .line 571
    goto :goto_208

    .line 572
    :pswitch_23b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Ljava/util/List;

    .line 577
    .line 578
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 579
    .line 580
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    shl-int/lit8 v5, v5, 0x2

    .line 585
    .line 586
    if-lez v5, :cond_6e3

    .line 587
    .line 588
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 589
    .line 590
    .line 591
    move-result v8

    .line 592
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 593
    .line 594
    .line 595
    move-result v10

    .line 596
    goto :goto_208

    .line 597
    :pswitch_254
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    check-cast v5, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v5}, Lx/f0a;->d(Ljava/util/List;)I

    .line 604
    .line 605
    .line 606
    move-result v5

    .line 607
    if-lez v5, :cond_6e3

    .line 608
    .line 609
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    goto :goto_208

    .line 618
    :pswitch_269
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    check-cast v5, Ljava/util/List;

    .line 623
    .line 624
    invoke-static {v5}, Lx/f0a;->p(Ljava/util/List;)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-lez v5, :cond_6e3

    .line 629
    .line 630
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 635
    .line 636
    .line 637
    move-result v10

    .line 638
    goto :goto_208

    .line 639
    :pswitch_27e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Ljava/util/List;

    .line 644
    .line 645
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 646
    .line 647
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-lez v5, :cond_6e3

    .line 652
    .line 653
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 654
    .line 655
    .line 656
    move-result v8

    .line 657
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 658
    .line 659
    .line 660
    move-result v10

    .line 661
    goto/16 :goto_208

    .line 662
    .line 663
    :pswitch_296
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Ljava/util/List;

    .line 668
    .line 669
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 670
    .line 671
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 672
    .line 673
    .line 674
    move-result v5

    .line 675
    shl-int/lit8 v5, v5, 0x2

    .line 676
    .line 677
    if-lez v5, :cond_6e3

    .line 678
    .line 679
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    goto/16 :goto_208

    .line 688
    .line 689
    :pswitch_2b0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    check-cast v5, Ljava/util/List;

    .line 694
    .line 695
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 696
    .line 697
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v5

    .line 701
    shl-int/lit8 v5, v5, 0x3

    .line 702
    .line 703
    if-lez v5, :cond_6e3

    .line 704
    .line 705
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 710
    .line 711
    .line 712
    move-result v10

    .line 713
    goto/16 :goto_208

    .line 714
    .line 715
    :pswitch_2ca
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    check-cast v5, Ljava/util/List;

    .line 720
    .line 721
    invoke-static {v5}, Lx/f0a;->h(Ljava/util/List;)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-lez v5, :cond_6e3

    .line 726
    .line 727
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 728
    .line 729
    .line 730
    move-result v8

    .line 731
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 732
    .line 733
    .line 734
    move-result v10

    .line 735
    goto/16 :goto_208

    .line 736
    .line 737
    :pswitch_2e0
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    check-cast v5, Ljava/util/List;

    .line 742
    .line 743
    invoke-static {v5}, Lx/f0a;->r(Ljava/util/List;)I

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-lez v5, :cond_6e3

    .line 748
    .line 749
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    goto/16 :goto_208

    .line 758
    .line 759
    :pswitch_2f6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v5

    .line 763
    check-cast v5, Ljava/util/List;

    .line 764
    .line 765
    invoke-static {v5}, Lx/f0a;->j(Ljava/util/List;)I

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-lez v5, :cond_6e3

    .line 770
    .line 771
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 776
    .line 777
    .line 778
    move-result v10

    .line 779
    goto/16 :goto_208

    .line 780
    .line 781
    :pswitch_30c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    check-cast v5, Ljava/util/List;

    .line 786
    .line 787
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 788
    .line 789
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 790
    .line 791
    .line 792
    move-result v5

    .line 793
    shl-int/lit8 v5, v5, 0x2

    .line 794
    .line 795
    if-lez v5, :cond_6e3

    .line 796
    .line 797
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 798
    .line 799
    .line 800
    move-result v8

    .line 801
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 802
    .line 803
    .line 804
    move-result v10

    .line 805
    goto/16 :goto_208

    .line 806
    .line 807
    :pswitch_326
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    check-cast v5, Ljava/util/List;

    .line 812
    .line 813
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 814
    .line 815
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    shl-int/lit8 v5, v5, 0x3

    .line 820
    .line 821
    if-lez v5, :cond_6e3

    .line 822
    .line 823
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 824
    .line 825
    .line 826
    move-result v8

    .line 827
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    goto/16 :goto_208

    .line 832
    .line 833
    :pswitch_340
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, Ljava/util/List;

    .line 838
    .line 839
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 840
    .line 841
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-nez v8, :cond_350

    .line 846
    .line 847
    :goto_34e
    move v10, v7

    .line 848
    goto :goto_35a

    .line 849
    :cond_350
    invoke-static {v5}, Lx/f0a;->n(Ljava/util/List;)I

    .line 850
    .line 851
    .line 852
    move-result v5

    .line 853
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 854
    .line 855
    .line 856
    move-result v10

    .line 857
    :goto_358
    mul-int/2addr v10, v8

    .line 858
    add-int/2addr v10, v5

    .line 859
    :cond_35a
    :goto_35a
    add-int/2addr v9, v10

    .line 860
    goto/16 :goto_6e3

    .line 861
    .line 862
    :pswitch_35d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    check-cast v5, Ljava/util/List;

    .line 867
    .line 868
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 871
    .line 872
    .line 873
    move-result v8

    .line 874
    if-nez v8, :cond_36c

    .line 875
    .line 876
    goto :goto_34e

    .line 877
    :cond_36c
    invoke-static {v5}, Lx/f0a;->l(Ljava/util/List;)I

    .line 878
    .line 879
    .line 880
    move-result v5

    .line 881
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 882
    .line 883
    .line 884
    move-result v10

    .line 885
    goto :goto_358

    .line 886
    :pswitch_375
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v5

    .line 890
    check-cast v5, Ljava/util/List;

    .line 891
    .line 892
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-nez v5, :cond_386

    .line 899
    .line 900
    :goto_383
    move v8, v7

    .line 901
    goto/16 :goto_83

    .line 902
    .line 903
    :cond_386
    shl-int/lit8 v8, v12, 0x3

    .line 904
    .line 905
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 906
    .line 907
    .line 908
    move-result v8

    .line 909
    :goto_38c
    add-int/2addr v8, v10

    .line 910
    mul-int/2addr v8, v5

    .line 911
    goto/16 :goto_83

    .line 912
    .line 913
    :pswitch_390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v5

    .line 917
    check-cast v5, Ljava/util/List;

    .line 918
    .line 919
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 920
    .line 921
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 922
    .line 923
    .line 924
    move-result v5

    .line 925
    if-nez v5, :cond_3a1

    .line 926
    .line 927
    :goto_39e
    move v10, v7

    .line 928
    goto/16 :goto_20a

    .line 929
    .line 930
    :cond_3a1
    shl-int/lit8 v10, v12, 0x3

    .line 931
    .line 932
    invoke-static {v10}, Lx/r89;->i0(I)I

    .line 933
    .line 934
    .line 935
    move-result v10

    .line 936
    :goto_3a7
    add-int/2addr v10, v8

    .line 937
    mul-int/2addr v10, v5

    .line 938
    goto/16 :goto_20a

    .line 939
    .line 940
    :pswitch_3ab
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/util/List;

    .line 945
    .line 946
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 947
    .line 948
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v8

    .line 952
    if-nez v8, :cond_3ba

    .line 953
    .line 954
    goto :goto_34e

    .line 955
    :cond_3ba
    invoke-static {v5}, Lx/f0a;->d(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 960
    .line 961
    .line 962
    move-result v10

    .line 963
    goto :goto_358

    .line 964
    :pswitch_3c3
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v5

    .line 968
    check-cast v5, Ljava/util/List;

    .line 969
    .line 970
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 971
    .line 972
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v8

    .line 976
    if-nez v8, :cond_3d3

    .line 977
    .line 978
    goto/16 :goto_34e

    .line 979
    .line 980
    :cond_3d3
    invoke-static {v5}, Lx/f0a;->p(Ljava/util/List;)I

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 985
    .line 986
    .line 987
    move-result v10

    .line 988
    goto/16 :goto_358

    .line 989
    .line 990
    :pswitch_3dd
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    check-cast v5, Ljava/util/List;

    .line 995
    .line 996
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 997
    .line 998
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 999
    .line 1000
    .line 1001
    move-result v8

    .line 1002
    if-nez v8, :cond_3ed

    .line 1003
    .line 1004
    goto/16 :goto_34e

    .line 1005
    .line 1006
    :cond_3ed
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v10

    .line 1010
    mul-int/2addr v10, v8

    .line 1011
    move v8, v7

    .line 1012
    :goto_3f3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1013
    .line 1014
    .line 1015
    move-result v11

    .line 1016
    if-ge v8, v11, :cond_35a

    .line 1017
    .line 1018
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v11

    .line 1022
    check-cast v11, Lx/mo8;

    .line 1023
    .line 1024
    invoke-virtual {v11}, Lx/mo8;->k()I

    .line 1025
    .line 1026
    .line 1027
    move-result v11

    .line 1028
    invoke-static {v11, v11, v10}, Lx/gh;->b(III)I

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    add-int/lit8 v8, v8, 0x1

    .line 1033
    .line 1034
    goto :goto_3f3

    .line 1035
    :pswitch_40a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    check-cast v5, Ljava/util/List;

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v8

    .line 1045
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 1046
    .line 1047
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v10

    .line 1051
    if-nez v10, :cond_41e

    .line 1052
    .line 1053
    move v11, v7

    .line 1054
    goto :goto_44b

    .line 1055
    :cond_41e
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v11

    .line 1059
    mul-int/2addr v11, v10

    .line 1060
    move v12, v7

    .line 1061
    :goto_424
    if-ge v12, v10, :cond_44b

    .line 1062
    .line 1063
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    instance-of v14, v13, Lx/vm9;

    .line 1068
    .line 1069
    if-eqz v14, :cond_43c

    .line 1070
    .line 1071
    check-cast v13, Lx/vm9;

    .line 1072
    .line 1073
    invoke-virtual {v13}, Lx/vm9;->a()I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-static {v13}, Lx/r89;->i0(I)I

    .line 1078
    .line 1079
    .line 1080
    move-result v14

    .line 1081
    add-int/2addr v14, v13

    .line 1082
    add-int/2addr v14, v11

    .line 1083
    move v11, v14

    .line 1084
    goto :goto_448

    .line 1085
    :cond_43c
    check-cast v13, Lx/zt9;

    .line 1086
    .line 1087
    check-cast v13, Lx/pg8;

    .line 1088
    .line 1089
    invoke-virtual {v13, v8}, Lx/pg8;->a(Lx/sz9;)I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    invoke-static {v13, v13, v11}, Lx/gh;->b(III)I

    .line 1094
    .line 1095
    .line 1096
    move-result v11

    .line 1097
    :goto_448
    add-int/lit8 v12, v12, 0x1

    .line 1098
    .line 1099
    goto :goto_424

    .line 1100
    :cond_44b
    :goto_44b
    add-int/2addr v9, v11

    .line 1101
    goto/16 :goto_6e3

    .line 1102
    .line 1103
    :pswitch_44e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v5

    .line 1107
    check-cast v5, Ljava/util/List;

    .line 1108
    .line 1109
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1110
    .line 1111
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1112
    .line 1113
    .line 1114
    move-result v8

    .line 1115
    if-nez v8, :cond_45e

    .line 1116
    .line 1117
    goto/16 :goto_34e

    .line 1118
    .line 1119
    :cond_45e
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v10

    .line 1123
    mul-int/2addr v10, v8

    .line 1124
    instance-of v11, v5, Lx/ln9;

    .line 1125
    .line 1126
    if-eqz v11, :cond_48a

    .line 1127
    .line 1128
    check-cast v5, Lx/ln9;

    .line 1129
    .line 1130
    move v11, v7

    .line 1131
    :goto_46a
    if-ge v11, v8, :cond_35a

    .line 1132
    .line 1133
    invoke-interface {v5, v11}, Lx/ln9;->zzb(I)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    instance-of v13, v12, Lx/mo8;

    .line 1138
    .line 1139
    if-eqz v13, :cond_47f

    .line 1140
    .line 1141
    check-cast v12, Lx/mo8;

    .line 1142
    .line 1143
    invoke-virtual {v12}, Lx/mo8;->k()I

    .line 1144
    .line 1145
    .line 1146
    move-result v12

    .line 1147
    invoke-static {v12, v12, v10}, Lx/gh;->b(III)I

    .line 1148
    .line 1149
    .line 1150
    move-result v10

    .line 1151
    goto :goto_487

    .line 1152
    :cond_47f
    check-cast v12, Ljava/lang/String;

    .line 1153
    .line 1154
    invoke-static {v12}, Lx/r89;->V(Ljava/lang/String;)I

    .line 1155
    .line 1156
    .line 1157
    move-result v12

    .line 1158
    add-int/2addr v12, v10

    .line 1159
    move v10, v12

    .line 1160
    :goto_487
    add-int/lit8 v11, v11, 0x1

    .line 1161
    .line 1162
    goto :goto_46a

    .line 1163
    :cond_48a
    move v11, v7

    .line 1164
    :goto_48b
    if-ge v11, v8, :cond_35a

    .line 1165
    .line 1166
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v12

    .line 1170
    instance-of v13, v12, Lx/mo8;

    .line 1171
    .line 1172
    if-eqz v13, :cond_4a0

    .line 1173
    .line 1174
    check-cast v12, Lx/mo8;

    .line 1175
    .line 1176
    invoke-virtual {v12}, Lx/mo8;->k()I

    .line 1177
    .line 1178
    .line 1179
    move-result v12

    .line 1180
    invoke-static {v12, v12, v10}, Lx/gh;->b(III)I

    .line 1181
    .line 1182
    .line 1183
    move-result v10

    .line 1184
    goto :goto_4a8

    .line 1185
    :cond_4a0
    check-cast v12, Ljava/lang/String;

    .line 1186
    .line 1187
    invoke-static {v12}, Lx/r89;->V(Ljava/lang/String;)I

    .line 1188
    .line 1189
    .line 1190
    move-result v12

    .line 1191
    add-int/2addr v12, v10

    .line 1192
    move v10, v12

    .line 1193
    :goto_4a8
    add-int/lit8 v11, v11, 0x1

    .line 1194
    .line 1195
    goto :goto_48b

    .line 1196
    :pswitch_4ab
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    check-cast v5, Ljava/util/List;

    .line 1201
    .line 1202
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1203
    .line 1204
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    if-nez v5, :cond_4bb

    .line 1209
    .line 1210
    move v8, v7

    .line 1211
    goto :goto_4c3

    .line 1212
    :cond_4bb
    shl-int/lit8 v8, v12, 0x3

    .line 1213
    .line 1214
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    add-int/2addr v8, v15

    .line 1219
    mul-int/2addr v8, v5

    .line 1220
    :goto_4c3
    add-int/2addr v9, v8

    .line 1221
    goto/16 :goto_6e3

    .line 1222
    .line 1223
    :pswitch_4c6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, Ljava/util/List;

    .line 1228
    .line 1229
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 1230
    .line 1231
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1232
    .line 1233
    .line 1234
    move-result v5

    .line 1235
    if-nez v5, :cond_4d6

    .line 1236
    .line 1237
    goto/16 :goto_39e

    .line 1238
    .line 1239
    :cond_4d6
    shl-int/lit8 v10, v12, 0x3

    .line 1240
    .line 1241
    invoke-static {v10}, Lx/r89;->i0(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    goto/16 :goto_3a7

    .line 1246
    .line 1247
    :pswitch_4de
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v5

    .line 1251
    check-cast v5, Ljava/util/List;

    .line 1252
    .line 1253
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1254
    .line 1255
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v5

    .line 1259
    if-nez v5, :cond_4ee

    .line 1260
    .line 1261
    goto/16 :goto_383

    .line 1262
    .line 1263
    :cond_4ee
    shl-int/lit8 v8, v12, 0x3

    .line 1264
    .line 1265
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v8

    .line 1269
    goto/16 :goto_38c

    .line 1270
    .line 1271
    :pswitch_4f6
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1276
    .line 1277
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1278
    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1280
    .line 1281
    .line 1282
    move-result v8

    .line 1283
    if-nez v8, :cond_506

    .line 1284
    .line 1285
    goto/16 :goto_34e

    .line 1286
    .line 1287
    :cond_506
    invoke-static {v5}, Lx/f0a;->h(Ljava/util/List;)I

    .line 1288
    .line 1289
    .line 1290
    move-result v5

    .line 1291
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v10

    .line 1295
    goto/16 :goto_358

    .line 1296
    .line 1297
    :pswitch_510
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v5

    .line 1301
    check-cast v5, Ljava/util/List;

    .line 1302
    .line 1303
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1304
    .line 1305
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v8

    .line 1309
    if-nez v8, :cond_520

    .line 1310
    .line 1311
    goto/16 :goto_34e

    .line 1312
    .line 1313
    :cond_520
    invoke-static {v5}, Lx/f0a;->r(Ljava/util/List;)I

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1318
    .line 1319
    .line 1320
    move-result v10

    .line 1321
    goto/16 :goto_358

    .line 1322
    .line 1323
    :pswitch_52a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    check-cast v5, Ljava/util/List;

    .line 1328
    .line 1329
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1330
    .line 1331
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1332
    .line 1333
    .line 1334
    move-result v8

    .line 1335
    if-nez v8, :cond_53a

    .line 1336
    .line 1337
    goto/16 :goto_34e

    .line 1338
    .line 1339
    :cond_53a
    invoke-static {v5}, Lx/f0a;->j(Ljava/util/List;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v8

    .line 1343
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1344
    .line 1345
    .line 1346
    move-result v5

    .line 1347
    invoke-static {v12}, Lx/r89;->h0(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v10

    .line 1351
    mul-int/2addr v10, v5

    .line 1352
    add-int/2addr v10, v8

    .line 1353
    goto/16 :goto_35a

    .line 1354
    .line 1355
    :pswitch_54a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v5

    .line 1359
    check-cast v5, Ljava/util/List;

    .line 1360
    .line 1361
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 1362
    .line 1363
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1364
    .line 1365
    .line 1366
    move-result v5

    .line 1367
    if-nez v5, :cond_55a

    .line 1368
    .line 1369
    goto/16 :goto_39e

    .line 1370
    .line 1371
    :cond_55a
    shl-int/lit8 v10, v12, 0x3

    .line 1372
    .line 1373
    invoke-static {v10}, Lx/r89;->i0(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v10

    .line 1377
    goto/16 :goto_3a7

    .line 1378
    .line 1379
    :pswitch_562
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v5

    .line 1383
    check-cast v5, Ljava/util/List;

    .line 1384
    .line 1385
    sget-object v8, Lx/f0a;->a:Ljava/lang/Class;

    .line 1386
    .line 1387
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1388
    .line 1389
    .line 1390
    move-result v5

    .line 1391
    if-nez v5, :cond_572

    .line 1392
    .line 1393
    goto/16 :goto_383

    .line 1394
    .line 1395
    :cond_572
    shl-int/lit8 v8, v12, 0x3

    .line 1396
    .line 1397
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v8

    .line 1401
    goto/16 :goto_38c

    .line 1402
    .line 1403
    :pswitch_57a
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v5

    .line 1407
    if-eqz v5, :cond_6e3

    .line 1408
    .line 1409
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    check-cast v5, Lx/zt9;

    .line 1414
    .line 1415
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v8

    .line 1419
    invoke-static {v12, v5, v8}, Lx/r89;->U(ILx/zt9;Lx/sz9;)I

    .line 1420
    .line 1421
    .line 1422
    move-result v5

    .line 1423
    goto/16 :goto_66

    .line 1424
    .line 1425
    :pswitch_590
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    if-eqz v5, :cond_5ab

    .line 1430
    .line 1431
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1432
    .line 1433
    .line 1434
    move-result-wide v10

    .line 1435
    shl-int/lit8 v0, v12, 0x3

    .line 1436
    .line 1437
    invoke-static {v0}, Lx/r89;->i0(I)I

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    shl-long v12, v10, v15

    .line 1442
    .line 1443
    shr-long v10, v10, v16

    .line 1444
    .line 1445
    xor-long/2addr v10, v12

    .line 1446
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    :goto_5a9
    add-int/2addr v5, v0

    .line 1451
    add-int/2addr v9, v5

    .line 1452
    :cond_5ab
    :goto_5ab
    move-object/from16 v0, p0

    .line 1453
    .line 1454
    goto/16 :goto_6e3

    .line 1455
    .line 1456
    :pswitch_5af
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v5

    .line 1460
    if-eqz v5, :cond_5ab

    .line 1461
    .line 1462
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    shl-int/lit8 v5, v12, 0x3

    .line 1467
    .line 1468
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v5

    .line 1472
    shl-int/lit8 v8, v0, 0x1

    .line 1473
    .line 1474
    shr-int/lit8 v0, v0, 0x1f

    .line 1475
    .line 1476
    xor-int/2addr v0, v8

    .line 1477
    invoke-static {v0, v5, v9}, Lx/gh;->b(III)I

    .line 1478
    .line 1479
    .line 1480
    move-result v9

    .line 1481
    goto :goto_5ab

    .line 1482
    :pswitch_5c9
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    if-eqz v5, :cond_5d5

    .line 1487
    .line 1488
    :goto_5cf
    shl-int/lit8 v0, v12, 0x3

    .line 1489
    .line 1490
    invoke-static {v0, v10, v9}, Lx/gh;->b(III)I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    :cond_5d5
    :goto_5d5
    move-object/from16 v0, p0

    .line 1495
    .line 1496
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    goto/16 :goto_6e3

    .line 1499
    .line 1500
    :pswitch_5db
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1501
    .line 1502
    .line 1503
    move-result v5

    .line 1504
    if-eqz v5, :cond_5d5

    .line 1505
    .line 1506
    :goto_5e1
    shl-int/lit8 v0, v12, 0x3

    .line 1507
    .line 1508
    invoke-static {v0, v8, v9}, Lx/gh;->b(III)I

    .line 1509
    .line 1510
    .line 1511
    move-result v9

    .line 1512
    goto :goto_5d5

    .line 1513
    :pswitch_5e8
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_5ab

    .line 1518
    .line 1519
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1520
    .line 1521
    .line 1522
    move-result v0

    .line 1523
    shl-int/lit8 v5, v12, 0x3

    .line 1524
    .line 1525
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-static {v0}, Lx/r89;->f0(I)I

    .line 1530
    .line 1531
    .line 1532
    move-result v0

    .line 1533
    :goto_5fc
    add-int/2addr v0, v5

    .line 1534
    :goto_5fd
    add-int/2addr v9, v0

    .line 1535
    goto :goto_5ab

    .line 1536
    :pswitch_5ff
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v5

    .line 1540
    if-eqz v5, :cond_5ab

    .line 1541
    .line 1542
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    invoke-static {v12, v0}, Lx/r89;->j0(II)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    goto :goto_5fd

    .line 1551
    :pswitch_60e
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v5

    .line 1555
    if-eqz v5, :cond_5ab

    .line 1556
    .line 1557
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lx/mo8;

    .line 1562
    .line 1563
    invoke-static {v12, v0}, Lx/r89;->b0(ILx/mo8;)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    goto :goto_5fd

    .line 1568
    :pswitch_61f
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v5

    .line 1572
    if-eqz v5, :cond_6e3

    .line 1573
    .line 1574
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    invoke-virtual {v0, v2}, Lx/bv9;->C(I)Lx/sz9;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v8

    .line 1582
    sget-object v10, Lx/f0a;->a:Ljava/lang/Class;

    .line 1583
    .line 1584
    instance-of v10, v5, Lx/vm9;

    .line 1585
    .line 1586
    if-eqz v10, :cond_641

    .line 1587
    .line 1588
    check-cast v5, Lx/vm9;

    .line 1589
    .line 1590
    shl-int/lit8 v8, v12, 0x3

    .line 1591
    .line 1592
    invoke-static {v8}, Lx/r89;->i0(I)I

    .line 1593
    .line 1594
    .line 1595
    move-result v8

    .line 1596
    invoke-virtual {v5}, Lx/vm9;->a()I

    .line 1597
    .line 1598
    .line 1599
    move-result v5

    .line 1600
    goto/16 :goto_10f

    .line 1601
    .line 1602
    :cond_641
    check-cast v5, Lx/zt9;

    .line 1603
    .line 1604
    shl-int/lit8 v10, v12, 0x3

    .line 1605
    .line 1606
    invoke-static {v10}, Lx/r89;->i0(I)I

    .line 1607
    .line 1608
    .line 1609
    move-result v10

    .line 1610
    check-cast v5, Lx/pg8;

    .line 1611
    .line 1612
    invoke-virtual {v5, v8}, Lx/pg8;->a(Lx/sz9;)I

    .line 1613
    .line 1614
    .line 1615
    move-result v5

    .line 1616
    goto/16 :goto_123

    .line 1617
    .line 1618
    :pswitch_651
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v5

    .line 1622
    if-eqz v5, :cond_5ab

    .line 1623
    .line 1624
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    instance-of v5, v0, Lx/mo8;

    .line 1629
    .line 1630
    if-eqz v5, :cond_666

    .line 1631
    .line 1632
    check-cast v0, Lx/mo8;

    .line 1633
    .line 1634
    invoke-static {v12, v0}, Lx/r89;->b0(ILx/mo8;)I

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    goto :goto_5fd

    .line 1639
    :cond_666
    check-cast v0, Ljava/lang/String;

    .line 1640
    .line 1641
    shl-int/lit8 v5, v12, 0x3

    .line 1642
    .line 1643
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 1644
    .line 1645
    .line 1646
    move-result v5

    .line 1647
    invoke-static {v0}, Lx/r89;->V(Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    goto :goto_5fc

    .line 1652
    :pswitch_673
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v5

    .line 1656
    if-eqz v5, :cond_5d5

    .line 1657
    .line 1658
    shl-int/lit8 v0, v12, 0x3

    .line 1659
    .line 1660
    invoke-static {v0, v15, v9}, Lx/gh;->b(III)I

    .line 1661
    .line 1662
    .line 1663
    move-result v9

    .line 1664
    goto/16 :goto_5d5

    .line 1665
    .line 1666
    :pswitch_681
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v5

    .line 1670
    if-eqz v5, :cond_5d5

    .line 1671
    .line 1672
    goto/16 :goto_5e1

    .line 1673
    .line 1674
    :pswitch_689
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v5

    .line 1678
    if-eqz v5, :cond_5d5

    .line 1679
    .line 1680
    goto/16 :goto_5cf

    .line 1681
    .line 1682
    :pswitch_691
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v5

    .line 1686
    if-eqz v5, :cond_5ab

    .line 1687
    .line 1688
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    shl-int/lit8 v5, v12, 0x3

    .line 1693
    .line 1694
    invoke-static {v5}, Lx/r89;->i0(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    invoke-static {v0}, Lx/r89;->f0(I)I

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    goto/16 :goto_5fc

    .line 1703
    .line 1704
    :pswitch_6a7
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v5

    .line 1708
    if-eqz v5, :cond_5ab

    .line 1709
    .line 1710
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v10

    .line 1714
    shl-int/lit8 v0, v12, 0x3

    .line 1715
    .line 1716
    invoke-static {v0}, Lx/r89;->i0(I)I

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 1721
    .line 1722
    .line 1723
    move-result v5

    .line 1724
    goto/16 :goto_5a9

    .line 1725
    .line 1726
    :pswitch_6bd
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v5

    .line 1730
    if-eqz v5, :cond_5ab

    .line 1731
    .line 1732
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1733
    .line 1734
    .line 1735
    move-result-wide v10

    .line 1736
    shl-int/lit8 v0, v12, 0x3

    .line 1737
    .line 1738
    invoke-static {v0}, Lx/r89;->i0(I)I

    .line 1739
    .line 1740
    .line 1741
    move-result v0

    .line 1742
    invoke-static {v10, v11}, Lx/r89;->g0(J)I

    .line 1743
    .line 1744
    .line 1745
    move-result v5

    .line 1746
    goto/16 :goto_5a9

    .line 1747
    .line 1748
    :pswitch_6d3
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v5

    .line 1752
    if-eqz v5, :cond_5d5

    .line 1753
    .line 1754
    goto/16 :goto_5e1

    .line 1755
    .line 1756
    :pswitch_6db
    invoke-virtual/range {v0 .. v5}, Lx/bv9;->s(Ljava/lang/Object;IIII)Z

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    if-eqz v5, :cond_6e3

    .line 1761
    .line 1762
    goto/16 :goto_a7

    .line 1763
    .line 1764
    :cond_6e3
    :goto_6e3
    add-int/lit8 v2, v2, 0x3

    .line 1765
    .line 1766
    const v8, 0xfffff

    .line 1767
    .line 1768
    .line 1769
    goto/16 :goto_e

    .line 1770
    .line 1771
    :cond_6ea
    iget-object v2, v0, Lx/bv9;->l:Lx/f7a;

    .line 1772
    .line 1773
    invoke-virtual {v2, v1}, Lx/f7a;->i(Ljava/lang/Object;)Lx/j6a;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v3

    .line 1777
    invoke-virtual {v2, v3}, Lx/f7a;->a(Ljava/lang/Object;)I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    add-int/2addr v2, v9

    .line 1782
    iget-boolean v3, v0, Lx/bv9;->f:Z

    .line 1783
    .line 1784
    if-eqz v3, :cond_73d

    .line 1785
    .line 1786
    iget-object v3, v0, Lx/bv9;->m:Lx/kd9;

    .line 1787
    .line 1788
    invoke-virtual {v3, v1}, Lx/kd9;->b(Ljava/lang/Object;)Lx/kf9;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v1

    .line 1792
    iget-object v1, v1, Lx/kf9;->a:Lx/w0a;

    .line 1793
    .line 1794
    iget-object v3, v1, Lx/d1a;->y:Ljava/util/List;

    .line 1795
    .line 1796
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1797
    .line 1798
    .line 1799
    move-result v3

    .line 1800
    const/4 v4, 0x0

    .line 1801
    if-gtz v3, :cond_72c

    .line 1802
    .line 1803
    invoke-virtual {v1}, Lx/d1a;->f()Ljava/lang/Iterable;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1812
    .line 1813
    .line 1814
    move-result v3

    .line 1815
    if-nez v3, :cond_719

    .line 1816
    .line 1817
    goto :goto_73d

    .line 1818
    :cond_719
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v1

    .line 1822
    check-cast v1, Ljava/util/Map$Entry;

    .line 1823
    .line 1824
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v2

    .line 1828
    check-cast v2, Lx/ag9;

    .line 1829
    .line 1830
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    invoke-interface {v2}, Lx/ag9;->zzb()Lx/waa;

    .line 1834
    .line 1835
    .line 1836
    throw v4

    .line 1837
    :cond_72c
    invoke-virtual {v1, v7}, Lx/d1a;->d(I)Ljava/util/Map$Entry;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v1

    .line 1841
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v2

    .line 1845
    check-cast v2, Lx/ag9;

    .line 1846
    .line 1847
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1848
    .line 1849
    .line 1850
    invoke-interface {v2}, Lx/ag9;->zzb()Lx/waa;

    .line 1851
    .line 1852
    .line 1853
    throw v4

    .line 1854
    :cond_73d
    :goto_73d
    return v2

    .line 1855
    :pswitch_data_73e
    .packed-switch 0x0
        :pswitch_6db
        :pswitch_6d3
        :pswitch_6bd
        :pswitch_6a7
        :pswitch_691
        :pswitch_689
        :pswitch_681
        :pswitch_673
        :pswitch_651
        :pswitch_61f
        :pswitch_60e
        :pswitch_5ff
        :pswitch_5e8
        :pswitch_5db
        :pswitch_5c9
        :pswitch_5af
        :pswitch_590
        :pswitch_57a
        :pswitch_562
        :pswitch_54a
        :pswitch_52a
        :pswitch_510
        :pswitch_4f6
        :pswitch_4de
        :pswitch_4c6
        :pswitch_4ab
        :pswitch_44e
        :pswitch_40a
        :pswitch_3dd
        :pswitch_3c3
        :pswitch_3ab
        :pswitch_390
        :pswitch_375
        :pswitch_35d
        :pswitch_340
        :pswitch_326
        :pswitch_30c
        :pswitch_2f6
        :pswitch_2e0
        :pswitch_2ca
        :pswitch_2b0
        :pswitch_296
        :pswitch_27e
        :pswitch_269
        :pswitch_254
        :pswitch_23b
        :pswitch_222
        :pswitch_20d
        :pswitch_1f4
        :pswitch_1cb
        :pswitch_1bc
        :pswitch_1b4
        :pswitch_1ac
        :pswitch_196
        :pswitch_180
        :pswitch_16a
        :pswitch_162
        :pswitch_15a
        :pswitch_14c
        :pswitch_129
        :pswitch_ef
        :pswitch_dd
        :pswitch_ce
        :pswitch_b8
        :pswitch_af
        :pswitch_a1
        :pswitch_86
        :pswitch_69
        :pswitch_52
    .end packed-switch
.end method

.method public final j(II)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    :goto_7
    if-gt p2, v1, :cond_1c

    .line 9
    .line 10
    add-int v2, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    mul-int/lit8 v3, v2, 0x3

    .line 15
    .line 16
    aget v4, v0, v3

    .line 17
    .line 18
    if-ne p1, v4, :cond_14

    .line 19
    .line 20
    return v3

    .line 21
    :cond_14
    if-ge p1, v4, :cond_19

    .line 22
    .line 23
    add-int/lit8 v1, v2, -0x1

    .line 24
    .line 25
    goto :goto_7

    .line 26
    :cond_19
    add-int/lit8 p2, v2, 0x1

    .line 27
    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method public final k(Ljava/lang/Object;[BIIILx/jn8;)I
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lx/jn8;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 1
    invoke-static {v2}, Lx/bv9;->F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ff9

    .line 2
    sget-object v1, Lx/bv9;->p:Lsun/misc/Unsafe;

    move/from16 v4, p3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const v9, 0xfffff

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1b
    const v16, 0xfffff

    .line 3
    :goto_1e
    iget-object v12, v0, Lx/bv9;->a:[I

    const/16 v17, 0x0

    iget-object v13, v0, Lx/bv9;->n:Lx/zs9;

    if-ge v4, v5, :cond_f9b

    add-int/lit8 v15, v4, 0x1

    .line 4
    aget-byte v4, v3, v4

    if-gez v4, :cond_32

    .line 5
    invoke-static {v4, v3, v15, v6}, Lx/bl8;->d(I[BILx/jn8;)I

    move-result v15

    .line 6
    iget v4, v6, Lx/jn8;->a:I

    :cond_32
    move/from16 v31, v15

    move v15, v4

    move/from16 v4, v31

    ushr-int/lit8 v11, v15, 0x3

    and-int/lit8 v3, v15, 0x7

    move/from16 p3, v4

    .line 7
    iget v4, v0, Lx/bv9;->d:I

    iget v5, v0, Lx/bv9;->c:I

    const/4 v6, 0x3

    if-le v11, v7, :cond_51

    .line 8
    div-int/2addr v8, v6

    if-lt v11, v5, :cond_4e

    if-gt v11, v4, :cond_4e

    .line 9
    invoke-virtual {v0, v11, v8}, Lx/bv9;->j(II)I

    move-result v4

    goto :goto_4f

    :cond_4e
    const/4 v4, -0x1

    :goto_4f
    const/4 v5, -0x1

    goto :goto_5e

    :cond_51
    if-lt v11, v5, :cond_5b

    if-gt v11, v4, :cond_5b

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v11, v4}, Lx/bv9;->j(II)I

    move-result v5

    goto :goto_5c

    :cond_5b
    const/4 v5, -0x1

    :goto_5c
    move v4, v5

    goto :goto_4f

    :goto_5e
    if-ne v4, v5, :cond_7a

    move-object/from16 v7, p2

    move/from16 v3, p3

    move/from16 v10, p5

    move-object/from16 v4, p6

    move-object/from16 v30, v1

    move/from16 v18, v5

    move/from16 v26, v9

    move v9, v11

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    move/from16 v28, v14

    move v14, v15

    const/4 v8, 0x0

    move-object v15, v2

    goto/16 :goto_f13

    :cond_7a
    add-int/lit8 v7, v4, 0x1

    .line 11
    aget v7, v12, v7

    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    and-int v5, v7, v16

    move/from16 v20, v7

    int-to-long v6, v5

    const/high16 v21, 0x20000000

    const-wide/16 v23, 0x0

    .line 12
    const-string v5, ""

    move-wide/from16 v25, v6

    const/16 v6, 0x11

    const/16 v27, 0x1

    if-gt v8, v6, :cond_538

    add-int/lit8 v6, v4, 0x2

    .line 13
    aget v6, v12, v6

    ushr-int/lit8 v22, v6, 0x14

    shl-int v22, v27, v22

    and-int v6, v6, v16

    if-eq v6, v9, :cond_bc

    move/from16 v7, v16

    move/from16 v28, v8

    if-eq v9, v7, :cond_af

    int-to-long v7, v9

    .line 14
    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_af
    if-ne v6, v7, :cond_b3

    const/4 v7, 0x0

    goto :goto_b8

    :cond_b3
    int-to-long v7, v6

    .line 15
    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_b8
    move v14, v6

    move/from16 v29, v7

    goto :goto_c1

    :cond_bc
    move/from16 v28, v8

    move/from16 v29, v14

    move v14, v9

    :goto_c1
    packed-switch v28, :pswitch_data_100a

    move-object/from16 v7, p2

    move/from16 v9, p3

    move v8, v4

    move-object/from16 v25, v12

    move/from16 v19, v14

    move/from16 p3, v15

    const/4 v12, 0x0

    const/16 v18, -0x1

    :goto_d2
    move-object/from16 v15, p6

    :cond_d4
    :goto_d4
    move-object v14, v1

    :cond_d5
    move-object v1, v2

    goto/16 :goto_526

    :pswitch_d8
    const/4 v5, 0x3

    if-ne v3, v5, :cond_110

    .line 16
    invoke-virtual {v0, v4, v2}, Lx/bv9;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v5, v11, 0x3

    or-int/lit8 v8, v5, 0x4

    .line 17
    invoke-virtual {v0, v4}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v5

    .line 18
    check-cast v5, Lx/bv9;

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v12, v4

    const/16 v18, -0x1

    move-object v4, v3

    move-object v3, v5

    move-object/from16 v5, p2

    .line 19
    invoke-virtual/range {v3 .. v9}, Lx/bv9;->k(Ljava/lang/Object;[BIIILx/jn8;)I

    move-result v3

    move-object v7, v5

    .line 20
    iput-object v4, v9, Lx/jn8;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v2, v12, v4}, Lx/bv9;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v4, v29, v22

    move/from16 v5, p4

    move-object v6, v9

    move v8, v12

    move v9, v14

    const v16, 0xfffff

    move v14, v4

    move v4, v3

    :goto_10c
    move-object v3, v7

    move v7, v11

    goto/16 :goto_1e

    :cond_110
    move v8, v4

    const/16 v18, -0x1

    move-object/from16 v7, p2

    move/from16 v9, p3

    move-object/from16 v25, v12

    move/from16 v19, v14

    move/from16 p3, v15

    const/4 v12, 0x0

    goto :goto_d2

    :pswitch_11f
    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v8, v4

    const/16 v18, -0x1

    move/from16 v4, p3

    if-nez v3, :cond_14d

    .line 22
    invoke-static {v7, v4, v9}, Lx/bl8;->j([BILx/jn8;)I

    move-result v12

    .line 23
    iget-wide v3, v9, Lx/jn8;->b:J

    .line 24
    invoke-static {v3, v4}, Lx/h39;->a(J)J

    move-result-wide v5

    move-wide/from16 v3, v25

    .line 25
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    or-int v3, v29, v22

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p4

    move-object v6, v9

    move v4, v12

    :goto_147
    move v9, v14

    const v16, 0xfffff

    move v14, v3

    goto :goto_10c

    :cond_14d
    move-object/from16 v31, v2

    move-object v2, v1

    move-object/from16 v1, v31

    :cond_152
    move-object/from16 v25, v12

    :cond_154
    move/from16 v19, v14

    move/from16 p3, v15

    const/4 v12, 0x0

    move-object v14, v2

    move-object v15, v9

    :goto_15b
    move v9, v4

    goto/16 :goto_526

    :pswitch_15e
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v8, v4

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move/from16 v4, p3

    if-nez v3, :cond_152

    .line 26
    invoke-static {v7, v4, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v4

    .line 27
    iget v3, v9, Lx/jn8;->a:I

    .line 28
    invoke-static {v3}, Lx/h39;->b(I)I

    move-result v3

    .line 29
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_17b
    or-int v3, v29, v22

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move/from16 v5, p4

    move-object v6, v9

    goto :goto_147

    :pswitch_184
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v8, v4

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move/from16 v4, p3

    if-nez v3, :cond_152

    .line 30
    invoke-static {v7, v4, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v4

    .line 31
    iget v3, v9, Lx/jn8;->a:I

    .line 32
    invoke-virtual {v0, v8}, Lx/bv9;->B(I)Lx/dk9;

    move-result-object v12

    const/high16 v13, -0x80000000

    and-int v13, v20, v13

    if-eqz v13, :cond_1c6

    if-eqz v12, :cond_1c6

    .line 33
    invoke-interface {v12, v3}, Lx/dk9;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1ad

    goto :goto_1c6

    .line 34
    :cond_1ad
    invoke-static {v1}, Lx/bv9;->D(Ljava/lang/Object;)Lx/j6a;

    move-result-object v5

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v15, v3}, Lx/j6a;->c(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move-object v6, v9

    move v7, v11

    move v9, v14

    move/from16 v14, v29

    goto/16 :goto_1b

    .line 35
    :cond_1c6
    :goto_1c6
    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17b

    :pswitch_1ca
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v8, v4

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move/from16 v4, p3

    move-object/from16 v25, v12

    const/4 v12, 0x2

    if-ne v3, v12, :cond_154

    .line 36
    invoke-static {v7, v4, v9}, Lx/bl8;->g([BILx/jn8;)I

    move-result v4

    .line 37
    iget-object v3, v9, Lx/jn8;->c:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_17b

    :pswitch_1e7
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    move-object/from16 v9, p6

    move v8, v4

    move-object/from16 v25, v12

    const/4 v12, 0x2

    const/16 v18, -0x1

    move/from16 v4, p3

    if-ne v3, v12, :cond_221

    move-object v3, v1

    .line 38
    invoke-virtual {v0, v8, v3}, Lx/bv9;->m(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    .line 39
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v2

    move-object v6, v7

    move-object v7, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    .line 40
    invoke-static/range {v1 .. v6}, Lx/bl8;->e(Ljava/lang/Object;Lx/sz9;[BIILx/jn8;)I

    move-result v4

    move-object v2, v3

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    .line 41
    invoke-virtual {v0, v7, v8, v3}, Lx/bv9;->q(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v3, v29, v22

    move v5, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v5

    move/from16 v5, p4

    move-object v2, v7

    move v7, v11

    goto/16 :goto_1b

    :cond_221
    move-object/from16 v31, v7

    move-object v7, v1

    move-object/from16 v1, v31

    move-object/from16 v31, v9

    move-object v9, v2

    move-object/from16 v2, v31

    move-object/from16 p3, v7

    move-object v7, v1

    move-object/from16 v1, p3

    move/from16 v19, v14

    move/from16 p3, v15

    const/4 v12, 0x0

    :goto_235
    move-object v15, v2

    move-object v14, v9

    goto/16 :goto_15b

    :pswitch_239
    move-object v9, v1

    move-object v7, v2

    move v8, v4

    move/from16 v19, v14

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v25

    move-object/from16 v25, v12

    const/4 v12, 0x2

    if-ne v3, v12, :cond_3ed

    and-int v3, v20, v21

    if-eqz v3, :cond_3bb

    .line 42
    invoke-static {v1, v4, v2}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 43
    iget v4, v2, Lx/jn8;->a:I

    if-ltz v4, :cond_3b6

    if-nez v4, :cond_262

    .line 44
    iput-object v5, v2, Lx/jn8;->c:Ljava/lang/Object;

    const/4 v12, 0x0

    goto/16 :goto_397

    .line 45
    :cond_262
    sget-object v5, Lx/f9a;->a:Lx/iaa;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int v5, v3, v4

    .line 46
    array-length v6, v1

    sub-int/2addr v6, v3

    sub-int/2addr v6, v4

    or-int/2addr v5, v6

    if-ltz v5, :cond_399

    add-int v5, v3, v4

    .line 47
    new-array v4, v4, [C

    const/4 v6, 0x0

    :goto_274
    if-ge v3, v5, :cond_283

    .line 48
    aget-byte v12, v1, v3

    if-ltz v12, :cond_283

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v13, v6, 0x1

    int-to-char v12, v12

    .line 49
    aput-char v12, v4, v6

    move v6, v13

    goto :goto_274

    :cond_283
    :goto_283
    if-ge v3, v5, :cond_38b

    add-int/lit8 v12, v3, 0x1

    .line 50
    aget-byte v13, v1, v3

    if-ltz v13, :cond_2a5

    add-int/lit8 v3, v6, 0x1

    int-to-char v13, v13

    .line 51
    aput-char v13, v4, v6

    :goto_290
    if-ge v12, v5, :cond_29f

    .line 52
    aget-byte v6, v1, v12

    if-ltz v6, :cond_29f

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v13, v3, 0x1

    int-to-char v6, v6

    .line 53
    aput-char v6, v4, v3

    move v3, v13

    goto :goto_290

    :cond_29f
    move v6, v3

    move/from16 v24, v5

    move v3, v12

    goto/16 :goto_31b

    :cond_2a5
    move/from16 v17, v3

    const/16 v3, -0x20

    if-ge v13, v3, :cond_2d8

    if-ge v12, v5, :cond_2d3

    add-int/lit8 v3, v17, 0x2

    .line 54
    aget-byte v12, v1, v12

    add-int/lit8 v17, v6, 0x1

    move/from16 v20, v3

    const/16 v3, -0x3e

    if-lt v13, v3, :cond_2ce

    .line 55
    invoke-static {v12}, Lx/id8;->f(B)Z

    move-result v3

    if-nez v3, :cond_2ce

    and-int/lit8 v3, v13, 0x1f

    shl-int/lit8 v3, v3, 0x6

    and-int/lit8 v12, v12, 0x3f

    or-int/2addr v3, v12

    int-to-char v3, v3

    .line 56
    aput-char v3, v4, v6

    move/from16 v6, v17

    move/from16 v3, v20

    goto :goto_283

    .line 57
    :cond_2ce
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 58
    :cond_2d3
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_2d8
    const/16 v3, -0x10

    if-ge v13, v3, :cond_329

    add-int/lit8 v3, v5, -0x1

    if-ge v12, v3, :cond_324

    add-int/lit8 v3, v17, 0x2

    .line 59
    aget-byte v12, v1, v12

    add-int/lit8 v17, v17, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v21, v6, 0x1

    .line 60
    invoke-static {v12}, Lx/id8;->f(B)Z

    move-result v23

    if-nez v23, :cond_31f

    move/from16 v23, v3

    const/16 v3, -0x60

    move/from16 v24, v5

    const/16 v5, -0x20

    if-ne v13, v5, :cond_2fc

    if-lt v12, v3, :cond_31f

    :cond_2fc
    const/16 v5, -0x13

    if-ne v13, v5, :cond_302

    if-ge v12, v3, :cond_31f

    .line 61
    :cond_302
    invoke-static/range {v23 .. v23}, Lx/id8;->f(B)Z

    move-result v3

    if-nez v3, :cond_31f

    and-int/lit8 v3, v13, 0xf

    shl-int/lit8 v3, v3, 0xc

    and-int/lit8 v5, v12, 0x3f

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    and-int/lit8 v5, v23, 0x3f

    or-int/2addr v3, v5

    int-to-char v3, v3

    .line 62
    aput-char v3, v4, v6

    move/from16 v3, v17

    move/from16 v6, v21

    :goto_31b
    move/from16 v5, v24

    goto/16 :goto_283

    .line 63
    :cond_31f
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 64
    :cond_324
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_329
    move/from16 v24, v5

    add-int/lit8 v5, v24, -0x2

    if-ge v12, v5, :cond_386

    add-int/lit8 v3, v17, 0x2

    .line 65
    aget-byte v5, v1, v12

    add-int/lit8 v12, v17, 0x3

    aget-byte v3, v1, v3

    add-int/lit8 v17, v17, 0x4

    aget-byte v12, v1, v12

    add-int/lit8 v20, v6, 0x1

    .line 66
    invoke-static {v5}, Lx/id8;->f(B)Z

    move-result v21

    if-nez v21, :cond_381

    shl-int/lit8 v21, v13, 0x1c

    add-int/lit8 v23, v5, 0x70

    add-int v23, v23, v21

    shr-int/lit8 v21, v23, 0x1e

    if-nez v21, :cond_381

    .line 67
    invoke-static {v3}, Lx/id8;->f(B)Z

    move-result v21

    if-nez v21, :cond_381

    .line 68
    invoke-static {v12}, Lx/id8;->f(B)Z

    move-result v21

    if-nez v21, :cond_381

    and-int/lit8 v13, v13, 0x7

    shl-int/lit8 v13, v13, 0x12

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v5, v13

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    and-int/lit8 v5, v12, 0x3f

    or-int/2addr v3, v5

    ushr-int/lit8 v5, v3, 0xa

    const v12, 0xd7c0

    add-int/2addr v5, v12

    int-to-char v5, v5

    .line 69
    aput-char v5, v4, v6

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 70
    aput-char v3, v4, v20

    add-int/lit8 v6, v6, 0x2

    move/from16 v3, v17

    goto :goto_31b

    .line 71
    :cond_381
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 72
    :cond_386
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_38b
    move/from16 v24, v5

    .line 73
    new-instance v3, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v3, v4, v12, v6}, Ljava/lang/String;-><init>([CII)V

    .line 74
    iput-object v3, v2, Lx/jn8;->c:Ljava/lang/Object;

    move/from16 v3, v24

    :goto_397
    move v4, v3

    goto :goto_3d4

    .line 75
    :cond_399
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v1, v1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_3b6
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_3bb
    const/4 v12, 0x0

    .line 78
    invoke-static {v1, v4, v2}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 79
    iget v4, v2, Lx/jn8;->a:I

    if-ltz v4, :cond_3e8

    if-nez v4, :cond_3c9

    .line 80
    iput-object v5, v2, Lx/jn8;->c:Ljava/lang/Object;

    goto :goto_397

    .line 81
    :cond_3c9
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v2, Lx/jn8;->c:Ljava/lang/Object;

    add-int/2addr v3, v4

    goto :goto_397

    .line 82
    :goto_3d4
    iget-object v3, v2, Lx/jn8;->c:Ljava/lang/Object;

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3d9
    or-int v14, v29, v22

    move/from16 v15, p3

    move/from16 v5, p4

    move-object v3, v1

    move-object v6, v2

    move-object v2, v7

    move-object v1, v9

    move v7, v11

    move/from16 v9, v19

    goto/16 :goto_1b

    .line 83
    :cond_3e8
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_3ed
    const/4 v12, 0x0

    :cond_3ee
    move-object v14, v7

    move-object v7, v1

    move-object v1, v14

    goto/16 :goto_235

    :pswitch_3f3
    move-object v9, v1

    move-object v7, v2

    move v8, v4

    move/from16 v19, v14

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v25

    move-object/from16 v25, v12

    const/4 v12, 0x0

    if-nez v3, :cond_3ee

    .line 84
    invoke-static {v1, v4, v2}, Lx/bl8;->j([BILx/jn8;)I

    move-result v4

    .line 85
    iget-wide v5, v2, Lx/jn8;->b:J

    cmp-long v3, v5, v23

    if-eqz v3, :cond_416

    move/from16 v3, v27

    goto :goto_417

    :cond_416
    move v3, v12

    .line 86
    :goto_417
    sget-object v5, Lx/y8a;->c:Lx/y8a$c;

    invoke-virtual {v5, v7, v14, v15, v3}, Lx/y8a$c;->g(Ljava/lang/Object;JZ)V

    goto :goto_3d9

    :pswitch_41d
    move-object v9, v1

    move-object v7, v2

    move v8, v4

    move/from16 v19, v14

    const/4 v5, 0x5

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v25

    move-object/from16 v25, v12

    const/4 v12, 0x0

    if-ne v3, v5, :cond_3ee

    .line 87
    invoke-static {v4, v1}, Lx/bl8;->h(I[B)I

    move-result v3

    invoke-virtual {v9, v7, v14, v15, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v4, v4, 0x4

    goto :goto_3d9

    :pswitch_43e
    move-object v9, v1

    move-object v7, v2

    move v8, v4

    move/from16 v19, v14

    move/from16 v5, v27

    const/16 v18, -0x1

    move-object/from16 v1, p2

    move/from16 v4, p3

    move-object/from16 v2, p6

    move/from16 p3, v15

    move-wide/from16 v14, v25

    move-object/from16 v25, v12

    const/4 v12, 0x0

    if-ne v3, v5, :cond_478

    .line 88
    invoke-static {v4, v1}, Lx/bl8;->k(I[B)J

    move-result-wide v5

    move-object/from16 v31, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    move-wide v3, v14

    move-object v15, v2

    move-object/from16 v2, v31

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v4, v9, 0x8

    :goto_468
    or-int v14, v29, v22

    :goto_46a
    move/from16 v5, p4

    move-object v3, v7

    :goto_46d
    move v7, v11

    move-object v6, v15

    move/from16 v9, v19

    const v16, 0xfffff

    move/from16 v15, p3

    goto/16 :goto_1e

    :cond_478
    move-object v15, v2

    move-object v2, v7

    move-object v7, v1

    move-object v1, v9

    move v9, v4

    goto/16 :goto_d4

    :pswitch_47f
    move-object/from16 v7, p2

    move/from16 v9, p3

    move v8, v4

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move-object/from16 v15, p6

    move-object/from16 v25, v12

    const/4 v12, 0x0

    if-nez v3, :cond_d4

    .line 89
    invoke-static {v7, v9, v15}, Lx/bl8;->i([BILx/jn8;)I

    move-result v4

    .line 90
    iget v3, v15, Lx/jn8;->a:I

    invoke-virtual {v1, v2, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_468

    :pswitch_49d
    move-object/from16 v7, p2

    move/from16 v9, p3

    move v8, v4

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move-object/from16 v15, p6

    move-object/from16 v25, v12

    const/4 v12, 0x0

    if-nez v3, :cond_d4

    .line 91
    invoke-static {v7, v9, v15}, Lx/bl8;->j([BILx/jn8;)I

    move-result v9

    move-wide v3, v5

    .line 92
    iget-wide v5, v15, Lx/jn8;->b:J

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object v14, v1

    or-int v1, v29, v22

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    move/from16 v5, p4

    move-object v3, v7

    move v4, v9

    goto :goto_46d

    :pswitch_4c6
    move-object/from16 v7, p2

    move/from16 v9, p3

    move v8, v4

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move-object/from16 v15, p6

    move-object v14, v1

    move-object/from16 v25, v12

    const/4 v1, 0x5

    const/4 v12, 0x0

    if-ne v3, v1, :cond_d5

    .line 93
    invoke-static {v9, v7}, Lx/bl8;->h(I[B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 94
    sget-object v3, Lx/y8a;->c:Lx/y8a$c;

    invoke-virtual {v3, v2, v5, v6, v1}, Lx/y8a$c;->e(Ljava/lang/Object;JF)V

    add-int/lit8 v4, v9, 0x4

    or-int v1, v29, v22

    move-object v3, v14

    move v14, v1

    move-object v1, v3

    goto/16 :goto_46a

    :pswitch_4f2
    move-object/from16 v7, p2

    move/from16 v9, p3

    move v8, v4

    move/from16 v19, v14

    move/from16 p3, v15

    move-wide/from16 v5, v25

    const/16 v18, -0x1

    move-object/from16 v15, p6

    move-object v14, v1

    move-object/from16 v25, v12

    move/from16 v1, v27

    const/4 v12, 0x0

    if-ne v3, v1, :cond_d5

    .line 95
    invoke-static {v9, v7}, Lx/bl8;->k(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 96
    sget-object v1, Lx/y8a;->c:Lx/y8a$c;

    move-wide/from16 v31, v5

    move-wide v5, v3

    move-wide/from16 v3, v31

    invoke-virtual/range {v1 .. v6}, Lx/y8a$c;->d(Ljava/lang/Object;JD)V

    move-object v1, v2

    add-int/lit8 v4, v9, 0x8

    or-int v2, v29, v22

    move v3, v2

    move-object v2, v1

    move-object v1, v14

    move v14, v3

    goto/16 :goto_46a

    :goto_526
    move/from16 v10, p5

    move v3, v9

    move v9, v11

    move-object/from16 v22, v13

    move-object/from16 v30, v14

    move-object v4, v15

    move/from16 v26, v19

    move/from16 v28, v29

    move/from16 v14, p3

    move-object v15, v1

    goto/16 :goto_f13

    :cond_538
    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    move-object/from16 v7, p2

    move/from16 v28, v8

    move-object/from16 v22, v13

    const/16 v18, -0x1

    move v8, v4

    move/from16 v4, p3

    move/from16 p3, v15

    move-object/from16 v15, p6

    move-wide/from16 v31, v25

    move-object/from16 v25, v12

    move-wide/from16 v12, v31

    const/16 v6, 0x1b

    const/16 v26, 0xa

    move/from16 v29, v4

    move/from16 v4, v28

    if-ne v4, v6, :cond_5b5

    const/4 v6, 0x2

    if-ne v3, v6, :cond_59e

    .line 97
    invoke-virtual {v2, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/kk9;

    .line 98
    invoke-interface {v3}, Lx/kk9;->zzc()Z

    move-result v4

    if-nez v4, :cond_57c

    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_572

    :goto_56f
    move/from16 v4, v26

    goto :goto_575

    :cond_572
    shl-int/lit8 v26, v4, 0x1

    goto :goto_56f

    .line 100
    :goto_575
    invoke-interface {v3, v4}, Lx/kk9;->a(I)Lx/kk9;

    move-result-object v3

    .line 101
    invoke-virtual {v2, v1, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_57c
    move-object v6, v3

    .line 102
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v1

    move/from16 v5, p4

    move-object v12, v2

    move-object v3, v7

    move-object v7, v15

    move/from16 v4, v29

    move-object/from16 v15, p1

    move/from16 v2, p3

    .line 103
    invoke-static/range {v1 .. v7}, Lx/bl8;->f(Lx/sz9;I[BIILx/kk9;Lx/jn8;)I

    move-result v4

    move v1, v2

    move-object/from16 v3, p2

    move-object/from16 v6, p6

    move v7, v11

    move-object v2, v15

    const v16, 0xfffff

    move v15, v1

    move-object v1, v12

    goto/16 :goto_1e

    :cond_59e
    move-object v15, v1

    move/from16 v7, p4

    move-object/from16 v30, v2

    move/from16 v26, v9

    move/from16 v28, v14

    move/from16 v1, v29

    move-object/from16 v2, p2

    move/from16 v14, p3

    move-object/from16 v9, p6

    move/from16 p3, v11

    :cond_5b1
    move-object/from16 v10, v22

    goto/16 :goto_c8c

    :cond_5b5
    move-object v15, v1

    move/from16 v1, p3

    const/16 v6, 0x31

    if-gt v4, v6, :cond_c52

    move/from16 v6, v20

    int-to-long v6, v6

    move/from16 p3, v1

    .line 104
    sget-object v1, Lx/bv9;->p:Lsun/misc/Unsafe;

    invoke-virtual {v1, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v2

    move-object/from16 v2, v20

    check-cast v2, Lx/kk9;

    .line 105
    invoke-interface {v2}, Lx/kk9;->zzc()Z

    move-result v20

    if-nez v20, :cond_5ea

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v20

    if-nez v20, :cond_5de

    :goto_5d9
    move-wide/from16 v20, v6

    move/from16 v6, v26

    goto :goto_5e1

    :cond_5de
    shl-int/lit8 v26, v20, 0x1

    goto :goto_5d9

    .line 107
    :goto_5e1
    invoke-interface {v2, v6}, Lx/kk9;->a(I)Lx/kk9;

    move-result-object v2

    .line 108
    invoke-virtual {v1, v15, v12, v13, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5e8
    move-object v12, v2

    goto :goto_5ed

    :cond_5ea
    move-wide/from16 v20, v6

    goto :goto_5e8

    :goto_5ed
    packed-switch v4, :pswitch_data_1032

    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v26, v9

    move-object/from16 v30, v28

    move/from16 v1, v29

    move-object/from16 v9, p6

    move/from16 v28, v14

    move/from16 v14, p3

    :goto_600
    move/from16 p3, v11

    goto/16 :goto_c34

    :pswitch_604
    const/4 v5, 0x3

    if-ne v3, v5, :cond_686

    .line 109
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v13

    and-int/lit8 v1, p3, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 110
    invoke-interface {v13}, Lx/sz9;->f()Ljava/lang/Object;

    move-result-object v2

    .line 111
    move-object v1, v13

    check-cast v1, Lx/bv9;

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v26, v9

    move-object/from16 v9, v28

    move/from16 v4, v29

    move/from16 v28, v14

    move/from16 v14, p3

    .line 112
    invoke-virtual/range {v1 .. v7}, Lx/bv9;->k(Ljava/lang/Object;[BIIILx/jn8;)I

    move-result v19

    move-object/from16 v31, v7

    move-object v7, v1

    move v1, v6

    move-object/from16 v6, v31

    .line 113
    iput-object v2, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 114
    invoke-interface {v13, v2}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 115
    iput-object v2, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 116
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v19

    :goto_63c
    if-ge v2, v5, :cond_679

    move/from16 v29, v4

    .line 117
    invoke-static {v3, v2, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v4

    move/from16 p3, v1

    .line 118
    iget v1, v6, Lx/jn8;->a:I

    if-ne v14, v1, :cond_673

    .line 119
    invoke-interface {v13}, Lx/sz9;->f()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v7

    move-object/from16 v30, v9

    move/from16 v9, v29

    move-object v7, v6

    move/from16 v6, p3

    .line 120
    invoke-virtual/range {v1 .. v7}, Lx/bv9;->k(Ljava/lang/Object;[BIIILx/jn8;)I

    move-result v4

    move-object/from16 v31, v3

    move-object v3, v1

    move v1, v6

    move-object v6, v7

    move-object/from16 v7, v31

    .line 121
    iput-object v2, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 122
    invoke-interface {v13, v2}, Lx/sz9;->c(Ljava/lang/Object;)V

    .line 123
    iput-object v2, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 124
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move v2, v4

    move v4, v9

    move-object/from16 v9, v30

    goto :goto_63c

    :cond_673
    move-object/from16 v30, v9

    move/from16 v9, v29

    :goto_677
    move-object v7, v3

    goto :goto_67d

    :cond_679
    move-object/from16 v30, v9

    move v9, v4

    goto :goto_677

    :goto_67d
    move v4, v2

    :goto_67e
    move-object v2, v7

    move v1, v9

    move/from16 p3, v11

    move v7, v5

    :goto_683
    move-object v9, v6

    goto/16 :goto_c35

    :cond_686
    move/from16 v26, v9

    move-object/from16 v30, v28

    move/from16 v28, v14

    move-object/from16 v2, p2

    move/from16 v14, p3

    move/from16 v7, p4

    move-object/from16 v9, p6

    move/from16 p3, v11

    move/from16 v1, v29

    goto/16 :goto_c34

    :pswitch_69a
    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    if-ne v3, v1, :cond_6cf

    .line 125
    check-cast v12, Lx/yp9;

    .line 126
    invoke-static {v7, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 127
    iget v2, v6, Lx/jn8;->a:I

    add-int/2addr v2, v1

    :goto_6b6
    if-ge v1, v2, :cond_6c6

    .line 128
    invoke-static {v7, v1, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    .line 129
    iget-wide v3, v6, Lx/jn8;->b:J

    invoke-static {v3, v4}, Lx/h39;->a(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lx/yp9;->e(J)V

    goto :goto_6b6

    :cond_6c6
    if-ne v1, v2, :cond_6ca

    :cond_6c8
    :goto_6c8
    move v4, v1

    goto :goto_67e

    .line 130
    :cond_6ca
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_6cf
    if-nez v3, :cond_6f8

    .line 131
    check-cast v12, Lx/yp9;

    .line 132
    invoke-static {v7, v9, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    .line 133
    iget-wide v2, v6, Lx/jn8;->b:J

    invoke-static {v2, v3}, Lx/h39;->a(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lx/yp9;->e(J)V

    :goto_6e0
    if-ge v1, v5, :cond_6c8

    .line 134
    invoke-static {v7, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v2

    .line 135
    iget v3, v6, Lx/jn8;->a:I

    if-ne v14, v3, :cond_6c8

    .line 136
    invoke-static {v7, v2, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    .line 137
    iget-wide v2, v6, Lx/jn8;->b:J

    invoke-static {v2, v3}, Lx/h39;->a(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lx/yp9;->e(J)V

    goto :goto_6e0

    :cond_6f8
    :goto_6f8
    move-object v2, v7

    move v1, v9

    move/from16 p3, v11

    move v7, v5

    :goto_6fd
    move-object v9, v6

    goto/16 :goto_c34

    :pswitch_700
    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    if-ne v3, v1, :cond_734

    .line 138
    check-cast v12, Lx/xi9;

    .line 139
    invoke-static {v7, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 140
    iget v2, v6, Lx/jn8;->a:I

    add-int/2addr v2, v1

    :goto_71c
    if-ge v1, v2, :cond_72c

    .line 141
    invoke-static {v7, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 142
    iget v3, v6, Lx/jn8;->a:I

    invoke-static {v3}, Lx/h39;->b(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lx/xi9;->e(I)V

    goto :goto_71c

    :cond_72c
    if-ne v1, v2, :cond_72f

    goto :goto_6c8

    .line 143
    :cond_72f
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_734
    if-nez v3, :cond_6f8

    .line 144
    check-cast v12, Lx/xi9;

    .line 145
    invoke-static {v7, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 146
    iget v2, v6, Lx/jn8;->a:I

    invoke-static {v2}, Lx/h39;->b(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lx/xi9;->e(I)V

    :goto_745
    if-ge v1, v5, :cond_6c8

    .line 147
    invoke-static {v7, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v2

    .line 148
    iget v3, v6, Lx/jn8;->a:I

    if-ne v14, v3, :cond_6c8

    .line 149
    invoke-static {v7, v2, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 150
    iget v2, v6, Lx/jn8;->a:I

    invoke-static {v2}, Lx/h39;->b(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lx/xi9;->e(I)V

    goto :goto_745

    :pswitch_75d
    move-object/from16 v7, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    if-ne v3, v1, :cond_794

    .line 151
    move-object v1, v12

    check-cast v1, Lx/xi9;

    .line 152
    invoke-static {v7, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v2

    .line 153
    iget v3, v6, Lx/jn8;->a:I

    add-int/2addr v3, v2

    :goto_77a
    if-ge v2, v3, :cond_786

    .line 154
    invoke-static {v7, v2, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v2

    .line 155
    iget v4, v6, Lx/jn8;->a:I

    invoke-virtual {v1, v4}, Lx/xi9;->e(I)V

    goto :goto_77a

    :cond_786
    if-ne v2, v3, :cond_78f

    move-object v1, v7

    move v7, v2

    move-object v2, v1

    move v4, v9

    move-object v9, v12

    move v1, v14

    goto :goto_7a2

    .line 156
    :cond_78f
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_794
    if-nez v3, :cond_814

    move v4, v5

    move-object v2, v7

    move v3, v9

    move-object v5, v12

    move v1, v14

    .line 157
    invoke-static/range {v1 .. v6}, Lx/bl8;->b(I[BIILx/kk9;Lx/jn8;)I

    move-result v7

    move-object v9, v5

    move v5, v4

    move v4, v3

    .line 158
    :goto_7a2
    invoke-virtual {v0, v8}, Lx/bv9;->B(I)Lx/dk9;

    move-result-object v3

    .line 159
    sget-object v12, Lx/f0a;->a:Ljava/lang/Class;

    if-nez v3, :cond_7af

    move/from16 v19, v1

    move/from16 p3, v7

    goto :goto_807

    .line 160
    :cond_7af
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    move-object/from16 v19, v17

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_7b7
    if-ge v13, v12, :cond_7fa

    .line 161
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v7

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 162
    invoke-interface {v3, v10}, Lx/dk9;->a(I)Z

    move-result v20

    if-eqz v20, :cond_7db

    if-eq v13, v14, :cond_7d2

    .line 163
    invoke-interface {v9, v14, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7d2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v19, v1

    goto :goto_7ed

    .line 164
    :cond_7db
    iget-object v7, v0, Lx/bv9;->l:Lx/f7a;

    if-nez v19, :cond_7e3

    .line 165
    invoke-virtual {v7, v15}, Lx/f7a;->g(Ljava/lang/Object;)Lx/j6a;

    move-result-object v19

    :cond_7e3
    move-object/from16 v20, v3

    move-object/from16 v3, v19

    move/from16 v19, v1

    int-to-long v0, v10

    .line 166
    invoke-virtual {v7, v11, v0, v1, v3}, Lx/f7a;->e(IJLjava/lang/Object;)V

    :goto_7ed
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v1, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    goto :goto_7b7

    :cond_7fa
    move/from16 v19, v1

    move/from16 p3, v7

    if-eq v14, v12, :cond_807

    .line 167
    invoke-interface {v9, v14, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_807
    :goto_807
    move-object/from16 v0, p0

    move v1, v4

    move v7, v5

    move-object v9, v6

    move/from16 v14, v19

    move/from16 v4, p3

    move/from16 p3, v11

    goto/16 :goto_c35

    :cond_814
    move-object/from16 v0, p0

    goto/16 :goto_6f8

    :pswitch_818
    move-object/from16 v2, p2

    move/from16 v19, p3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v9, v12

    move-object/from16 v30, v28

    move/from16 v4, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    if-ne v3, v1, :cond_893

    .line 168
    invoke-static {v2, v4, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v0

    .line 169
    iget v1, v6, Lx/jn8;->a:I

    if-ltz v1, :cond_88e

    .line 170
    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_889

    if-nez v1, :cond_840

    .line 171
    sget-object v1, Lx/mo8;->y:Lx/uy8;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_848

    .line 172
    :cond_840
    invoke-static {v2, v0, v1}, Lx/mo8;->h([BII)Lx/uy8;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_848
    if-ge v0, v5, :cond_87d

    .line 173
    invoke-static {v2, v0, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 174
    iget v3, v6, Lx/jn8;->a:I

    move/from16 v14, v19

    if-ne v14, v3, :cond_87f

    .line 175
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v0

    .line 176
    iget v1, v6, Lx/jn8;->a:I

    if-ltz v1, :cond_878

    .line 177
    array-length v3, v2

    sub-int/2addr v3, v0

    if-gt v1, v3, :cond_873

    if-nez v1, :cond_86a

    .line 178
    sget-object v1, Lx/mo8;->y:Lx/uy8;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_867
    move/from16 v19, v14

    goto :goto_848

    .line 179
    :cond_86a
    invoke-static {v2, v0, v1}, Lx/mo8;->h([BII)Lx/uy8;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_867

    .line 180
    :cond_873
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v0

    throw v0

    .line 181
    :cond_878
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v0

    throw v0

    :cond_87d
    move/from16 v14, v19

    :cond_87f
    move v1, v4

    move v7, v5

    move-object v9, v6

    move/from16 p3, v11

    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_c35

    .line 182
    :cond_889
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v0

    throw v0

    .line 183
    :cond_88e
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v0

    throw v0

    :cond_893
    move-object/from16 v0, p0

    move v1, v4

    move v7, v5

    move-object v9, v6

    move/from16 p3, v11

    move/from16 v14, v19

    goto/16 :goto_c34

    :pswitch_89e
    move-object/from16 v2, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v9, v12

    move-object/from16 v30, v28

    move/from16 v4, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    move-object/from16 v0, p0

    if-ne v3, v1, :cond_8cc

    .line 184
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v1

    move-object v3, v2

    move-object v7, v6

    move-object v6, v9

    move v2, v14

    .line 185
    invoke-static/range {v1 .. v7}, Lx/bl8;->f(Lx/sz9;I[BIILx/kk9;Lx/jn8;)I

    move-result v1

    move/from16 p3, v4

    move v4, v1

    move/from16 v1, p3

    move-object v2, v3

    move-object v9, v7

    move/from16 p3, v11

    move v7, v5

    goto/16 :goto_c35

    :cond_8cc
    move v1, v4

    move v7, v5

    move-object v9, v6

    goto/16 :goto_600

    :pswitch_8d1
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v7, v12

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    if-ne v3, v1, :cond_9a5

    const-wide/32 v12, 0x20000000

    and-long v12, v20, v12

    cmp-long v1, v12, v23

    if-nez v1, :cond_93b

    .line 186
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 187
    iget v3, v6, Lx/jn8;->a:I

    if-ltz v3, :cond_936

    if-nez v3, :cond_8fc

    .line 188
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_907

    .line 189
    :cond_8fc
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 190
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_906
    add-int/2addr v1, v3

    :goto_907
    if-ge v1, v4, :cond_92f

    .line 191
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 192
    iget v10, v6, Lx/jn8;->a:I

    if-ne v14, v10, :cond_92f

    .line 193
    invoke-static {v2, v3, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 194
    iget v3, v6, Lx/jn8;->a:I

    if-ltz v3, :cond_92a

    if-nez v3, :cond_91f

    .line 195
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_907

    .line 196
    :cond_91f
    new-instance v10, Ljava/lang/String;

    sget-object v12, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v10, v2, v1, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 197
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_906

    .line 198
    :cond_92a
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_92f
    move v7, v4

    move/from16 p3, v11

    :goto_932
    move v4, v1

    move v1, v9

    goto/16 :goto_683

    .line 199
    :cond_936
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    .line 200
    :cond_93b
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 201
    iget v3, v6, Lx/jn8;->a:I

    if-ltz v3, :cond_9a0

    if-nez v3, :cond_949

    .line 202
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_961

    :cond_949
    add-int v10, v1, v3

    .line 203
    sget-object v12, Lx/f9a;->a:Lx/iaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v10}, Lx/n9a;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_99b

    .line 204
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 205
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_960
    move v1, v10

    :goto_961
    if-ge v1, v4, :cond_92f

    .line 206
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 207
    iget v10, v6, Lx/jn8;->a:I

    if-ne v14, v10, :cond_92f

    .line 208
    invoke-static {v2, v3, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 209
    iget v3, v6, Lx/jn8;->a:I

    if-ltz v3, :cond_996

    if-nez v3, :cond_979

    .line 210
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_961

    :cond_979
    add-int v10, v1, v3

    .line 211
    sget-object v12, Lx/f9a;->a:Lx/iaa;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v10}, Lx/n9a;->a([BII)Z

    move-result v12

    if-eqz v12, :cond_991

    .line 212
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v2, v1, v3, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 213
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_960

    .line 214
    :cond_991
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 215
    :cond_996
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    .line 216
    :cond_99b
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 217
    :cond_9a0
    invoke-static {}, Lx/kl9;->b()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_9a5
    move v7, v4

    move v1, v9

    move/from16 p3, v11

    goto/16 :goto_6fd

    :pswitch_9ab
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v7, v12

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    if-ne v3, v1, :cond_9ec

    .line 218
    move-object v12, v7

    check-cast v12, Lx/rm8;

    .line 219
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 220
    iget v3, v6, Lx/jn8;->a:I

    add-int/2addr v3, v1

    :goto_9c9
    if-ge v1, v3, :cond_9e0

    .line 221
    invoke-static {v2, v1, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    move/from16 p3, v11

    .line 222
    iget-wide v10, v6, Lx/jn8;->b:J

    cmp-long v5, v10, v23

    if-eqz v5, :cond_9d9

    const/4 v5, 0x1

    goto :goto_9da

    :cond_9d9
    const/4 v5, 0x0

    :goto_9da
    invoke-virtual {v12, v5}, Lx/rm8;->e(Z)V

    move/from16 v11, p3

    goto :goto_9c9

    :cond_9e0
    move/from16 p3, v11

    if-ne v1, v3, :cond_9e7

    :cond_9e4
    :goto_9e4
    move v7, v4

    goto/16 :goto_932

    .line 223
    :cond_9e7
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_9ec
    move/from16 p3, v11

    if-nez v3, :cond_a1e

    .line 224
    move-object v12, v7

    check-cast v12, Lx/rm8;

    .line 225
    invoke-static {v2, v9, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    .line 226
    iget-wide v10, v6, Lx/jn8;->b:J

    cmp-long v3, v10, v23

    if-eqz v3, :cond_9ff

    const/4 v3, 0x1

    goto :goto_a00

    :cond_9ff
    const/4 v3, 0x0

    :goto_a00
    invoke-virtual {v12, v3}, Lx/rm8;->e(Z)V

    :goto_a03
    if-ge v1, v4, :cond_9e4

    .line 227
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 228
    iget v5, v6, Lx/jn8;->a:I

    if-ne v14, v5, :cond_9e4

    .line 229
    invoke-static {v2, v3, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v1

    .line 230
    iget-wide v10, v6, Lx/jn8;->b:J

    cmp-long v3, v10, v23

    if-eqz v3, :cond_a19

    const/4 v3, 0x1

    goto :goto_a1a

    :cond_a19
    const/4 v3, 0x0

    :goto_a1a
    invoke-virtual {v12, v3}, Lx/rm8;->e(Z)V

    goto :goto_a03

    :cond_a1e
    move v7, v4

    move v1, v9

    goto/16 :goto_6fd

    :pswitch_a22
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v7, v12

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v1, :cond_a56

    .line 231
    move-object v12, v7

    check-cast v12, Lx/xi9;

    .line 232
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 233
    iget v3, v6, Lx/jn8;->a:I

    add-int/2addr v3, v1

    :goto_a42
    if-ge v1, v3, :cond_a4e

    .line 234
    invoke-static {v1, v2}, Lx/bl8;->h(I[B)I

    move-result v5

    invoke-virtual {v12, v5}, Lx/xi9;->e(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_a42

    :cond_a4e
    if-ne v1, v3, :cond_a51

    goto :goto_9e4

    .line 235
    :cond_a51
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_a56
    const/4 v1, 0x5

    if-ne v3, v1, :cond_a1e

    .line 236
    move-object v12, v7

    check-cast v12, Lx/xi9;

    .line 237
    invoke-static {v9, v2}, Lx/bl8;->h(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lx/xi9;->e(I)V

    add-int/lit8 v1, v9, 0x4

    :goto_a65
    if-ge v1, v4, :cond_9e4

    .line 238
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 239
    iget v5, v6, Lx/jn8;->a:I

    if-ne v14, v5, :cond_9e4

    .line 240
    invoke-static {v3, v2}, Lx/bl8;->h(I[B)I

    move-result v1

    invoke-virtual {v12, v1}, Lx/xi9;->e(I)V

    add-int/lit8 v1, v3, 0x4

    goto :goto_a65

    :pswitch_a79
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v7, v12

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v1, :cond_aae

    .line 241
    move-object v12, v7

    check-cast v12, Lx/yp9;

    .line 242
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 243
    iget v3, v6, Lx/jn8;->a:I

    add-int/2addr v3, v1

    :goto_a99
    if-ge v1, v3, :cond_aa5

    .line 244
    invoke-static {v1, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lx/yp9;->e(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_a99

    :cond_aa5
    if-ne v1, v3, :cond_aa9

    goto/16 :goto_9e4

    .line 245
    :cond_aa9
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_aae
    const/4 v1, 0x1

    if-ne v3, v1, :cond_a1e

    .line 246
    move-object v12, v7

    check-cast v12, Lx/yp9;

    .line 247
    invoke-static {v9, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lx/yp9;->e(J)V

    add-int/lit8 v1, v9, 0x8

    :goto_abd
    if-ge v1, v4, :cond_9e4

    .line 248
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 249
    iget v5, v6, Lx/jn8;->a:I

    if-ne v14, v5, :cond_9e4

    .line 250
    invoke-static {v3, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lx/yp9;->e(J)V

    add-int/lit8 v1, v3, 0x8

    goto :goto_abd

    :pswitch_ad1
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v26, v9

    move-object v7, v12

    move-object/from16 v30, v28

    move/from16 v9, v29

    const/4 v1, 0x2

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v1, :cond_b06

    .line 251
    move-object v12, v7

    check-cast v12, Lx/xi9;

    .line 252
    invoke-static {v2, v9, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 253
    iget v3, v6, Lx/jn8;->a:I

    add-int/2addr v3, v1

    :goto_af1
    if-ge v1, v3, :cond_afd

    .line 254
    invoke-static {v2, v1, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v1

    .line 255
    iget v5, v6, Lx/jn8;->a:I

    invoke-virtual {v12, v5}, Lx/xi9;->e(I)V

    goto :goto_af1

    :cond_afd
    if-ne v1, v3, :cond_b01

    goto/16 :goto_9e4

    .line 256
    :cond_b01
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_b06
    if-nez v3, :cond_a1e

    move-object v5, v7

    move v3, v9

    move v1, v14

    .line 257
    invoke-static/range {v1 .. v6}, Lx/bl8;->b(I[BIILx/kk9;Lx/jn8;)I

    move-result v5

    move v1, v3

    move v7, v4

    move-object v9, v6

    move v4, v5

    goto/16 :goto_c35

    :pswitch_b15
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v26, v9

    move-object v5, v12

    move-object/from16 v30, v28

    move/from16 v1, v29

    const/4 v12, 0x2

    move-object/from16 v9, p6

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v12, :cond_b4b

    .line 258
    move-object v12, v5

    check-cast v12, Lx/yp9;

    .line 259
    invoke-static {v2, v1, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 260
    iget v4, v9, Lx/jn8;->a:I

    add-int/2addr v4, v3

    :goto_b35
    if-ge v3, v4, :cond_b41

    .line 261
    invoke-static {v2, v3, v9}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    .line 262
    iget-wide v5, v9, Lx/jn8;->b:J

    invoke-virtual {v12, v5, v6}, Lx/yp9;->e(J)V

    goto :goto_b35

    :cond_b41
    if-ne v3, v4, :cond_b46

    :cond_b43
    :goto_b43
    move v4, v3

    goto/16 :goto_c35

    .line 263
    :cond_b46
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_b4b
    if-nez v3, :cond_c34

    .line 264
    move-object v12, v5

    check-cast v12, Lx/yp9;

    .line 265
    invoke-static {v2, v1, v9}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    .line 266
    iget-wide v4, v9, Lx/jn8;->b:J

    invoke-virtual {v12, v4, v5}, Lx/yp9;->e(J)V

    :goto_b59
    if-ge v3, v7, :cond_b43

    .line 267
    invoke-static {v2, v3, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v4

    .line 268
    iget v5, v9, Lx/jn8;->a:I

    if-ne v14, v5, :cond_b43

    .line 269
    invoke-static {v2, v4, v9}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    .line 270
    iget-wide v4, v9, Lx/jn8;->b:J

    invoke-virtual {v12, v4, v5}, Lx/yp9;->e(J)V

    goto :goto_b59

    :pswitch_b6d
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v26, v9

    move-object v5, v12

    move-object/from16 v30, v28

    move/from16 v1, v29

    const/4 v12, 0x2

    move-object/from16 v9, p6

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v12, :cond_ba5

    .line 271
    move-object v12, v5

    check-cast v12, Lx/gh9;

    .line 272
    invoke-static {v2, v1, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 273
    iget v4, v9, Lx/jn8;->a:I

    add-int/2addr v4, v3

    :goto_b8d
    if-ge v3, v4, :cond_b9d

    .line 274
    invoke-static {v3, v2}, Lx/bl8;->h(I[B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 275
    invoke-virtual {v12, v5}, Lx/gh9;->e(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_b8d

    :cond_b9d
    if-ne v3, v4, :cond_ba0

    goto :goto_b43

    .line 276
    :cond_ba0
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_ba5
    const/4 v4, 0x5

    if-ne v3, v4, :cond_c34

    .line 277
    move-object v12, v5

    check-cast v12, Lx/gh9;

    .line 278
    invoke-static {v1, v2}, Lx/bl8;->h(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 279
    invoke-virtual {v12, v3}, Lx/gh9;->e(F)V

    add-int/lit8 v4, v1, 0x4

    :goto_bb8
    if-ge v4, v7, :cond_c35

    .line 280
    invoke-static {v2, v4, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 281
    iget v5, v9, Lx/jn8;->a:I

    if-ne v14, v5, :cond_c35

    .line 282
    invoke-static {v3, v2}, Lx/bl8;->h(I[B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 283
    invoke-virtual {v12, v4}, Lx/gh9;->e(F)V

    add-int/lit8 v4, v3, 0x4

    goto :goto_bb8

    :pswitch_bd0
    move-object/from16 v2, p2

    move/from16 v7, p4

    move/from16 v26, v9

    move-object v5, v12

    move-object/from16 v30, v28

    move/from16 v1, v29

    const/4 v12, 0x2

    move-object/from16 v9, p6

    move/from16 v28, v14

    move/from16 v14, p3

    move/from16 p3, v11

    if-ne v3, v12, :cond_c09

    .line 284
    move-object v12, v5

    check-cast v12, Lx/ma9;

    .line 285
    invoke-static {v2, v1, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 286
    iget v4, v9, Lx/jn8;->a:I

    add-int/2addr v4, v3

    :goto_bf0
    if-ge v3, v4, :cond_c00

    .line 287
    invoke-static {v3, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 288
    invoke-virtual {v12, v5, v6}, Lx/ma9;->e(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_bf0

    :cond_c00
    if-ne v3, v4, :cond_c04

    goto/16 :goto_b43

    .line 289
    :cond_c04
    invoke-static {}, Lx/kl9;->d()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_c09
    const/4 v4, 0x1

    if-ne v3, v4, :cond_c34

    .line 290
    move-object v12, v5

    check-cast v12, Lx/ma9;

    .line 291
    invoke-static {v1, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    .line 292
    invoke-virtual {v12, v3, v4}, Lx/ma9;->e(D)V

    add-int/lit8 v4, v1, 0x8

    :goto_c1c
    if-ge v4, v7, :cond_c35

    .line 293
    invoke-static {v2, v4, v9}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 294
    iget v5, v9, Lx/jn8;->a:I

    if-ne v14, v5, :cond_c35

    .line 295
    invoke-static {v3, v2}, Lx/bl8;->k(I[B)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 296
    invoke-virtual {v12, v4, v5}, Lx/ma9;->e(D)V

    add-int/lit8 v4, v3, 0x8

    goto :goto_c1c

    :cond_c34
    :goto_c34
    move v4, v1

    :cond_c35
    :goto_c35
    if-ne v4, v1, :cond_c40

    move/from16 v10, p5

    move-object v7, v2

    move v3, v4

    move-object v4, v9

    move/from16 v9, p3

    goto/16 :goto_f13

    :cond_c40
    move-object v3, v2

    move v5, v7

    move-object v6, v9

    move-object v2, v15

    move/from16 v9, v26

    move-object/from16 v1, v30

    const v16, 0xfffff

    move/from16 v7, p3

    move v15, v14

    move/from16 v14, v28

    goto/16 :goto_1e

    :cond_c52
    move/from16 v7, p4

    move-object/from16 v30, v2

    move/from16 v26, v9

    move/from16 p3, v11

    move/from16 v28, v14

    move/from16 v6, v20

    move-object/from16 v2, p2

    move-object/from16 v9, p6

    move v14, v1

    move/from16 v1, v29

    const/16 v10, 0x32

    if-ne v4, v10, :cond_c97

    const/4 v10, 0x2

    if-ne v3, v10, :cond_5b1

    .line 297
    sget-object v1, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 298
    invoke-virtual {v0, v8}, Lx/bv9;->E(I)Ljava/lang/Object;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v10, v22

    .line 300
    invoke-interface {v10, v3}, Lx/zs9;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c88

    .line 301
    invoke-interface {v10}, Lx/zs9;->zzb()Lx/cs9;

    move-result-object v4

    .line 302
    invoke-interface {v10, v4, v3}, Lx/zs9;->d(Ljava/lang/Object;Ljava/lang/Object;)Lx/cs9;

    .line 303
    invoke-virtual {v1, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 304
    :cond_c88
    invoke-interface {v10, v2}, Lx/zs9;->zza(Ljava/lang/Object;)V

    throw v17

    :goto_c8c
    move v3, v1

    move-object v7, v2

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v9, p3

    move/from16 v10, p5

    goto/16 :goto_f13

    :cond_c97
    move-object/from16 v10, v22

    .line 305
    sget-object v11, Lx/bv9;->p:Lsun/misc/Unsafe;

    add-int/lit8 v20, v8, 0x2

    .line 306
    aget v20, v25, v20

    move/from16 v29, v1

    const v16, 0xfffff

    and-int v1, v20, v16

    int-to-long v1, v1

    packed-switch v4, :pswitch_data_1076

    :cond_caa
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    move/from16 v9, p3

    goto/16 :goto_f0c

    :pswitch_cb7
    const/4 v5, 0x3

    if-ne v3, v5, :cond_caa

    move/from16 v11, p3

    .line 307
    invoke-virtual {v0, v11, v8, v15}, Lx/bv9;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v6, v1, 0x4

    .line 308
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v1

    .line 309
    check-cast v1, Lx/bv9;

    move-object/from16 v3, p2

    move v5, v7

    move-object v7, v9

    move/from16 v4, v29

    .line 310
    invoke-virtual/range {v1 .. v7}, Lx/bv9;->k(Ljava/lang/Object;[BIIILx/jn8;)I

    move-result v1

    move-object v6, v7

    move-object v7, v3

    .line 311
    iput-object v2, v6, Lx/jn8;->c:Ljava/lang/Object;

    .line 312
    invoke-virtual {v0, v11, v8, v15, v2}, Lx/bv9;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v6

    move v6, v4

    move-object v4, v3

    move v3, v1

    move/from16 v19, v8

    move-object/from16 v22, v10

    move v9, v11

    goto/16 :goto_f0d

    :pswitch_ce6
    move-object/from16 v7, p2

    move-object v6, v9

    move/from16 v4, v29

    move/from16 v9, p3

    if-nez v3, :cond_d10

    .line 313
    invoke-static {v7, v4, v6}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    move v5, v3

    move/from16 p3, v4

    .line 314
    iget-wide v3, v6, Lx/jn8;->b:J

    invoke-static {v3, v4}, Lx/h39;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v3, v5

    move-object v4, v6

    move/from16 v19, v8

    move-object/from16 v22, v10

    :goto_d0c
    move/from16 v6, p3

    goto/16 :goto_f0d

    :cond_d10
    move-object/from16 v19, v6

    move v6, v4

    move-object/from16 v4, v19

    move/from16 v19, v8

    :cond_d17
    move-object/from16 v22, v10

    goto/16 :goto_f0c

    :pswitch_d1b
    move-object/from16 v7, p2

    move-object v6, v9

    move/from16 v9, p3

    move/from16 p3, v29

    if-nez v3, :cond_d45

    move/from16 v4, p3

    .line 316
    invoke-static {v7, v4, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 317
    iget v5, v6, Lx/jn8;->a:I

    invoke-static {v5}, Lx/h39;->b(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 318
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d3a
    move-object/from16 v19, v6

    move v6, v4

    move-object/from16 v4, v19

    :goto_d3f
    move/from16 v19, v8

    move-object/from16 v22, v10

    goto/16 :goto_f0d

    :cond_d45
    move-object v4, v6

    move/from16 v19, v8

    move-object/from16 v22, v10

    :cond_d4a
    move/from16 v6, p3

    goto/16 :goto_f0c

    :pswitch_d4e
    move-object/from16 v7, p2

    move-object v6, v9

    move/from16 v4, v29

    move/from16 v9, p3

    if-nez v3, :cond_d10

    .line 319
    invoke-static {v7, v4, v6}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 320
    iget v5, v6, Lx/jn8;->a:I

    move/from16 p3, v3

    .line 321
    invoke-virtual {v0, v8}, Lx/bv9;->B(I)Lx/dk9;

    move-result-object v3

    if-eqz v3, :cond_d79

    .line 322
    invoke-interface {v3, v5}, Lx/dk9;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d6c

    goto :goto_d79

    .line 323
    :cond_d6c
    invoke-static {v15}, Lx/bv9;->D(Ljava/lang/Object;)Lx/j6a;

    move-result-object v1

    int-to-long v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v14, v2}, Lx/j6a;->c(ILjava/lang/Object;)V

    goto :goto_d83

    .line 324
    :cond_d79
    :goto_d79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 325
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_d83
    move-object v3, v6

    move v6, v4

    move-object v4, v3

    move/from16 v3, p3

    goto :goto_d3f

    :pswitch_d89
    move-object/from16 v7, p2

    move-object v6, v9

    move/from16 v4, v29

    const/4 v5, 0x2

    move/from16 v9, p3

    if-ne v3, v5, :cond_d10

    .line 326
    invoke-static {v7, v4, v6}, Lx/bl8;->g([BILx/jn8;)I

    move-result v3

    .line 327
    iget-object v5, v6, Lx/jn8;->c:Ljava/lang/Object;

    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 328
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_d3a

    :pswitch_da0
    move-object/from16 v7, p2

    move-object v6, v9

    move/from16 v4, v29

    const/4 v5, 0x2

    move/from16 v9, p3

    if-ne v3, v5, :cond_dc8

    .line 329
    invoke-virtual {v0, v9, v8, v15}, Lx/bv9;->l(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v8}, Lx/bv9;->C(I)Lx/sz9;

    move-result-object v2

    move/from16 v5, p4

    move-object v3, v7

    .line 331
    invoke-static/range {v1 .. v6}, Lx/bl8;->e(Ljava/lang/Object;Lx/sz9;[BIILx/jn8;)I

    move-result v2

    move/from16 v29, v4

    move-object v4, v6

    .line 332
    invoke-virtual {v0, v9, v8, v15, v1}, Lx/bv9;->p(IILjava/lang/Object;Ljava/lang/Object;)V

    move v3, v2

    move/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v6, v29

    goto/16 :goto_f0d

    :cond_dc8
    move/from16 v29, v4

    move-object v4, v6

    move/from16 v19, v8

    move-object/from16 v22, v10

    move/from16 v6, v29

    goto/16 :goto_f0c

    :pswitch_dd3
    move-object/from16 v7, p2

    move/from16 v20, v6

    move/from16 v19, v8

    move-object v4, v9

    move/from16 v6, v29

    const/4 v8, 0x2

    move/from16 v9, p3

    if-ne v3, v8, :cond_d17

    .line 333
    invoke-static {v7, v6, v4}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 334
    iget v8, v4, Lx/jn8;->a:I

    if-nez v8, :cond_def

    .line 335
    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v22, v10

    goto :goto_e13

    :cond_def
    and-int v5, v20, v21

    if-eqz v5, :cond_e06

    add-int v5, v3, v8

    .line 336
    sget-object v20, Lx/f9a;->a:Lx/iaa;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v3, v5}, Lx/n9a;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_e01

    goto :goto_e06

    .line 337
    :cond_e01
    invoke-static {}, Lx/kl9;->a()Lx/kl9;

    move-result-object v1

    throw v1

    .line 338
    :cond_e06
    :goto_e06
    new-instance v5, Ljava/lang/String;

    move-object/from16 v22, v10

    sget-object v10, Lx/zh9;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v7, v3, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 339
    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v3, v8

    .line 340
    :goto_e13
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f0d

    :pswitch_e18
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    move/from16 v9, p3

    if-nez v3, :cond_f0c

    .line 341
    invoke-static {v7, v6, v4}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    move/from16 p3, v6

    .line 342
    iget-wide v5, v4, Lx/jn8;->b:J

    cmp-long v5, v5, v23

    if-eqz v5, :cond_e34

    const/16 v27, 0x1

    goto :goto_e36

    :cond_e34
    const/16 v27, 0x0

    :goto_e36
    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 343
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d0c

    :pswitch_e42
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    const/4 v5, 0x5

    move/from16 v9, p3

    move/from16 p3, v29

    if-ne v3, v5, :cond_d4a

    move/from16 v6, p3

    .line 344
    invoke-static {v6, v7}, Lx/bl8;->h(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v6, 0x4

    .line 345
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f0d

    :pswitch_e64
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    const/4 v5, 0x1

    move/from16 v9, p3

    if-ne v3, v5, :cond_f0c

    .line 346
    invoke-static {v6, v7}, Lx/bl8;->k(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v6, 0x8

    .line 347
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f0d

    :pswitch_e84
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    move/from16 v9, p3

    if-nez v3, :cond_f0c

    .line 348
    invoke-static {v7, v6, v4}, Lx/bl8;->i([BILx/jn8;)I

    move-result v3

    .line 349
    iget v5, v4, Lx/jn8;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f0d

    :pswitch_ea3
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    move/from16 v9, p3

    if-nez v3, :cond_f0c

    .line 351
    invoke-static {v7, v6, v4}, Lx/bl8;->j([BILx/jn8;)I

    move-result v3

    move/from16 p3, v6

    .line 352
    iget-wide v5, v4, Lx/jn8;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_d0c

    :pswitch_ec4
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    const/4 v5, 0x5

    move/from16 v9, p3

    move/from16 p3, v29

    if-ne v3, v5, :cond_d4a

    move/from16 v6, p3

    .line 354
    invoke-static {v6, v7}, Lx/bl8;->h(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 355
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v6, 0x4

    .line 356
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f0d

    :pswitch_ee9
    move-object/from16 v7, p2

    move/from16 v19, v8

    move-object v4, v9

    move-object/from16 v22, v10

    move/from16 v6, v29

    const/4 v5, 0x1

    move/from16 v9, p3

    if-ne v3, v5, :cond_f0c

    .line 357
    invoke-static {v6, v7}, Lx/bl8;->k(I[B)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    .line 358
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v15, v12, v13, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v3, v6, 0x8

    .line 359
    invoke-virtual {v11, v15, v1, v2, v9}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f0d

    :cond_f0c
    :goto_f0c
    move v3, v6

    :goto_f0d
    move/from16 v10, p5

    if-ne v3, v6, :cond_f90

    move/from16 v8, v19

    :goto_f13
    if-ne v14, v10, :cond_f26

    if-nez v10, :cond_f18

    goto :goto_f26

    :cond_f18
    move/from16 v5, p4

    move v4, v3

    move-object v2, v15

    move v15, v14

    move/from16 v9, v26

    const v7, 0xfffff

    move/from16 v14, v28

    goto/16 :goto_faa

    .line 360
    :cond_f26
    :goto_f26
    iget-boolean v1, v0, Lx/bv9;->f:Z

    if-eqz v1, :cond_f6f

    iget-object v1, v4, Lx/jn8;->d:Lx/bc9;

    .line 361
    sget-object v2, Lx/bc9;->c:Lx/bc9;

    if-eq v1, v2, :cond_f6f

    .line 362
    iget-object v1, v1, Lx/bc9;->a:Ljava/util/Map;

    .line 363
    new-instance v2, Lx/bc9$a;

    iget-object v5, v0, Lx/bv9;->e:Lx/zt9;

    invoke-direct {v2, v9, v5}, Lx/bc9$a;-><init>(ILx/zt9;)V

    .line 364
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/mh9$f;

    if-nez v1, :cond_f63

    .line 365
    invoke-static {v15}, Lx/bv9;->D(Ljava/lang/Object;)Lx/j6a;

    move-result-object v5

    move-object v6, v4

    move-object v2, v7

    move v1, v14

    move/from16 v4, p4

    .line 366
    invoke-static/range {v1 .. v6}, Lx/bl8;->c(I[BIILx/j6a;Lx/jn8;)I

    move-result v3

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v3

    move v7, v9

    move-object v2, v15

    :goto_f55
    move/from16 v9, v26

    move/from16 v14, v28

    const v16, 0xfffff

    move-object/from16 v3, p2

    move v15, v1

    move-object/from16 v1, v30

    goto/16 :goto_1e

    .line 367
    :cond_f63
    move-object v1, v15

    check-cast v1, Lx/mh9$d;

    .line 368
    invoke-virtual {v1}, Lx/mh9$d;->v()Lx/kf9;

    .line 369
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    :cond_f6f
    move v1, v14

    .line 370
    invoke-static {v15}, Lx/bv9;->D(Ljava/lang/Object;)Lx/j6a;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 371
    invoke-static/range {v1 .. v6}, Lx/bl8;->c(I[BIILx/j6a;Lx/jn8;)I

    move-result v3

    move v5, v4

    move v7, v9

    move-object v2, v15

    move/from16 v9, v26

    move/from16 v14, v28

    const v16, 0xfffff

    move v15, v1

    move v4, v3

    move-object/from16 v1, v30

    move-object/from16 v3, p2

    goto/16 :goto_1e

    :cond_f90
    move v1, v14

    move/from16 v5, p4

    move-object/from16 v6, p6

    move v4, v3

    move v7, v9

    move-object v2, v15

    move/from16 v8, v19

    goto :goto_f55

    :cond_f9b
    move/from16 v10, p5

    move-object/from16 v30, v1

    move/from16 v26, v9

    move-object/from16 v25, v12

    move-object/from16 v22, v13

    move/from16 v28, v14

    const v7, 0xfffff

    :goto_faa
    if-eq v9, v7, :cond_fb2

    int-to-long v6, v9

    move-object/from16 v1, v30

    .line 372
    invoke-virtual {v1, v2, v6, v7, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 373
    :cond_fb2
    iget v1, v0, Lx/bv9;->h:I

    :goto_fb4
    iget v3, v0, Lx/bv9;->i:I

    if-ge v1, v3, :cond_fe5

    .line 374
    iget-object v3, v0, Lx/bv9;->g:[I

    aget v3, v3, v1

    .line 375
    aget v6, v25, v3

    .line 376
    invoke-virtual {v0, v3}, Lx/bv9;->v(I)I

    move-result v6

    const v16, 0xfffff

    and-int v6, v6, v16

    int-to-long v6, v6

    .line 377
    invoke-static {v2, v6, v7}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_fcf

    goto :goto_fd5

    .line 378
    :cond_fcf
    invoke-virtual {v0, v3}, Lx/bv9;->B(I)Lx/dk9;

    move-result-object v7

    if-nez v7, :cond_fd8

    :goto_fd5
    add-int/lit8 v1, v1, 0x1

    goto :goto_fb4

    :cond_fd8
    move-object/from16 v1, v22

    .line 379
    invoke-interface {v1, v6}, Lx/zs9;->e(Ljava/lang/Object;)Lx/cs9;

    .line 380
    invoke-virtual {v0, v3}, Lx/bv9;->E(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lx/zs9;->zza(Ljava/lang/Object;)V

    throw v17

    :cond_fe5
    if-nez v10, :cond_fef

    if-ne v4, v5, :cond_fea

    goto :goto_ff3

    .line 381
    :cond_fea
    invoke-static {}, Lx/kl9;->c()Lx/kl9;

    move-result-object v1

    throw v1

    :cond_fef
    if-gt v4, v5, :cond_ff4

    if-ne v15, v10, :cond_ff4

    :goto_ff3
    return v4

    .line 382
    :cond_ff4
    invoke-static {}, Lx/kl9;->c()Lx/kl9;

    move-result-object v1

    throw v1

    .line 383
    :cond_ff9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_100a
    .packed-switch 0x0
        :pswitch_4f2
        :pswitch_4c6
        :pswitch_49d
        :pswitch_49d
        :pswitch_47f
        :pswitch_43e
        :pswitch_41d
        :pswitch_3f3
        :pswitch_239
        :pswitch_1e7
        :pswitch_1ca
        :pswitch_47f
        :pswitch_184
        :pswitch_41d
        :pswitch_43e
        :pswitch_15e
        :pswitch_11f
        :pswitch_d8
    .end packed-switch

    :pswitch_data_1032
    .packed-switch 0x12
        :pswitch_bd0
        :pswitch_b6d
        :pswitch_b15
        :pswitch_b15
        :pswitch_ad1
        :pswitch_a79
        :pswitch_a22
        :pswitch_9ab
        :pswitch_8d1
        :pswitch_89e
        :pswitch_818
        :pswitch_ad1
        :pswitch_75d
        :pswitch_a22
        :pswitch_a79
        :pswitch_700
        :pswitch_69a
        :pswitch_bd0
        :pswitch_b6d
        :pswitch_b15
        :pswitch_b15
        :pswitch_ad1
        :pswitch_a79
        :pswitch_a22
        :pswitch_9ab
        :pswitch_ad1
        :pswitch_75d
        :pswitch_a22
        :pswitch_a79
        :pswitch_700
        :pswitch_69a
        :pswitch_604
    .end packed-switch

    :pswitch_data_1076
    .packed-switch 0x33
        :pswitch_ee9
        :pswitch_ec4
        :pswitch_ea3
        :pswitch_ea3
        :pswitch_e84
        :pswitch_e64
        :pswitch_e42
        :pswitch_e18
        :pswitch_dd3
        :pswitch_da0
        :pswitch_d89
        :pswitch_e84
        :pswitch_d4e
        :pswitch_e42
        :pswitch_e64
        :pswitch_d1b
        :pswitch_ce6
        :pswitch_cb7
    .end packed-switch
.end method

.method public final l(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Lx/bv9;->C(I)Lx/sz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 10
    .line 11
    invoke-interface {v0}, Lx/sz9;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    sget-object p1, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lx/bv9;->v(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lx/sz9;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final m(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lx/bv9;->C(I)Lx/sz9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lx/bv9;->v(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    invoke-interface {v0}, Lx/sz9;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    invoke-interface {v0}, Lx/sz9;->f()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-object p2
.end method

.method public final p(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    sget-object v0, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/bv9;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lx/bv9;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p1, v0, v1, p3}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lx/bv9;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p3}, Lx/bv9;->v(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lx/bv9;->C(I)Lx/sz9;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p3, p1}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 34
    .line 35
    invoke-static {v3}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 40
    .line 41
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p2}, Lx/sz9;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v3}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-virtual {p0, p3, p1}, Lx/bv9;->t(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4f

    .line 68
    .line 69
    invoke-interface {p2}, Lx/sz9;->f()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p3, v4

    .line 80
    :cond_4f
    invoke-interface {p2, p3, v3}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 87
    .line 88
    aget p3, v0, p3

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p3, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final s(Ljava/lang/Object;IIII)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_a
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final t(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    shl-int p1, v2, p1

    .line 24
    .line 25
    sget-object v2, Lx/y8a;->c:Lx/y8a$c;

    .line 26
    .line 27
    invoke-virtual {v2, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    or-int/2addr p1, v2

    .line 32
    invoke-static {p1, v0, v1, p2}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, v1, p1, p3}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lx/bv9;->v(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v4, v2

    .line 21
    sget-object v2, Lx/bv9;->p:Lsun/misc/Unsafe;

    .line 22
    .line 23
    invoke-virtual {v2, p3, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_5d

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lx/bv9;->C(I)Lx/sz9;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Lx/bv9;->x(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_44

    .line 38
    .line 39
    invoke-static {v6}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_30

    .line 44
    .line 45
    invoke-virtual {v2, p2, v4, v5, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Lx/sz9;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v6}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2, v4, v5, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    add-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    aget p1, v0, p1

    .line 62
    .line 63
    and-int/2addr p1, v3

    .line 64
    int-to-long v2, p1

    .line 65
    invoke-static {v1, v2, v3, p2}, Lx/y8a;->b(IJLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    invoke-virtual {v2, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lx/bv9;->F(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_59

    .line 78
    .line 79
    invoke-interface {p3}, Lx/sz9;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p1}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p2, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    :cond_59
    invoke-interface {p3, p1, v6}, Lx/sz9;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p1, v0, p1

    .line 97
    .line 98
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2
.end method

.method public final v(I)I
    .registers 3

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final x(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lx/bv9;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    sget-object p2, Lx/y8a;->c:Lx/y8a$c;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final y(ILjava/lang/Object;)Z
    .registers 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lx/bv9;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v4, :cond_105

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lx/bv9;->v(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    and-int v0, p1, v1

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    const/high16 v2, 0xff00000

    .line 29
    .line 30
    and-int/2addr p1, v2

    .line 31
    ushr-int/lit8 p1, p1, 0x14

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_116

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_2b
    invoke-static {p2, v0, v1}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_113

    .line 49
    .line 50
    goto/16 :goto_112

    .line 51
    .line 52
    :pswitch_33
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    cmp-long p1, p1, v2

    .line 59
    .line 60
    if-eqz p1, :cond_113

    .line 61
    .line 62
    goto/16 :goto_112

    .line 63
    .line 64
    :pswitch_3f
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_113

    .line 71
    .line 72
    goto/16 :goto_112

    .line 73
    .line 74
    :pswitch_49
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    cmp-long p1, p1, v2

    .line 81
    .line 82
    if-eqz p1, :cond_113

    .line 83
    .line 84
    goto/16 :goto_112

    .line 85
    .line 86
    :pswitch_55
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_113

    .line 93
    .line 94
    goto/16 :goto_112

    .line 95
    .line 96
    :pswitch_5f
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_113

    .line 103
    .line 104
    goto/16 :goto_112

    .line 105
    .line 106
    :pswitch_69
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 107
    .line 108
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_113

    .line 113
    .line 114
    goto/16 :goto_112

    .line 115
    .line 116
    :pswitch_73
    sget-object p1, Lx/mo8;->y:Lx/uy8;

    .line 117
    .line 118
    invoke-static {p2, v0, v1}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Lx/uy8;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_113

    .line 127
    .line 128
    goto/16 :goto_112

    .line 129
    .line 130
    :pswitch_81
    invoke-static {p2, v0, v1}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_113

    .line 135
    .line 136
    goto/16 :goto_112

    .line 137
    .line 138
    :pswitch_89
    invoke-static {p2, v0, v1}, Lx/y8a;->j(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    instance-of p2, p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p2, :cond_9b

    .line 145
    .line 146
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_113

    .line 153
    .line 154
    goto/16 :goto_112

    .line 155
    .line 156
    :cond_9b
    instance-of p2, p1, Lx/mo8;

    .line 157
    .line 158
    if-eqz p2, :cond_a9

    .line 159
    .line 160
    sget-object p2, Lx/mo8;->y:Lx/uy8;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lx/uy8;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_113

    .line 167
    .line 168
    goto/16 :goto_112

    .line 169
    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :pswitch_af
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->i(Ljava/lang/Object;J)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_b6
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_113

    .line 190
    .line 191
    goto :goto_112

    .line 192
    :pswitch_bf
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 195
    .line 196
    .line 197
    move-result-wide p1

    .line 198
    cmp-long p1, p1, v2

    .line 199
    .line 200
    if-eqz p1, :cond_113

    .line 201
    .line 202
    goto :goto_112

    .line 203
    :pswitch_ca
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 204
    .line 205
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_113

    .line 210
    .line 211
    goto :goto_112

    .line 212
    :pswitch_d3
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 213
    .line 214
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide p1

    .line 218
    cmp-long p1, p1, v2

    .line 219
    .line 220
    if-eqz p1, :cond_113

    .line 221
    .line 222
    goto :goto_112

    .line 223
    :pswitch_de
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->k(Ljava/lang/Object;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p1

    .line 229
    cmp-long p1, p1, v2

    .line 230
    .line 231
    if-eqz p1, :cond_113

    .line 232
    .line 233
    goto :goto_112

    .line 234
    :pswitch_e9
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->h(Ljava/lang/Object;J)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_113

    .line 245
    .line 246
    goto :goto_112

    .line 247
    :pswitch_f6
    sget-object p1, Lx/y8a;->c:Lx/y8a$c;

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0, v1}, Lx/y8a$c;->a(Ljava/lang/Object;J)D

    .line 250
    .line 251
    .line 252
    move-result-wide p1

    .line 253
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    .line 255
    .line 256
    move-result-wide p1

    .line 257
    cmp-long p1, p1, v2

    .line 258
    .line 259
    if-eqz p1, :cond_113

    .line 260
    .line 261
    goto :goto_112

    .line 262
    :cond_105
    ushr-int/lit8 p1, v0, 0x14

    .line 263
    .line 264
    shl-int p1, v5, p1

    .line 265
    .line 266
    sget-object v0, Lx/y8a;->c:Lx/y8a$c;

    .line 267
    .line 268
    invoke-virtual {v0, p2, v2, v3}, Lx/y8a$c;->j(Ljava/lang/Object;J)I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    and-int/2addr p1, p2

    .line 273
    if-eqz p1, :cond_113

    .line 274
    .line 275
    :goto_112
    return v5

    .line 276
    :cond_113
    const/4 p1, 0x0

    .line 277
    return p1

    .line 278
    nop

    .line 279
    :pswitch_data_116
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_e9
        :pswitch_de
        :pswitch_d3
        :pswitch_ca
        :pswitch_bf
        :pswitch_b6
        :pswitch_af
        :pswitch_89
        :pswitch_81
        :pswitch_73
        :pswitch_69
        :pswitch_5f
        :pswitch_55
        :pswitch_49
        :pswitch_3f
        :pswitch_33
        :pswitch_2b
    .end packed-switch
.end method

.method public final z(Lx/mh9;Lx/mh9;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Lx/bv9;->y(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    return p1
.end method
