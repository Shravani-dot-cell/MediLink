###### Class x.rz3 (x.rz3)
.class public final Lx/rz3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Lx/ly3;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/ly3;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lx/ly3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rz3;->a:[Lx/ly3;

    return-void
.end method

.method public varargs constructor <init>([Lx/ly3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rz3;->a:[Lx/ly3;

    return-void
.end method


# virtual methods
.method public final a(Lx/rz3;)Lx/rz3;
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object p1, p1, Lx/rz3;->a:[Lx/ly3;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/rz3;->b([Lx/ly3;)Lx/rz3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final varargs b([Lx/ly3;)Lx/rz3;
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v1, Lx/rz3;

    .line 6
    .line 7
    sget-object v2, Lx/pb7;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/rz3;->a:[Lx/ly3;

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    add-int v4, v3, v0

    .line 13
    .line 14
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {p1, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    check-cast v2, [Lx/ly3;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lx/rz3;-><init>([Lx/ly3;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    if-eqz p1, :cond_1d

    .line 7
    .line 8
    const-class v2, Lx/rz3;

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
    goto :goto_1d

    .line 17
    :cond_10
    check-cast p1, Lx/rz3;

    .line 18
    .line 19
    iget-object v2, p0, Lx/rz3;->a:[Lx/ly3;

    .line 20
    .line 21
    iget-object p1, p1, Lx/rz3;->a:[Lx/ly3;

    .line 22
    .line 23
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/rz3;->a:[Lx/ly3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rz3;->a:[Lx/ly3;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "entries="

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    invoke-static {v2, v1, v0, v3}, Lx/ng0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
