###### Class x.zf4 (x.zf4)
.class public final Lx/zf4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_12

    .line 6
    .line 7
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "S"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance v0, Lx/gg8;

    .line 20
    .line 21
    invoke-direct {v0}, Lx/vd8;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v1, Lx/yf4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/yf4;-><init>(Lx/gg8;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1}, Lx/rx;->f(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lx/yf4;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lx/vd8;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    return-object p0
.end method

###### Class x.yf4 (x.yf4)
.class public final synthetic Lx/yf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/pm/PackageManager$OnChecksumsReadyListener;


# instance fields
.field public final synthetic a:Lx/gg8;


# direct methods
.method public synthetic constructor <init>(Lx/gg8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yf4;->a:Lx/gg8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChecksumsReady(Ljava/util/List;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lx/yf4;->a:Lx/gg8;

    .line 3
    .line 4
    if-nez p1, :cond_9

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_f
    if-ge v4, v2, :cond_53

    .line 17
    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lx/ux;->c(Ljava/lang/Object;)Landroid/content/pm/ApkChecksum;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lx/v6;->a(Landroid/content/pm/ApkChecksum;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/16 v7, 0x8

    .line 31
    .line 32
    if-ne v6, v7, :cond_50

    .line 33
    .line 34
    invoke-static {v5}, Lx/db4;->i(Landroid/content/pm/ApkChecksum;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v2, Lx/fe4;->a:[C

    .line 39
    .line 40
    array-length v2, p1

    .line 41
    add-int/2addr v2, v2

    .line 42
    new-array v2, v2, [C

    .line 43
    .line 44
    :goto_2b
    array-length v4, p1

    .line 45
    if-ge v3, v4, :cond_47

    .line 46
    .line 47
    aget-byte v4, p1, v3

    .line 48
    .line 49
    and-int/lit16 v5, v4, 0xff

    .line 50
    .line 51
    sget-object v6, Lx/fe4;->a:[C

    .line 52
    .line 53
    ushr-int/lit8 v5, v5, 0x4

    .line 54
    .line 55
    aget-char v5, v6, v5

    .line 56
    .line 57
    add-int v7, v3, v3

    .line 58
    .line 59
    aput-char v5, v2, v7

    .line 60
    .line 61
    and-int/lit8 v4, v4, 0xf

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x1

    .line 64
    .line 65
    aget-char v4, v6, v4

    .line 66
    .line 67
    aput-char v4, v2, v7

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_2b

    .line 72
    :cond_47
    new-instance p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>([C)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_f

    .line 84
    :cond_53
    invoke-virtual {v1, v0}, Lx/vd8;->c(Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_9 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_57
    invoke-virtual {v1, v0}, Lx/vd8;->c(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method
