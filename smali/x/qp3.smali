###### Class x.qp3 (x.qp3)
.class public final Lx/qp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oq3;


# instance fields
.field public final a:Lx/rp3;

.field public final b:J


# direct methods
.method public constructor <init>(Lx/rp3;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qp3;->a:Lx/rp3;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/qp3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(J)Lx/zp3;
    .registers 17

    .line 1
    iget-object v0, p0, Lx/qp3;->a:Lx/rp3;

    .line 2
    .line 3
    iget-object v1, v0, Lx/rp3;->k:Lx/fp4;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget v2, v0, Lx/rp3;->e:I

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    mul-long/2addr v2, p1

    .line 14
    iget-wide v4, v0, Lx/rp3;->j:J

    .line 15
    .line 16
    const-wide/32 v6, 0xf4240

    .line 17
    .line 18
    .line 19
    div-long/2addr v2, v6

    .line 20
    const-wide/16 v8, -0x1

    .line 21
    .line 22
    add-long/2addr v4, v8

    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    iget-object v8, v1, Lx/fp4;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [J

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-static {v8, v2, v3, v9}, Lx/pb7;->r([JJZ)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, -0x1

    .line 43
    if-ne v2, v3, :cond_2e

    .line 44
    .line 45
    move-wide v9, v4

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    aget-wide v9, v8, v2

    .line 48
    .line 49
    :goto_30
    iget-object v1, v1, Lx/fp4;->y:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, [J

    .line 52
    .line 53
    if-ne v2, v3, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    aget-wide v4, v1, v2

    .line 57
    .line 58
    :goto_39
    iget v0, v0, Lx/rp3;->e:I

    .line 59
    .line 60
    mul-long/2addr v9, v6

    .line 61
    int-to-long v11, v0

    .line 62
    div-long/2addr v9, v11

    .line 63
    new-instance v11, Lx/pq3;

    .line 64
    .line 65
    iget-wide v12, p0, Lx/qp3;->b:J

    .line 66
    .line 67
    add-long/2addr v4, v12

    .line 68
    invoke-direct {v11, v9, v10, v4, v5}, Lx/pq3;-><init>(JJ)V

    .line 69
    .line 70
    .line 71
    cmp-long v4, v9, p1

    .line 72
    .line 73
    if-eqz v4, :cond_64

    .line 74
    .line 75
    array-length v4, v8

    .line 76
    add-int/2addr v4, v3

    .line 77
    if-ne v2, v4, :cond_4f

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :cond_4f
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    aget-wide v3, v8, v2

    .line 83
    .line 84
    aget-wide v8, v1, v2

    .line 85
    .line 86
    mul-long/2addr v3, v6

    .line 87
    int-to-long v0, v0

    .line 88
    div-long/2addr v3, v0

    .line 89
    new-instance v0, Lx/pq3;

    .line 90
    .line 91
    add-long/2addr v12, v8

    .line 92
    invoke-direct {v0, v3, v4, v12, v13}, Lx/pq3;-><init>(JJ)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lx/zp3;

    .line 96
    .line 97
    invoke-direct {v1, v11, v0}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_64
    :goto_64
    new-instance v0, Lx/zp3;

    .line 102
    .line 103
    invoke-direct {v0, v11, v11}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-object v0, p0, Lx/qp3;->a:Lx/rp3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/rp3;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
