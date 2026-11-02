###### Class x.bv3 (x.bv3)
.class public final Lx/bv3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/av3;


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>([J[JJJI)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bv3;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, Lx/bv3;->b:[J

    .line 7
    .line 8
    iput-wide p3, p0, Lx/bv3;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lx/bv3;->d:J

    .line 11
    .line 12
    iput p7, p0, Lx/bv3;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lx/bv3;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0}, Lx/pb7;->r([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object p2, p0, Lx/bv3;->a:[J

    .line 9
    .line 10
    aget-wide p1, p2, p1

    .line 11
    .line 12
    return-wide p1
.end method

.method public final b(J)Lx/zp3;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/bv3;->a:[J

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p1, p2, v1}, Lx/pb7;->r([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    new-instance v3, Lx/pq3;

    .line 9
    .line 10
    aget-wide v4, v0, v2

    .line 11
    .line 12
    iget-object v6, p0, Lx/bv3;->b:[J

    .line 13
    .line 14
    aget-wide v7, v6, v2

    .line 15
    .line 16
    invoke-direct {v3, v4, v5, v7, v8}, Lx/pq3;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    cmp-long p1, v4, p1

    .line 20
    .line 21
    if-gez p1, :cond_2c

    .line 22
    .line 23
    array-length p1, v0

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ne v2, p1, :cond_1c

    .line 27
    .line 28
    goto :goto_2c

    .line 29
    :cond_1c
    add-int/2addr v2, v1

    .line 30
    new-instance p1, Lx/pq3;

    .line 31
    .line 32
    aget-wide v4, v0, v2

    .line 33
    .line 34
    aget-wide v0, v6, v2

    .line 35
    .line 36
    invoke-direct {p1, v4, v5, v0, v1}, Lx/pq3;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lx/zp3;

    .line 40
    .line 41
    invoke-direct {p2, v3, p1}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 42
    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_2c
    :goto_2c
    new-instance p1, Lx/zp3;

    .line 46
    .line 47
    invoke-direct {p1, v3, v3}, Lx/zp3;-><init>(Lx/pq3;Lx/pq3;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/bv3;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzb()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/bv3;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final zzh()I
    .registers 2

    .line 1
    iget v0, p0, Lx/bv3;->e:I

    .line 2
    .line 3
    return v0
.end method
