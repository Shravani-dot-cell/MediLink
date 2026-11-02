###### Class x.mp1 (x.mp1)
.class public final Lx/mp1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mp1$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    invoke-static {p0}, Lx/mp1$a;->a(Landroid/content/pm/PackageInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_b
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0
.end method

###### Class x.mp1.a (x.mp1$a)
.class public final Lx/mp1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mp1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/pm/PackageInfo;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
