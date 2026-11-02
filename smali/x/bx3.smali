###### Class x.bx3 (x.bx3)
.class public final Lx/bx3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/sq3;


# instance fields
.field public final x:I

.field public final y:Lx/gd8;


# direct methods
.method public constructor <init>([II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx/bx3;->x:I

    .line 5
    .line 6
    if-eqz p1, :cond_13

    .line 7
    .line 8
    array-length p2, p1

    .line 9
    new-instance v0, Lx/gd8;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    array-length p2, p1

    .line 16
    invoke-direct {v0, p1, p2}, Lx/gd8;-><init>([II)V

    .line 17
    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    sget-object v0, Lx/gd8;->z:Lx/gd8;

    .line 21
    .line 22
    :goto_15
    iput-object v0, p0, Lx/bx3;->y:Lx/gd8;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lx/bx3;->y:Lx/gd8;

    .line 4
    .line 5
    iget v2, v1, Lx/gd8;->y:I

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    iget v3, v1, Lx/gd8;->y:I

    .line 12
    .line 13
    if-ge v2, v3, :cond_1c

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lx/gd8;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Lx/pb7;->y(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    iget v1, p0, Lx/bx3;->x:I

    .line 30
    .line 31
    invoke-static {v1}, Lx/pb7;->y(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, 0x25

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {v2, v3, v0}, Lx/a5;->d(IILjava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "UnsupportedBrands{major="

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", compatible="

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, "}"

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
