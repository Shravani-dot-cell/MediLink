###### Class x.br0 (x.br0)
.class public interface abstract Lx/br0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/br0$a;,
        Lx/br0$b;
    }
.end annotation


# static fields
.field public static final a:Lx/br0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/br0$b;->a:Lx/br0$b;

    .line 2
    .line 3
    sput-object v0, Lx/br0;->a:Lx/br0$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a(Lx/yy1;Lx/ly;)Ljava/lang/Object;
.end method

.method public abstract b(Ljava/util/ArrayList;Lx/ly;)Ljava/lang/Object;
.end method

.method public abstract d(Lx/d4;Lx/ly;)Ljava/lang/Object;
.end method

.method public abstract e()Lx/vq1;
.end method

###### Class x.br0.a (x.br0$a)
.class public final Lx/br0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/br0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)I
    .registers 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type android.os.UserManager"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/os/UserManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/UserManager;->isProfile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 19
    .line 20
    const-string v0, "healthconnect"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x3

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    const/4 p0, 0x1

    .line 32
    return p0
.end method

###### Class x.br0.b (x.br0$b)
.class public final Lx/br0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/br0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:Lx/br0$b;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/br0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/br0$b;->a:Lx/br0$b;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x22

    .line 11
    .line 12
    if-lt v0, v1, :cond_10

    .line 13
    .line 14
    const-string v2, "android.health.connect.action.HEALTH_HOME_SETTINGS"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v2, "androidx.health.ACTION_HEALTH_CONNECT_SETTINGS"

    .line 18
    .line 19
    :goto_12
    sput-object v2, Lx/br0$b;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-lt v0, v1, :cond_19

    .line 22
    .line 23
    const-string v0, "android.health.connect.action.MANAGE_HEALTH_DATA"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v0, "androidx.health.ACTION_MANAGE_HEALTH_DATA"

    .line 27
    .line 28
    :goto_1b
    sput-object v0, Lx/br0$b;->c:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/br0;
    .registers 3

    .line 1
    invoke-static {p0}, Lx/br0$b;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_24

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1c

    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x22

    .line 14
    .line 15
    if-lt v0, v1, :cond_16

    .line 16
    .line 17
    new-instance v0, Lx/lr0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lx/lr0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v0, Lx/ir0;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lx/ir0;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Service not available"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "SDK version too low or running in a profile"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 7

    .line 1
    const-string v0, "com.google.android.apps.healthdata"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x22

    .line 6
    .line 7
    if-gt v2, v1, :cond_d

    .line 8
    .line 9
    invoke-static {p0}, Lx/br0$a;->a(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const/16 v3, 0x1c

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-gt v3, v1, :cond_5b

    .line 18
    .line 19
    if-ge v1, v2, :cond_5b

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v1, "getPackageManager(...)"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_1e
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V
    :try_end_25
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1e .. :try_end_25} :catch_59

    .line 36
    .line 37
    .line 38
    iget-object v3, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    if-eqz v3, :cond_59

    .line 41
    .line 42
    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 43
    .line 44
    if-ne v3, v4, :cond_59

    .line 45
    .line 46
    invoke-static {v2}, Lx/mp1;->a(Landroid/content/pm/PackageInfo;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const v4, 0x10c0f

    .line 51
    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    cmp-long v2, v2, v4

    .line 55
    .line 56
    if-ltz v2, :cond_59

    .line 57
    .line 58
    new-instance v2, Landroid/content/Intent;

    .line 59
    .line 60
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v0, "androidx.health.ACTION_BIND_HEALTH_DATA_SERVICE"

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "queryIntentServices(...)"

    .line 76
    .line 77
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Ljava/util/Collection;

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_59

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    return p0

    .line 90
    :catch_59
    :cond_59
    const/4 p0, 0x2

    .line 91
    return p0

    .line 92
    :cond_5b
    return v4
.end method
