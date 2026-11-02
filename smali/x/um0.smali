###### Class x.um0 (x.um0)
.class public Lx/um0;
.super Lx/tn;
.source ""

# interfaces
.implements Lx/tm0;
.implements Lx/f71;


# instance fields
.field private final arity:I

.field private final flags:I


# direct methods
.method public constructor <init>(I)V
    .registers 9

    .line 1
    sget-object v2, Lx/tn;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lx/um0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lx/um0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    move v7, v1

    :goto_6
    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    move v7, v0

    goto :goto_6

    .line 3
    :goto_f
    invoke-direct/range {v2 .. v7}, Lx/tn;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iput p1, v2, Lx/um0;->arity:I

    shr-int/lit8 p1, p6, 0x1

    .line 5
    iput p1, v2, Lx/um0;->flags:I

    return-void
.end method


# virtual methods
.method public computeReflected()Lx/c71;
    .registers 2

    .line 1
    sget-object v0, Lx/k12;->a:Lx/l12;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/um0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_51

    .line 9
    .line 10
    check-cast p1, Lx/um0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lx/tn;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lx/tn;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_50

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/tn;->getSignature()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lx/tn;->getSignature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_50

    .line 39
    .line 40
    iget v1, p0, Lx/um0;->flags:I

    .line 41
    .line 42
    iget v3, p1, Lx/um0;->flags:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_50

    .line 45
    .line 46
    iget v1, p0, Lx/um0;->arity:I

    .line 47
    .line 48
    iget v3, p1, Lx/um0;->arity:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_50

    .line 51
    .line 52
    invoke-virtual {p0}, Lx/tn;->getBoundReceiver()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lx/tn;->getBoundReceiver()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_50

    .line 65
    .line 66
    invoke-virtual {p0}, Lx/tn;->getOwner()Lx/e71;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lx/tn;->getOwner()Lx/e71;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_50

    .line 79
    .line 80
    return v0

    .line 81
    :cond_50
    return v2

    .line 82
    :cond_51
    instance-of v0, p1, Lx/f71;

    .line 83
    .line 84
    if-eqz v0, :cond_5e

    .line 85
    .line 86
    invoke-virtual {p0}, Lx/tn;->compute()Lx/c71;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_5e
    return v2
.end method

.method public getArity()I
    .registers 2

    .line 1
    iget v0, p0, Lx/um0;->arity:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getReflected()Lx/c71;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    move-result-object v0

    return-object v0
.end method

.method public getReflected()Lx/f71;
    .registers 2

    .line 2
    invoke-super {p0}, Lx/tn;->getReflected()Lx/c71;

    move-result-object v0

    check-cast v0, Lx/f71;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tn;->getOwner()Lx/e71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    invoke-virtual {p0}, Lx/tn;->getOwner()Lx/e71;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    :goto_12
    invoke-virtual {p0}, Lx/tn;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/tn;->getSignature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    return v0
.end method

.method public isExternal()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/f71;->isExternal()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfix()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/f71;->isInfix()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/f71;->isInline()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isOperator()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/f71;->isOperator()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSuspend()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/um0;->getReflected()Lx/f71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lx/f71;->isSuspend()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/tn;->compute()Lx/c71;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "<init>"

    .line 13
    .line 14
    invoke-virtual {p0}, Lx/tn;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    const-string v0, "constructor (Kotlin reflection is not available)"

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "function "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx/tn;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, " (Kotlin reflection is not available)"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
