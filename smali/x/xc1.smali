###### Class x.xc1 (x.xc1)
.class public final Lx/xc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mo3;


# instance fields
.field public final x:I

.field public final y:Ljava/lang/Object;

.field public final z:Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .registers 10

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    const-string p2, ""

    goto :goto_31

    .line 4
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x5b

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    :goto_13
    if-ge v4, v0, :cond_28

    .line 7
    aget-object v5, p2, v4

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-le v6, v2, :cond_22

    const-string v6, ","

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_22
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_28
    const-string p2, "] "

    .line 11
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 12
    :goto_31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/xc1;->z:Ljava/lang/Object;

    iput-object p1, p0, Lx/xc1;->y:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    if-gt p2, v0, :cond_49

    move v1, v2

    :cond_49
    const-string p2, "tag \"%s\" is longer than the %d character maximum"

    .line 15
    invoke-static {v1, p2, p1}, Lx/ks1;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x2

    :goto_4f
    const/4 p2, 0x7

    if-gt p1, p2, :cond_5f

    .line 16
    iget-object p2, p0, Lx/xc1;->y:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 17
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_5f

    add-int/lit8 p1, p1, 0x1

    goto :goto_4f

    :cond_5f
    iput p1, p0, Lx/xc1;->x:I

    return-void
.end method

.method public constructor <init>(Lx/rp3;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/xc1;->y:Ljava/lang/Object;

    iput p2, p0, Lx/xc1;->x:I

    new-instance p1, Lx/op3;

    .line 1
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/xc1;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/wo3;)J
    .registers 15

    .line 1
    iget-object v0, p0, Lx/xc1;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/op3;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xc1;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/rp3;

    .line 8
    .line 9
    :goto_8
    invoke-interface {p1}, Lx/wo3;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lx/wo3;->zzo()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 21
    .line 22
    if-gez v2, :cond_71

    .line 23
    .line 24
    invoke-interface {p1}, Lx/wo3;->zzm()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    new-instance v4, Lx/zv6;

    .line 29
    .line 30
    const/16 v5, 0x11

    .line 31
    .line 32
    invoke-direct {v4, v5}, Lx/zv6;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v4, Lx/zv6;->a:[B

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x2

    .line 39
    invoke-interface {p1, v5, v8, v9}, Lx/wo3;->i([BII)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 43
    .line 44
    invoke-virtual {v4, v8, v5}, Lx/zv6;->r(ILjava/nio/ByteOrder;)C

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget v10, p0, Lx/xc1;->x:I

    .line 49
    .line 50
    if-eq v5, v10, :cond_40

    .line 51
    .line 52
    invoke-interface {p1}, Lx/wo3;->zzl()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lx/wo3;->zzn()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    sub-long/2addr v2, v4

    .line 60
    long-to-int v2, v2

    .line 61
    invoke-interface {p1, v2}, Lx/wo3;->e(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    iget-object v5, v4, Lx/zv6;->a:[B

    .line 66
    .line 67
    :goto_42
    const/16 v11, 0xf

    .line 68
    .line 69
    if-ge v8, v11, :cond_54

    .line 70
    .line 71
    add-int v11, v9, v8

    .line 72
    .line 73
    rsub-int/lit8 v12, v8, 0xf

    .line 74
    .line 75
    invoke-interface {p1, v5, v11, v12}, Lx/wo3;->k([BII)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/4 v12, -0x1

    .line 80
    if-ne v11, v12, :cond_52

    .line 81
    .line 82
    goto :goto_54

    .line 83
    :cond_52
    add-int/2addr v8, v11

    .line 84
    goto :goto_42

    .line 85
    :cond_54
    :goto_54
    add-int/lit8 v8, v8, 0x2

    .line 86
    .line 87
    invoke-virtual {v4, v8}, Lx/zv6;->C(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lx/wo3;->zzl()V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1}, Lx/wo3;->zzn()J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    sub-long/2addr v2, v8

    .line 98
    long-to-int v2, v2

    .line 99
    invoke-interface {p1, v2}, Lx/wo3;->e(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v1, v10, v0}, Lx/pp3;->a(Lx/zv6;Lx/rp3;ILx/op3;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6c

    .line 107
    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    :goto_6c
    const/4 v2, 0x1

    .line 110
    invoke-interface {p1, v2}, Lx/wo3;->e(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_8

    .line 114
    :cond_71
    :goto_71
    invoke-interface {p1}, Lx/wo3;->zzm()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    invoke-interface {p1}, Lx/wo3;->zzo()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    add-long/2addr v4, v6

    .line 123
    cmp-long v2, v2, v4

    .line 124
    .line 125
    if-ltz v2, :cond_8e

    .line 126
    .line 127
    invoke-interface {p1}, Lx/wo3;->zzo()J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    invoke-interface {p1}, Lx/wo3;->zzm()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    sub-long/2addr v2, v4

    .line 136
    long-to-int v0, v2

    .line 137
    invoke-interface {p1, v0}, Lx/wo3;->e(I)V

    .line 138
    .line 139
    .line 140
    iget-wide v0, v1, Lx/rp3;->j:J

    .line 141
    .line 142
    return-wide v0

    .line 143
    :cond_8e
    iget-wide v0, v0, Lx/op3;->a:J

    .line 144
    .line 145
    return-wide v0
.end method

.method public e(Lx/wo3;J)Lx/lo3;
    .registers 23

    .line 1
    invoke-interface/range {p1 .. p1}, Lx/wo3;->zzn()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lx/xc1;->a(Lx/wo3;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lx/wo3;->zzm()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lx/xc1;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/rp3;

    .line 18
    .line 19
    iget v0, v0, Lx/rp3;->c:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lx/wo3;->e(I)V

    .line 29
    .line 30
    .line 31
    cmp-long v0, v2, p2

    .line 32
    .line 33
    invoke-virtual/range {p0 .. p1}, Lx/xc1;->a(Lx/wo3;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v15

    .line 37
    invoke-interface {v1}, Lx/wo3;->zzm()J

    .line 38
    .line 39
    .line 40
    move-result-wide v17

    .line 41
    if-gtz v0, :cond_3b

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-gtz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    new-instance v6, Lx/lo3;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-direct/range {v6 .. v11}, Lx/lo3;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_3b
    :goto_3b
    cmp-long v0, v15, p2

    .line 61
    .line 62
    if-gtz v0, :cond_46

    .line 63
    .line 64
    new-instance v13, Lx/lo3;

    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    invoke-direct/range {v13 .. v18}, Lx/lo3;-><init>(IJJ)V

    .line 68
    .line 69
    .line 70
    return-object v13

    .line 71
    :cond_46
    new-instance v0, Lx/lo3;

    .line 72
    .line 73
    const/4 v1, -0x1

    .line 74
    invoke-direct/range {v0 .. v5}, Lx/lo3;-><init>(IJJ)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
