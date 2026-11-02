###### Class x.tc5 (x.tc5)
.class public final Lx/tc5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-string v0, "JobSchedulerCompat"

    .line 2
    .line 3
    const-class v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    :try_start_6
    const-class v4, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    const-string v5, "scheduleAsPackage"

    .line 10
    .line 11
    const-class v6, Landroid/app/job/JobInfo;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    filled-new-array {v6, v1, v7, v1}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_17

    .line 23
    goto :goto_23

    .line 24
    :catch_17
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_22

    .line 29
    .line 30
    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_22
    move-object v1, v2

    .line 36
    :goto_23
    sput-object v1, Lx/tc5;->b:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    :try_start_25
    const-class v1, Landroid/os/UserHandle;

    .line 39
    .line 40
    const-string v4, "myUserId"

    .line 41
    .line 42
    invoke-virtual {v1, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2d} :catch_2e

    .line 46
    goto :goto_39

    .line 47
    :catch_2e
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_39

    .line 52
    .line 53
    const-string v1, "No myUserId method available"

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    sput-object v2, Lx/tc5;->c:Ljava/lang/reflect/Method;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tc5;->a:Landroid/app/job/JobScheduler;

    .line 5
    .line 6
    return-void
.end method
