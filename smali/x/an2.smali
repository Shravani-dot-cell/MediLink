###### Class x.an2 (x.an2)
.class public final Lx/an2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(IJJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lx/an2;->a:J

    .line 5
    .line 6
    iput-wide p4, p0, Lx/an2;->b:J

    .line 7
    .line 8
    iput p1, p0, Lx/an2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/an2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/an2;

    .line 12
    .line 13
    iget-wide v3, p1, Lx/an2;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, Lx/an2;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-nez v1, :cond_23

    .line 20
    .line 21
    iget-wide v3, p0, Lx/an2;->b:J

    .line 22
    .line 23
    iget-wide v5, p1, Lx/an2;->b:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    iget v1, p0, Lx/an2;->c:I

    .line 30
    .line 31
    iget p1, p1, Lx/an2;->c:I

    .line 32
    .line 33
    if-ne v1, p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lx/an2;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Lx/an2;->b:J

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, Lx/ng0;->h(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lx/an2;->c:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxonomyVersion="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lx/an2;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ModelVersion="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/an2;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", TopicCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lx/an2;->c:I

    .line 29
    .line 30
    const-string v2, " }"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lx/hx;->a(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Topic { "

    .line 37
    .line 38
    invoke-static {v1, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
