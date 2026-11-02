###### Class x.yv (x.yv)
.class public final Lx/yv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/res/Configuration;)Lx/ub1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx/ub1;

    .line 6
    .line 7
    new-instance v1, Lx/wb1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lx/wb1;-><init>(Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lx/ub1;-><init>(Lx/wb1;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
