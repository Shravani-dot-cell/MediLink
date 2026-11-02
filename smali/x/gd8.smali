###### Class x.gd8 (x.gd8)
.class public final Lx/gd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final z:Lx/gd8;


# instance fields
.field public final x:[I

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/gd8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/gd8;-><init>([II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/gd8;->z:Lx/gd8;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gd8;->x:[I

    .line 5
    .line 6
    iput p2, p0, Lx/gd8;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    iget v0, p0, Lx/gd8;->y:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a58;->i(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/gd8;->x:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/gd8;

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
    check-cast p1, Lx/gd8;

    .line 12
    .line 13
    iget v1, p1, Lx/gd8;->y:I

    .line 14
    .line 15
    iget v3, p0, Lx/gd8;->y:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_24

    .line 18
    .line 19
    move v1, v2

    .line 20
    :goto_13
    if-ge v1, v3, :cond_23

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lx/gd8;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1, v1}, Lx/gd8;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eq v4, v5, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_13

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lx/gd8;->y:I

    .line 4
    .line 5
    if-ge v0, v2, :cond_14

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v2, p0, Lx/gd8;->x:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_14
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lx/gd8;->y:I

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    mul-int/lit8 v1, v0, 0x5

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v3, p0, Lx/gd8;->x:[I

    .line 19
    .line 20
    aget v1, v3, v1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :goto_19
    if-ge v1, v0, :cond_28

    .line 27
    .line 28
    const-string v4, ", "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    aget v4, v3, v1

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    const/16 v0, 0x5d

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "[]"

    .line 52
    .line 53
    return-object v0
.end method
