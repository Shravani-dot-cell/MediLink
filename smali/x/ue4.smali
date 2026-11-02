###### Class x.ue4 (x.ue4)
.class public final Lx/ue4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "android:establish_vpn_service"

    .line 2
    .line 3
    const-string v1, "android:establish_vpn_manager"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx/ue4;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lx/ue4;
    .registers 6

    .line 1
    sget-object v0, Lx/ue4;->e:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lx/ue4;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, v1, Lx/ue4;->a:J

    .line 11
    .line 12
    iput-wide v2, v1, Lx/ue4;->b:J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    iput-wide v2, v1, Lx/ue4;->c:J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-boolean v2, v1, Lx/ue4;->d:Z

    .line 20
    .line 21
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    if-ge v2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_2b

    .line 28
    :cond_1b
    new-instance v2, Lx/te4;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lx/te4;-><init>(Lx/ue4;)V

    .line 31
    .line 32
    .line 33
    :try_start_20
    const-string v3, "appops"

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/app/AppOpsManager;

    .line 40
    .line 41
    invoke-static {p0, v0, p1, v2}, Lx/y0;->f(Landroid/app/AppOpsManager;[Ljava/lang/String;Ljava/util/concurrent/Executor;Lx/te4;)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_20 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2b} :catch_2b

    .line 42
    .line 43
    .line 44
    :catch_2b
    :goto_2b
    return-object v1
.end method
