###### Class x.xl3 (x.xl3)
.class public final Lx/xl3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;)Z
    .registers 6

    .line 1
    const-string v0, "display"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_10

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    if-eqz p0, :cond_32

    .line 19
    .line 20
    invoke-static {p0}, Lx/q5;->s(Landroid/view/Display;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_32

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_21

    .line 32
    .line 33
    goto :goto_32

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    array-length v1, p0

    .line 39
    move v2, v0

    .line 40
    :goto_27
    if-ge v2, v1, :cond_32

    .line 41
    .line 42
    aget v3, p0, v2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_2f

    .line 46
    .line 47
    return v4

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_27

    .line 51
    :cond_32
    :goto_32
    return v0
.end method
