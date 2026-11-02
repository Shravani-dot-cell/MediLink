###### Class x.w41 (x.w41)
.class public final Lx/w41;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;J)Landroid/content/pm/PackageInfo;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_f

    .line 6
    .line 7
    invoke-static {p2, p3}, Lx/f7;->b(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p0, p1, p2}, Lx/t8;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    long-to-int p2, p2

    .line 17
    int-to-long p2, p2

    .line 18
    long-to-int p2, p2

    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
