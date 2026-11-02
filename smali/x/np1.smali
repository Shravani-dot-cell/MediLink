###### Class x.np1 (x.np1)
.class public final Lx/np1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "PackageManagerHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    if-ne v0, v2, :cond_19

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_19
    :goto_19
    if-ne p2, v1, :cond_23

    .line 27
    .line 28
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_34

    .line 50
    .line 51
    move p0, v2

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x2

    .line 54
    :goto_35
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3f} :catch_40

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catch_40
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method
