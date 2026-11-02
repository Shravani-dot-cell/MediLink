###### Class x.ff (x.ff)
.class public final Lx/ff;
.super Lx/tm2;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ff$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lx/tm2$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLx/tm2$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/tm2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ff;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lx/ff;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lx/ff;->c:Lx/tm2$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lx/tm2$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ff;->c:Lx/tm2$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ff;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/ff;->b:J

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
    goto :goto_3d

    .line 4
    :cond_3
    instance-of v0, p1, Lx/tm2;

    .line 5
    .line 6
    if-eqz v0, :cond_3f

    .line 7
    .line 8
    check-cast p1, Lx/tm2;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ff;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/tm2;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_3f

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    invoke-virtual {p1}, Lx/tm2;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    :goto_1e
    iget-wide v0, p0, Lx/ff;->b:J

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/tm2;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-nez v0, :cond_3f

    .line 40
    .line 41
    iget-object v0, p0, Lx/ff;->c:Lx/tm2$b;

    .line 42
    .line 43
    if-nez v0, :cond_33

    .line 44
    .line 45
    invoke-virtual {p1}, Lx/tm2;->b()Lx/tm2$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3f

    .line 50
    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    invoke-virtual {p1}, Lx/tm2;->b()Lx/tm2$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3f

    .line 61
    .line 62
    :goto_3d
    const/4 p1, 0x1

    .line 63
    return p1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/ff;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_7

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    mul-int/2addr v1, v2

    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    iget-wide v4, p0, Lx/ff;->b:J

    .line 20
    .line 21
    ushr-long v6, v4, v3

    .line 22
    .line 23
    xor-long v3, v6, v4

    .line 24
    .line 25
    long-to-int v3, v3

    .line 26
    xor-int/2addr v1, v3

    .line 27
    mul-int/2addr v1, v2

    .line 28
    iget-object v2, p0, Lx/ff;->c:Lx/tm2$b;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    xor-int/2addr v0, v1

    .line 38
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TokenResult{token="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/ff;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", tokenExpirationTimestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lx/ff;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", responseCode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx/ff;->c:Lx/tm2$b;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

###### Class x.ff.a (x.ff$a)
.class public final Lx/ff$a;
.super Lx/tm2$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Long;

.field public c:Lx/tm2$b;


# virtual methods
.method public final a()Lx/ff;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_18

    .line 8
    .line 9
    new-instance v0, Lx/ff;

    .line 10
    .line 11
    iget-object v1, p0, Lx/ff$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lx/ff$a;->b:Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lx/ff$a;->c:Lx/tm2$b;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3, v4}, Lx/ff;-><init>(Ljava/lang/String;JLx/tm2$b;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v2, "Missing required properties:"

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
