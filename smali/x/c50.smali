###### Class x.c50 (x.c50)
.class public final Lx/c50;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LogConditional"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_c

    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    const-string p0, "UNKNOWN"
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_f
    const-string p0, "?"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lx/gh;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
