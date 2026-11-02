###### Class x.s11 (x.s11)
.class public final Lx/s11;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/yo0;

.field public static final b:Lx/s11;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/yo0;

    .line 2
    .line 3
    const-string v1, "MLKitImageUtils"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lx/yo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/s11;->a:Lx/yo0;

    .line 11
    .line 12
    new-instance v0, Lx/s11;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lx/s11;->b:Lx/s11;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lx/j31;)Lx/mm1;
    .registers 4

    .line 1
    iget v0, p0, Lx/j31;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2c

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_28

    .line 10
    .line 11
    const/16 v1, 0x23

    .line 12
    .line 13
    if-eq v0, v1, :cond_22

    .line 14
    .line 15
    const v1, 0x32315659

    .line 16
    .line 17
    .line 18
    if-eq v0, v1, :cond_28

    .line 19
    .line 20
    new-instance v0, Lx/ci1;

    .line 21
    .line 22
    iget p0, p0, Lx/j31;->d:I

    .line 23
    .line 24
    const-string v1, "Unsupported image format: "

    .line 25
    .line 26
    invoke-static {p0, v1}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p0, v1}, Lx/ci1;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_22
    new-instance p0, Lx/mm1;

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :cond_2c
    iget-object p0, p0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lx/mm1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lx/mm1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static b(Lx/j31;)I
    .registers 3

    .line 1
    iget v0, p0, Lx/j31;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 5
    .line 6
    iget-object p0, p0, Lx/j31;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/16 p0, 0x11

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq v0, p0, :cond_23

    .line 20
    .line 21
    const p0, 0x32315659

    .line 22
    .line 23
    .line 24
    if-eq v0, p0, :cond_23

    .line 25
    .line 26
    const/16 p0, 0x23

    .line 27
    .line 28
    if-eq v0, p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_23
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method
