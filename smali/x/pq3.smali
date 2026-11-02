###### Class x.pq3 (x.pq3)
.class public final Lx/pq3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Lx/pq3;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/pq3;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lx/pq3;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/pq3;->c:Lx/pq3;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lx/pq3;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lx/pq3;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_23

    .line 7
    .line 8
    const-class v2, Lx/pq3;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    check-cast p1, Lx/pq3;

    .line 18
    .line 19
    iget-wide v2, p0, Lx/pq3;->a:J

    .line 20
    .line 21
    iget-wide v4, p1, Lx/pq3;->a:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-wide v2, p0, Lx/pq3;->b:J

    .line 28
    .line 29
    iget-wide v4, p1, Lx/pq3;->b:J

    .line 30
    .line 31
    cmp-long p1, v2, v4

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return v0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Lx/pq3;->a:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lx/pq3;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lx/pq3;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lx/pq3;->b:J

    .line 12
    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v2, v2, 0x13

    .line 22
    .line 23
    add-int/2addr v2, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "[timeUs="

    .line 32
    .line 33
    const-string v6, ", position="

    .line 34
    .line 35
    invoke-static {v5, v2, v0, v1, v6}, Lx/h0;->i(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "]"

    .line 39
    .line 40
    invoke-static {v5, v3, v4, v0}, Lx/ng0;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
