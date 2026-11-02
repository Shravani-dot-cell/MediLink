###### Class x.d92 (x.d92)
.class public final Lx/d92;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx/c8;

.field public b:I


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/d92;->a:Lx/c8;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1e

    .line 6
    .line 7
    const-string v3, "landscape-primary"

    .line 8
    .line 9
    const-string v4, "portrait-secondary"

    .line 10
    .line 11
    const-string v5, "landscape-secondary"

    .line 12
    .line 13
    const-string v6, "portrait-primary"

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    if-lt v1, v2, :cond_25

    .line 19
    .line 20
    invoke-static {v0}, Lx/n2;->d(Lx/c8;)Landroid/view/Display;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, v9, :cond_24

    .line 29
    .line 30
    if-eq v0, v8, :cond_23

    .line 31
    .line 32
    if-eq v0, v7, :cond_22

    .line 33
    .line 34
    return-object v6

    .line 35
    :cond_22
    return-object v5

    .line 36
    :cond_23
    return-object v4

    .line 37
    :cond_24
    return-object v3

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eq v0, v9, :cond_3a

    .line 51
    .line 52
    if-eq v0, v8, :cond_39

    .line 53
    .line 54
    if-eq v0, v7, :cond_38

    .line 55
    .line 56
    return-object v6

    .line 57
    :cond_38
    return-object v5

    .line 58
    :cond_39
    return-object v4

    .line 59
    :cond_3a
    return-object v3
.end method
