###### Class x.u28 (x.u28)
.class public final Lx/u28;
.super Lx/fm;
.source ""


# instance fields
.field public A:I

.field public B:F

.field public C:I

.field public D:Ljava/lang/String;

.field public E:B

.field public y:Landroid/os/IBinder;

.field public z:Ljava/lang/String;


# virtual methods
.method public final K()Lx/v28;
    .registers 10

    .line 1
    iget-byte v0, p0, Lx/u28;->E:B

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1b

    .line 6
    .line 7
    iget-object v3, p0, Lx/u28;->y:Landroid/os/IBinder;

    .line 8
    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    goto :goto_1b

    .line 12
    :cond_b
    new-instance v2, Lx/v28;

    .line 13
    .line 14
    iget-object v4, p0, Lx/u28;->z:Ljava/lang/String;

    .line 15
    .line 16
    iget v5, p0, Lx/u28;->A:I

    .line 17
    .line 18
    iget v6, p0, Lx/u28;->B:F

    .line 19
    .line 20
    iget v7, p0, Lx/u28;->C:I

    .line 21
    .line 22
    iget-object v8, p0, Lx/u28;->D:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lx/v28;-><init>(Landroid/os/IBinder;Ljava/lang/String;IFILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1b
    :goto_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lx/u28;->y:Landroid/os/IBinder;

    .line 34
    .line 35
    if-nez v1, :cond_29

    .line 36
    .line 37
    const-string v1, " windowToken"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-byte v1, p0, Lx/u28;->E:B

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    if-nez v1, :cond_34

    .line 47
    .line 48
    const-string v1, " layoutGravity"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-byte v1, p0, Lx/u28;->E:B

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x2

    .line 56
    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, " layoutVerticalMargin"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    iget-byte v1, p0, Lx/u28;->E:B

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0x4

    .line 67
    .line 68
    if-nez v1, :cond_4a

    .line 69
    .line 70
    const-string v1, " displayMode"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-byte v1, p0, Lx/u28;->E:B

    .line 76
    .line 77
    and-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    if-nez v1, :cond_55

    .line 80
    .line 81
    const-string v1, " triggerMode"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-byte v1, p0, Lx/u28;->E:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-nez v1, :cond_60

    .line 91
    .line 92
    const-string v1, " windowWidthPx"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "Missing required properties:"

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v1
.end method
