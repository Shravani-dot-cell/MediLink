###### Class x.i48 (x.i48)
.class public final Lx/i48;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k77;
.implements Lx/v36;
.implements Lx/jp8;
.implements Lx/eo8;
.implements Lx/sh6;


# static fields
.field public static final synthetic A:Lx/i48;

.field public static final B:Lx/i48;

.field public static final synthetic C:Lx/i48;

.field public static final synthetic D:Lx/i48;

.field public static final synthetic E:Lx/i48;

.field public static final synthetic F:Lx/i48;

.field public static final y:Lx/h43;

.field public static final z:Lx/gt5;


# instance fields
.field public final synthetic x:I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h43;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/h43;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/i48;->y:Lx/h43;

    .line 9
    .line 10
    new-instance v0, Lx/gt5;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/i48;->z:Lx/gt5;

    .line 16
    .line 17
    new-instance v0, Lx/i48;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/i48;->A:Lx/i48;

    .line 24
    .line 25
    new-instance v0, Lx/i48;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/i48;->B:Lx/i48;

    .line 32
    .line 33
    new-instance v0, Lx/i48;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/i48;->C:Lx/i48;

    .line 41
    .line 42
    new-instance v0, Lx/i48;

    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lx/i48;->D:Lx/i48;

    .line 50
    .line 51
    new-instance v0, Lx/i48;

    .line 52
    .line 53
    const/16 v1, 0xd

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lx/i48;->E:Lx/i48;

    .line 59
    .line 60
    new-instance v0, Lx/i48;

    .line 61
    .line 62
    const/16 v1, 0xf

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lx/i48;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lx/i48;->F:Lx/i48;

    .line 68
    .line 69
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/i48;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    .registers 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-array p2, p2, [B

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    :goto_d
    if-ltz v0, :cond_1a

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, v0

    .line 21
    add-long/2addr v1, v3

    .line 22
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    return-wide v1
.end method

.method public static synthetic d(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 3

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final h(Ljava/io/InputStream;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x2000

    .line 8
    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lx/i48;->c(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toByteArray(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static m(I)I
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    filled-new-array {v0, v1, v2}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_18

    .line 10
    .line 11
    aget v4, v1, v3

    .line 12
    .line 13
    add-int/lit8 v5, v4, -0x1

    .line 14
    .line 15
    if-eqz v4, :cond_16

    .line 16
    .line 17
    if-ne v5, p0, :cond_13

    .line 18
    .line 19
    return v4

    .line 20
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_18
    return v0
.end method

.method public static n(Lx/mo8;)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/mo8;->k()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lx/mo8;->k()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_8f

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lx/mo8;->d(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_86

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_80

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_7a

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_94

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_30

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_30

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_8b

    .line 49
    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_8b

    .line 81
    :pswitch_50
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_8b

    .line 87
    :pswitch_56
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_8b

    .line 93
    :pswitch_5c
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_8b

    .line 99
    :pswitch_62
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_8b

    .line 105
    :pswitch_68
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_8b

    .line 111
    :pswitch_6e
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_8b

    .line 117
    :pswitch_74
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_8b

    .line 123
    :cond_7a
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_8b

    .line 135
    :cond_86
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_94
    .packed-switch 0x7
        :pswitch_74
        :pswitch_6e
        :pswitch_68
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_50
    .end packed-switch
.end method

.method public static o(J)Lx/a84;
    .registers 3

    .line 1
    new-instance v0, Lx/x64;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/x64;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx/a84;->f(Lx/u74;)Lx/a84;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lx/da4;
    .registers 5

    .line 1
    new-instance v0, Lx/xl7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/xl7;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object p0, v0, Lx/xl7;->A:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lx/da4;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_11} :catch_12

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :catch_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    if-nez p0, :cond_19

    .line 21
    .line 22
    invoke-static {}, Lx/xl7;->b()Lx/da4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final q(Lx/zz;Lx/gw;Lx/km0;)V
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineSequence"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/d00;->x:Lx/d00;

    .line 12
    .line 13
    new-instance v0, Lx/h48;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, p2, v1}, Lx/h48;-><init>(Lx/gw;Lx/km0;Lx/jy;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-static {p0, v1, v0, p1}, Lx/yna;->b(Lx/zz;Lx/oz;Lx/km0;I)Lx/q60;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static r(JLx/gw;Z)V
    .registers 26

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    fill-array-data v0, :array_68

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-wide v2, v0, v1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aget-wide v5, v0, v4

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    aget-wide v7, v0, v7

    .line 16
    .line 17
    const/4 v9, 0x3

    .line 18
    aget-wide v9, v0, v9

    .line 19
    .line 20
    const/4 v11, 0x4

    .line 21
    aget-wide v11, v0, v11

    .line 22
    .line 23
    const/4 v13, 0x5

    .line 24
    aget-wide v13, v0, v13

    .line 25
    .line 26
    const/4 v15, 0x6

    .line 27
    aget-wide v15, v0, v15

    .line 28
    .line 29
    const/16 v17, 0x7

    .line 30
    .line 31
    aget-wide v18, v0, v17

    .line 32
    .line 33
    move-wide/from16 v20, v5

    .line 34
    .line 35
    not-long v4, v2

    .line 36
    and-long v4, v4, v20

    .line 37
    .line 38
    or-long/2addr v4, v7

    .line 39
    and-long/2addr v2, v9

    .line 40
    or-long/2addr v2, v11

    .line 41
    add-long/2addr v4, v2

    .line 42
    sub-long/2addr v4, v13

    .line 43
    add-long/2addr v4, v15

    .line 44
    const-wide/32 v2, 0x611b7818

    .line 45
    .line 46
    .line 47
    rem-long v18, v18, v2

    .line 48
    .line 49
    if-eqz p3, :cond_3a

    .line 50
    .line 51
    add-long v2, p0, p0

    .line 52
    .line 53
    const/16 v6, 0x3f

    .line 54
    .line 55
    shr-long v6, p0, v6

    .line 56
    .line 57
    xor-long/2addr v2, v6

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-wide/from16 v2, p0

    .line 60
    .line 61
    :goto_3c
    const/4 v6, 0x1

    .line 62
    :goto_3d
    xor-long v7, v4, v18

    .line 63
    .line 64
    ushr-long v9, v2, v17

    .line 65
    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    cmp-long v11, v9, v11

    .line 69
    .line 70
    if-nez v11, :cond_49

    .line 71
    .line 72
    if-gez v6, :cond_4b

    .line 73
    .line 74
    :cond_49
    const/4 v11, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v11, v1

    .line 77
    :goto_4c
    and-long/2addr v2, v7

    .line 78
    long-to-int v2, v2

    .line 79
    if-eqz v11, :cond_56

    .line 80
    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    shl-int/lit8 v2, v2, 0x18

    .line 84
    .line 85
    shr-int/lit8 v2, v2, 0x18

    .line 86
    .line 87
    :cond_56
    int-to-byte v2, v2

    .line 88
    move-object/from16 v3, p2

    .line 89
    .line 90
    iget-object v7, v3, Lx/gw;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, Ljava/io/ByteArrayOutputStream;

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Ljava/io/OutputStream;->write(I)V

    .line 95
    .line 96
    .line 97
    if-nez v11, :cond_63

    .line 98
    .line 99
    return-void

    .line 100
    :cond_63
    add-int/lit8 v6, v6, 0x1

    .line 101
    .line 102
    move-wide v2, v9

    .line 103
    goto :goto_3d

    .line 104
    nop

    .line 105
    :array_68
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/dy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/dy0;

    .line 7
    .line 8
    iget v1, v0, Lx/dy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/dy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/dy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/dy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/dy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/dy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/ey0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, Lx/ey0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/dy0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public b(Lx/fm;)Lx/eq8;
    .registers 6

    .line 1
    check-cast p1, Lx/zz8;

    .line 2
    .line 3
    sget-object v0, Lx/y09;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/lx8;->M()Lx/kx8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lx/l69;->y:Lx/x69;

    .line 13
    .line 14
    check-cast v1, Lx/lx8;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/lx8;->O()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lx/zz8;->y:Lx/b09;

    .line 20
    .line 21
    invoke-static {v1}, Lx/y09;->b(Lx/b09;)Lx/nx8;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 29
    .line 30
    check-cast v2, Lx/lx8;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lx/lx8;->P(Lx/nx8;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lx/zz8;->z:Lx/yy5;

    .line 36
    .line 37
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/math/BigInteger;

    .line 40
    .line 41
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx/p59;->y:Lx/f59;

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 57
    .line 58
    check-cast v2, Lx/lx8;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lx/lx8;->Q(Lx/f59;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lx/zz8;->A:Lx/yy5;

    .line 64
    .line 65
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/math/BigInteger;

    .line 68
    .line 69
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    array-length v2, v1

    .line 74
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 79
    .line 80
    .line 81
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 82
    .line 83
    check-cast v2, Lx/lx8;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lx/lx8;->R(Lx/f59;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p1, Lx/zz8;->B:Lx/yy5;

    .line 89
    .line 90
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ljava/math/BigInteger;

    .line 93
    .line 94
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    array-length v2, v1

    .line 99
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 107
    .line 108
    check-cast v2, Lx/lx8;

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Lx/lx8;->S(Lx/f59;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lx/zz8;->C:Lx/yy5;

    .line 114
    .line 115
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    array-length v2, v1

    .line 124
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 132
    .line 133
    check-cast v2, Lx/lx8;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Lx/lx8;->T(Lx/f59;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, p1, Lx/zz8;->D:Lx/yy5;

    .line 139
    .line 140
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/math/BigInteger;

    .line 143
    .line 144
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    array-length v2, v1

    .line 149
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 157
    .line 158
    check-cast v2, Lx/lx8;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lx/lx8;->U(Lx/f59;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p1, Lx/zz8;->E:Lx/yy5;

    .line 164
    .line 165
    iget-object v1, v1, Lx/yy5;->y:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/math/BigInteger;

    .line 168
    .line 169
    invoke-static {v1}, Lx/ba7;->c(Ljava/math/BigInteger;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    array-length v2, v1

    .line 174
    invoke-static {v1, v3, v2}, Lx/p59;->x([BII)Lx/f59;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0}, Lx/l69;->k()V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, Lx/l69;->y:Lx/x69;

    .line 182
    .line 183
    check-cast v2, Lx/lx8;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lx/lx8;->V(Lx/f59;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lx/lx8;

    .line 193
    .line 194
    invoke-virtual {v0}, Lx/w49;->e()Lx/p59;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lx/y09;->g:Lx/un8;

    .line 199
    .line 200
    iget-object p1, p1, Lx/zz8;->y:Lx/b09;

    .line 201
    .line 202
    iget-object v2, p1, Lx/b09;->y:Lx/qz8;

    .line 203
    .line 204
    iget-object v2, v2, Lx/qz8;->c:Lx/pz8;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Lx/un8;->a(Ljava/lang/Object;)Ljava/lang/Enum;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lx/ow8;

    .line 211
    .line 212
    iget-object p1, p1, Lx/b09;->B:Ljava/lang/Integer;

    .line 213
    .line 214
    const-string v2, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    .line 215
    .line 216
    const/4 v3, 0x3

    .line 217
    invoke-static {v2, v0, v3, v1, p1}, Lx/eq8;->a(Ljava/lang/String;Lx/p59;ILx/ow8;Ljava/lang/Integer;)Lx/eq8;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public e(Ljava/lang/String;Lx/lx0;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/fy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/fy0;

    .line 7
    .line 8
    iget v1, v0, Lx/fy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/fy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/fy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/fy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/fy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/fy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/gy0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, Lx/gy0;-><init>(Ljava/lang/String;Lx/lx0;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/fy0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public f(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lx/hy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/hy0;

    .line 7
    .line 8
    iget v1, v0, Lx/hy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/hy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/hy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/hy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/hy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/hy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p2, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/iy0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, Lx/iy0;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/hy0;->z:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public g(Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lx/jy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx/jy0;

    .line 7
    .line 8
    iget v1, v0, Lx/jy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/jy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/jy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx/jy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lx/jy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/jy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p2, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/ky0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, Lx/ky0;-><init>(Ljava/lang/String;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/jy0;->z:I

    .line 62
    .line 63
    invoke-static {p2, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p2, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public i(Ljava/lang/String;Lx/uy0;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/ly0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/ly0;

    .line 7
    .line 8
    iget v1, v0, Lx/ly0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/ly0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/ly0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/ly0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/ly0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/ly0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/my0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, v4}, Lx/my0;-><init>(Ljava/lang/String;Lx/uy0;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/ly0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/oy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/oy0;

    .line 7
    .line 8
    iget v1, v0, Lx/oy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/oy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/oy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/oy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/oy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/oy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/py0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p2, p0, v4}, Lx/py0;-><init>(Ljava/lang/String;Ljava/lang/String;Lx/i48;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/oy0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public k(Lx/yh8;)Lx/fq8;
    .registers 6

    .line 1
    check-cast p1, Lx/vj8;

    .line 2
    .line 3
    sget-object v0, Lx/cm8;->a:Lx/ip8;

    .line 4
    .line 5
    invoke-static {}, Lx/ov8;->H()Lx/nv8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx/nv8;->o(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/gu8;->G()Lx/fu8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lx/vj8;->a:I

    .line 19
    .line 20
    invoke-virtual {v1}, Lx/l69;->k()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lx/l69;->y:Lx/x69;

    .line 24
    .line 25
    check-cast v3, Lx/gu8;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Lx/gu8;->H(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lx/l69;->m()Lx/x69;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx/gu8;

    .line 35
    .line 36
    invoke-virtual {v1}, Lx/w49;->e()Lx/p59;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lx/nv8;->p(Lx/p59;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lx/vj8;->b:Lx/uj8;

    .line 44
    .line 45
    invoke-static {p1}, Lx/cm8;->a(Lx/uj8;)Lx/ow8;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lx/nv8;->q(Lx/ow8;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lx/l69;->m()Lx/x69;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lx/ov8;

    .line 57
    .line 58
    invoke-static {p1}, Lx/fq8;->a(Lx/ov8;)Lx/fq8;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public l(Ljava/lang/String;Lx/wy0;Lx/ly;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p3, Lx/qy0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lx/qy0;

    .line 7
    .line 8
    iget v1, v0, Lx/qy0;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lx/qy0;->z:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lx/qy0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lx/qy0;-><init>(Lx/i48;Lx/ly;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p3, v0, Lx/qy0;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lx/qy0;->z:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-ne v2, v3, :cond_27

    .line 35
    .line 36
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_45

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    invoke-static {p3}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p3, Lx/m90;->a:Lx/g60;

    .line 52
    .line 53
    sget-object p3, Lx/c60;->y:Lx/c60;

    .line 54
    .line 55
    new-instance v2, Lx/ry0;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, Lx/ry0;-><init>(Ljava/lang/String;Lx/i48;Lx/wy0;Lx/jy;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lx/qy0;->z:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_45

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_45
    :goto_45
    check-cast p3, Lx/c42;

    .line 71
    .line 72
    iget-object p1, p3, Lx/c42;->x:Ljava/lang/Object;

    .line 73
    .line 74
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 2

    sget-object v0, Lx/sn4;->a:Ljava/util/List;

    .line 3
    sget-object v0, Lx/dla;->y:Lx/dla;

    invoke-virtual {v0}, Lx/dla;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/sla;

    invoke-interface {v0}, Lx/sla;->zzb()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    iget v0, p0, Lx/i48;->x:I

    packed-switch v0, :pswitch_data_12

    .line 1
    check-cast p1, Lx/k0b;

    invoke-interface {p1}, Lx/k0b;->zze()V

    return-void

    .line 2
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoStart()V

    return-void

    nop

    :pswitch_data_12
    .packed-switch 0xa
        :pswitch_b
    .end packed-switch
.end method

###### Class x.x64 (x.x64)
.class public final synthetic Lx/x64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/u74;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/x64;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/w74;

    .line 2
    .line 3
    iget-wide v0, p0, Lx/x64;->a:J

    .line 4
    .line 5
    :try_start_4
    iget-object p1, p1, Lx/w74;->a:Lx/ds1;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/a84;->b(J)Lx/a84;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lx/ds1;->d(Lx/a84;)V
    :try_end_d
    .catch Lx/t74; {:try_start_4 .. :try_end_d} :catch_12

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :catch_12
    sget-object p1, Lx/f64;->y:Lx/f64;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
