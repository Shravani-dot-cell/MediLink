###### Class x.n3 (x.n3)
.class public final synthetic Lx/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wm1;
.implements Lx/d91$a;
.implements Lx/rn2;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/n3;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_15

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_14

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_13

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_12

    .line 12
    .line 13
    if-eq p0, v1, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    return p0

    .line 19
    :cond_12
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    return v0
.end method

.method public static d(III)I
    .registers 3

    .line 1
    invoke-static {p0}, Lx/x59;->K(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    add-int/2addr p0, p2

    .line 7
    return p0
.end method

.method public static e(IIII)I
    .registers 4

    .line 1
    mul-int/2addr p0, p1

    .line 2
    div-int/2addr p0, p2

    .line 3
    add-int/2addr p0, p3

    .line 4
    return p0
.end method

.method public static f(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/gh1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/xu1;->a:Lx/qv1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0, p1, v1}, Lx/qv1;->a(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_12

    .line 17
    .line 18
    .line 19
    :catch_12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public b(Landroid/view/View;Lx/e33;)Lx/e33;
    .registers 8

    .line 1
    iget v0, p0, Lx/n3;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_68

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/webtoapk/template/EdgeToEdgeHelper;->a:Lcom/webtoapk/template/EdgeToEdgeHelper;

    .line 7
    .line 8
    const-string v0, "target"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lx/e33;->a:Lx/e33$n;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/e33$n;->f(I)Lx/t31;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "getInsets(...)"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lx/t31;->d:I

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    .line 42
    .line 43
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x22

    .line 46
    .line 47
    if-lt p1, v0, :cond_36

    .line 48
    .line 49
    new-instance p1, Lx/e33$e;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lx/e33$e;-><init>(Lx/e33;)V

    .line 52
    .line 53
    .line 54
    goto :goto_59

    .line 55
    :cond_36
    const/16 v0, 0x1f

    .line 56
    .line 57
    if-lt p1, v0, :cond_40

    .line 58
    .line 59
    new-instance p1, Lx/e33$d;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lx/e33$d;-><init>(Lx/e33;)V

    .line 62
    .line 63
    .line 64
    goto :goto_59

    .line 65
    :cond_40
    const/16 v0, 0x1e

    .line 66
    .line 67
    if-lt p1, v0, :cond_4a

    .line 68
    .line 69
    new-instance p1, Lx/e33$c;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lx/e33$c;-><init>(Lx/e33;)V

    .line 72
    .line 73
    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    const/16 v0, 0x1d

    .line 76
    .line 77
    if-lt p1, v0, :cond_54

    .line 78
    .line 79
    new-instance p1, Lx/e33$b;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Lx/e33$b;-><init>(Lx/e33;)V

    .line 82
    .line 83
    .line 84
    goto :goto_59

    .line 85
    :cond_54
    new-instance p1, Lx/e33$a;

    .line 86
    .line 87
    invoke-direct {p1, p2}, Lx/e33$a;-><init>(Lx/e33;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    sget-object p2, Lx/t31;->e:Lx/t31;

    .line 91
    .line 92
    invoke-virtual {p1, v1, p2}, Lx/e33$f;->c(ILx/t31;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lx/e33$f;->b()Lx/e33;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_63
    invoke-static {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Lx/e33;)Lx/e33;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_68
    .packed-switch 0x4
        :pswitch_63
    .end packed-switch
.end method

.method public c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_d

    .line 6
    .line 7
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, ""

    .line 15
    .line 16
    return-object p1
.end method
