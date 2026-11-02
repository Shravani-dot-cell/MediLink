###### Class x.kx1 (x.kx1)
.class public final Lx/kx1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/kx1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx/kx1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    new-instance v0, Lx/kx1$a;

    .line 2
    .line 3
    const-string v1, "Blue"

    .line 4
    .line 5
    const-string v2, "#1A73E8"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/kx1$a;

    .line 11
    .line 12
    const-string v2, "Teal"

    .line 13
    .line 14
    const-string v3, "#0B8A7A"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lx/kx1$a;

    .line 20
    .line 21
    const-string v3, "Green"

    .line 22
    .line 23
    const-string v4, "#0F9D58"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lx/kx1$a;

    .line 29
    .line 30
    const-string v4, "Orange"

    .line 31
    .line 32
    const-string v5, "#E8590C"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/kx1$a;

    .line 38
    .line 39
    const-string v5, "Red"

    .line 40
    .line 41
    const-string v6, "#D93025"

    .line 42
    .line 43
    invoke-direct {v4, v5, v6}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v5, Lx/kx1$a;

    .line 47
    .line 48
    const-string v6, "Violet"

    .line 49
    .line 50
    const-string v7, "#7C4DFF"

    .line 51
    .line 52
    invoke-direct {v5, v6, v7}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lx/kx1$a;

    .line 56
    .line 57
    const-string v7, "Pink"

    .line 58
    .line 59
    const-string v8, "#D6336C"

    .line 60
    .line 61
    invoke-direct {v6, v7, v8}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, Lx/kx1$a;

    .line 65
    .line 66
    const-string v8, "Amber"

    .line 67
    .line 68
    const-string v9, "#C77700"

    .line 69
    .line 70
    invoke-direct {v7, v8, v9}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lx/kx1$a;

    .line 74
    .line 75
    const-string v9, "Slate"

    .line 76
    .line 77
    const-string v10, "#6B7785"

    .line 78
    .line 79
    invoke-direct {v8, v9, v10}, Lx/kx1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    filled-new-array/range {v0 .. v8}, [Lx/kx1$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lx/kx1;->a:Ljava/util/List;

    .line 91
    .line 92
    return-void
.end method

.method public static a(IID)I
    .registers 11

    .line 1
    const-wide/16 v2, 0x0

    .line 2
    .line 3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 4
    .line 5
    move-wide v0, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lx/hy1;->x(DDD)D

    .line 7
    .line 8
    .line 9
    move-result-wide p2

    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-static {p2, p3, p0, p1, v0}, Lx/kx1;->b(DIII)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-static {p2, p3, p0, p1, v3}, Lx/kx1;->b(DIII)D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {p2, p3, p0, p1, v6}, Lx/kx1;->b(DIII)D

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    double-to-int p2, v1

    .line 28
    const/16 p3, 0xff

    .line 29
    .line 30
    invoke-static {p2, v6, p3}, Lx/hy1;->z(III)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    shl-int/2addr p2, v0

    .line 35
    const/high16 v0, -0x1000000

    .line 36
    .line 37
    or-int/2addr p2, v0

    .line 38
    double-to-int v0, v4

    .line 39
    invoke-static {v0, v6, p3}, Lx/hy1;->z(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    shl-int/2addr v0, v3

    .line 44
    or-int/2addr p2, v0

    .line 45
    double-to-int p0, p0

    .line 46
    invoke-static {p0, v6, p3}, Lx/hy1;->z(III)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    or-int/2addr p0, p2

    .line 51
    return p0
.end method

.method public static final b(DIII)D
    .registers 9

    .line 1
    shr-int/2addr p2, p4

    .line 2
    and-int/lit16 p2, p2, 0xff

    .line 3
    .line 4
    int-to-double v0, p2

    .line 5
    mul-double/2addr v0, p0

    .line 6
    shr-int p2, p3, p4

    .line 7
    .line 8
    and-int/lit16 p2, p2, 0xff

    .line 9
    .line 10
    int-to-double p2, p2

    .line 11
    const/4 p4, 0x1

    .line 12
    int-to-double v2, p4

    .line 13
    sub-double/2addr v2, p0

    .line 14
    mul-double/2addr v2, p2

    .line 15
    add-double/2addr v2, v0

    .line 16
    return-wide v2
.end method

.method public static c(I)D
    .registers 5

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    const-wide v2, 0x3fa41c8216c61523L    # 0.03928

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmpg-double p0, v0, v2

    .line 14
    .line 15
    if-gtz p0, :cond_17

    .line 16
    .line 17
    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    div-double/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_17
    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    add-double/2addr v0, v2

    .line 30
    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr v0, v2

    .line 36
    const-wide v2, 0x4003333333333333L    # 2.4

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public static d(II)D
    .registers 8

    .line 1
    invoke-static {p0}, Lx/kx1;->g(I)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lx/kx1;->g(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide v4, 0x3fa999999999999aL    # 0.05

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    add-double/2addr v2, v4

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    add-double/2addr p0, v4

    .line 24
    div-double/2addr v2, p0

    .line 25
    return-wide v2
.end method

.method public static e(I)I
    .registers 5

    .line 1
    invoke-static {p0}, Lx/kx1;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1, v2}, Lx/kx1;->a(IID)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0, v2, v3}, Lx/kx1;->a(IID)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static f(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0}, Lx/kx1;->d(II)D

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const-wide/high16 v3, 0x4012000000000000L    # 4.5

    .line 7
    .line 8
    cmpl-double p0, v1, v3

    .line 9
    .line 10
    if-ltz p0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    const/high16 p0, -0x1000000

    .line 14
    .line 15
    return p0
.end method

.method public static g(I)D
    .registers 7

    .line 1
    shr-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    invoke-static {v0}, Lx/kx1;->c(I)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr v0, v2

    .line 15
    shr-int/lit8 v2, p0, 0x8

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    invoke-static {v2}, Lx/kx1;->c(I)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v2, v4

    .line 29
    add-double/2addr v2, v0

    .line 30
    and-int/lit16 p0, p0, 0xff

    .line 31
    .line 32
    invoke-static {p0}, Lx/kx1;->c(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide v4, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    mul-double/2addr v0, v4

    .line 42
    add-double/2addr v0, v2

    .line 43
    return-wide v0
.end method

###### Class x.kx1.a (x.kx1$a)
.class public final Lx/kx1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/kx1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kx1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kx1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lx/kx1$a;

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
    check-cast p1, Lx/kx1$a;

    .line 12
    .line 13
    iget-object v1, p0, Lx/kx1$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lx/kx1$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lx/kx1$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lx/kx1$a;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/kx1$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lx/kx1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", hex="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Preset(name="

    .line 6
    .line 7
    iget-object v3, p0, Lx/kx1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lx/kx1$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
