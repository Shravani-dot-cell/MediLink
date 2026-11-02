###### Class x.fob (x.fob)
.class public Lx/fob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mj3;


# instance fields
.field public final a:Lx/ui4;

.field public final b:I

.field public final c:[I

.field public final d:[Lx/zfb;

.field public e:I


# direct methods
.method public constructor <init>(Lx/ui4;[I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v2, v1

    .line 11
    :goto_a
    invoke-static {v2}, Lx/a58;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lx/ui4;->d:[Lx/zfb;

    .line 18
    .line 19
    iput-object p1, p0, Lx/fob;->a:Lx/ui4;

    .line 20
    .line 21
    iput v0, p0, Lx/fob;->b:I

    .line 22
    .line 23
    new-array p1, v0, [Lx/zfb;

    .line 24
    .line 25
    iput-object p1, p0, Lx/fob;->d:[Lx/zfb;

    .line 26
    .line 27
    move p1, v1

    .line 28
    :goto_1b
    array-length v0, p2

    .line 29
    if-ge p1, v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lx/fob;->d:[Lx/zfb;

    .line 32
    .line 33
    aget v3, p2, p1

    .line 34
    .line 35
    aget-object v3, v2, v3

    .line 36
    .line 37
    aput-object v3, v0, p1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    iget-object p1, p0, Lx/fob;->d:[Lx/zfb;

    .line 43
    .line 44
    sget-object p2, Lx/mi3;->A:Lx/mi3;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Lx/fob;->b:I

    .line 50
    .line 51
    new-array p1, p1, [I

    .line 52
    .line 53
    iput-object p1, p0, Lx/fob;->c:[I

    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_37
    iget p2, p0, Lx/fob;->b:I

    .line 57
    .line 58
    if-ge p1, p2, :cond_53

    .line 59
    .line 60
    iget-object p2, p0, Lx/fob;->c:[I

    .line 61
    .line 62
    iget-object v0, p0, Lx/fob;->d:[Lx/zfb;

    .line 63
    .line 64
    aget-object v0, v0, p1

    .line 65
    .line 66
    move v3, v1

    .line 67
    :goto_42
    array-length v4, v2

    .line 68
    if-ge v3, v4, :cond_4d

    .line 69
    .line 70
    aget-object v4, v2, v3

    .line 71
    .line 72
    if-ne v0, v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_42

    .line 78
    :cond_4d
    const/4 v3, -0x1

    .line 79
    :goto_4e
    aput v3, p2, p1

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_37

    .line 84
    :cond_53
    return-void
.end method


# virtual methods
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
    if-eqz p1, :cond_29

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 17
    .line 18
    goto :goto_29

    .line 19
    :cond_12
    check-cast p1, Lx/fob;

    .line 20
    .line 21
    iget-object v2, p0, Lx/fob;->a:Lx/ui4;

    .line 22
    .line 23
    iget-object v3, p1, Lx/fob;->a:Lx/ui4;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lx/ui4;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 30
    .line 31
    iget-object v2, p0, Lx/fob;->c:[I

    .line 32
    .line 33
    iget-object p1, p1, Lx/fob;->c:[I

    .line 34
    .line 35
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    :goto_29
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lx/fob;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lx/fob;->a:Lx/ui4;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Lx/fob;->c:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lx/fob;->e:I

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    return v0
.end method

.method public final r(I)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lx/fob;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_f

    .line 5
    .line 6
    iget-object v1, p0, Lx/fob;->c:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final zza()Lx/ui4;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fob;->a:Lx/ui4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb(I)Lx/zfb;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fob;->d:[Lx/zfb;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final zzc()Lx/zfb;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fob;->d:[Lx/zfb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    return-object v0
.end method

.method public final zze()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fob;->c:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final zzf(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fob;->c:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public final zzh()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fob;->c:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method
