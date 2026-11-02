###### Class x.i83 (x.i83)
.class public final Lx/i83;
.super Lx/l83;
.source ""


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/l83;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lx/i83;->a:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/i83;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lx/i83;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/i83;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_1b

    .line 4
    :cond_3
    instance-of v0, p1, Lx/l83;

    .line 5
    .line 6
    if-eqz v0, :cond_1d

    .line 7
    .line 8
    check-cast p1, Lx/l83;

    .line 9
    .line 10
    iget v0, p0, Lx/i83;->a:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/l83;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_1d

    .line 17
    .line 18
    iget-wide v0, p0, Lx/i83;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lx/l83;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    :goto_1b
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lx/i83;->b:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long v0, v3, v1

    .line 8
    .line 9
    iget v2, p0, Lx/i83;->a:I

    .line 10
    .line 11
    const v3, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v2, v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    long-to-int v0, v0

    .line 17
    xor-int/2addr v0, v2

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "EventRecord{eventType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/i83;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", eventTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/i83;->b:J

    .line 19
    .line 20
    const-string v3, "}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lx/ng0;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
