###### Class x.fo7 (x.fo7)
.class public final Lx/fo7;
.super Lx/wva;
.source ""


# virtual methods
.method public final a(Landroid/content/Context;Lx/iv6;)I
    .registers 4

    .line 1
    iget-object p2, p2, Lx/iv6;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/16 v0, 0x40

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ltz p2, :cond_1a

    .line 16
    .line 17
    const-string p2, "android.permission.INTERACT_ACROSS_USERS"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx/js;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x3

    .line 28
    return p1
.end method
