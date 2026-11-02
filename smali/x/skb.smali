###### Class x.skb (x.skb)
.class public final Lx/skb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .registers 12

    const/4 v2, -0x1

    const/4 v3, -0x1

    move-object v0, p0

    move v6, p1

    move-wide v4, p2

    move-object v1, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lx/skb;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IIJI)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/skb;->a:Ljava/lang/Object;

    iput p2, p0, Lx/skb;->b:I

    iput p3, p0, Lx/skb;->c:I

    iput-wide p4, p0, Lx/skb;->d:J

    iput p6, p0, Lx/skb;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .registers 11

    const/4 v3, -0x1

    const/4 v6, -0x1

    const/4 v2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lx/skb;-><init>(Ljava/lang/Object;IIJI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lx/skb;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/skb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v1, Lx/skb;

    .line 11
    .line 12
    iget v3, p0, Lx/skb;->b:I

    .line 13
    .line 14
    iget v4, p0, Lx/skb;->c:I

    .line 15
    .line 16
    iget-wide v5, p0, Lx/skb;->d:J

    .line 17
    .line 18
    iget v7, p0, Lx/skb;->e:I

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    invoke-direct/range {v1 .. v7}, Lx/skb;-><init>(Ljava/lang/Object;IIJI)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final b()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/skb;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

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
    instance-of v1, p1, Lx/skb;

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
    check-cast p1, Lx/skb;

    .line 12
    .line 13
    iget-object v1, p0, Lx/skb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lx/skb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    iget v1, p0, Lx/skb;->b:I

    .line 24
    .line 25
    iget v3, p1, Lx/skb;->b:I

    .line 26
    .line 27
    if-ne v1, v3, :cond_31

    .line 28
    .line 29
    iget v1, p0, Lx/skb;->c:I

    .line 30
    .line 31
    iget v3, p1, Lx/skb;->c:I

    .line 32
    .line 33
    if-ne v1, v3, :cond_31

    .line 34
    .line 35
    iget-wide v3, p0, Lx/skb;->d:J

    .line 36
    .line 37
    iget-wide v5, p1, Lx/skb;->d:J

    .line 38
    .line 39
    cmp-long v1, v3, v5

    .line 40
    .line 41
    if-nez v1, :cond_31

    .line 42
    .line 43
    iget v1, p0, Lx/skb;->e:I

    .line 44
    .line 45
    iget p1, p1, Lx/skb;->e:I

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/skb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x20f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lx/skb;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v1, p0, Lx/skb;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-wide v1, p0, Lx/skb;->d:J

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v1, p0, Lx/skb;->e:I

    .line 28
    .line 29
    add-int/2addr v0, v1

    .line 30
    return v0
.end method
