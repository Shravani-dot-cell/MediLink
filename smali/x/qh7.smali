###### Class x.qh7 (x.qh7)
.class public abstract Lx/qh7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final x:[C


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789abcdef"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/qh7;->x:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c(Lx/qh7;)Z
.end method

.method public d()[B
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lx/qh7;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    check-cast p1, Lx/qh7;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/qh7;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Lx/qh7;->b()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/qh7;->c(Lx/qh7;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lx/qh7;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    if-lt v0, v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/qh7;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lx/qh7;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    aget-byte v1, v0, v1

    .line 20
    .line 21
    and-int/lit16 v1, v1, 0xff

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    :goto_17
    array-length v3, v0

    .line 25
    if-ge v2, v3, :cond_25

    .line 26
    .line 27
    aget-byte v3, v0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    mul-int/lit8 v4, v2, 0x8

    .line 32
    .line 33
    shl-int/2addr v3, v4

    .line 34
    or-int/2addr v1, v3

    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lx/qh7;->d()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    add-int v3, v1, v1

    .line 9
    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v1, :cond_26

    .line 15
    .line 16
    aget-byte v4, v0, v3

    .line 17
    .line 18
    shr-int/lit8 v5, v4, 0x4

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0xf

    .line 21
    .line 22
    sget-object v6, Lx/qh7;->x:[C

    .line 23
    .line 24
    aget-char v5, v6, v5

    .line 25
    .line 26
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v4, 0xf

    .line 30
    .line 31
    aget-char v4, v6, v4

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_d

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
