###### Class x.jt3 (x.jt3)
.class public final Lx/jt3;
.super Lx/pt3;
.source ""


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:[Lx/pt3;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJJ[Lx/pt3;)V
    .registers 10

    .line 1
    const-string v0, "CHAP"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/pt3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-gt p2, p3, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/jt3;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lx/jt3;->c:I

    .line 17
    .line 18
    iput p3, p0, Lx/jt3;->d:I

    .line 19
    .line 20
    iput-wide p4, p0, Lx/jt3;->e:J

    .line 21
    .line 22
    iput-wide p6, p0, Lx/jt3;->f:J

    .line 23
    .line 24
    iput-object p8, p0, Lx/jt3;->g:[Lx/pt3;

    .line 25
    .line 26
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
    if-eqz p1, :cond_43

    .line 7
    .line 8
    const-class v2, Lx/jt3;

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
    goto :goto_43

    .line 17
    :cond_10
    check-cast p1, Lx/jt3;

    .line 18
    .line 19
    iget v2, p0, Lx/jt3;->c:I

    .line 20
    .line 21
    iget v3, p1, Lx/jt3;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_43

    .line 24
    .line 25
    iget v2, p0, Lx/jt3;->d:I

    .line 26
    .line 27
    iget v3, p1, Lx/jt3;->d:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_43

    .line 30
    .line 31
    iget-wide v2, p0, Lx/jt3;->e:J

    .line 32
    .line 33
    iget-wide v4, p1, Lx/jt3;->e:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-nez v2, :cond_43

    .line 38
    .line 39
    iget-wide v2, p0, Lx/jt3;->f:J

    .line 40
    .line 41
    iget-wide v4, p1, Lx/jt3;->f:J

    .line 42
    .line 43
    cmp-long v2, v2, v4

    .line 44
    .line 45
    if-nez v2, :cond_43

    .line 46
    .line 47
    iget-object v2, p0, Lx/jt3;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lx/jt3;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_43

    .line 56
    .line 57
    iget-object v2, p0, Lx/jt3;->g:[Lx/pt3;

    .line 58
    .line 59
    iget-object p1, p1, Lx/jt3;->g:[Lx/pt3;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_43

    .line 66
    .line 67
    return v0

    .line 68
    :cond_43
    :goto_43
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/jt3;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lx/jt3;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-wide v1, p0, Lx/jt3;->e:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Lx/jt3;->f:J

    .line 19
    .line 20
    long-to-int v1, v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lx/jt3;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method
