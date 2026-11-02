###### Class androidx.profileinstaller.ProfileInstallerInitializer (androidx.profileinstaller.ProfileInstallerInitializer)
.class public Landroidx/profileinstaller/ProfileInstallerInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallerInitializer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/e31<",
        "Landroidx/profileinstaller/ProfileInstallerInitializer$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lx/ut1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lx/ut1;-><init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/profileinstaller/ProfileInstallerInitializer$a;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lx/e31<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class androidx.profileinstaller.ProfileInstallerInitializer.a (androidx.profileinstaller.ProfileInstallerInitializer$a)
.class public final Landroidx/profileinstaller/ProfileInstallerInitializer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallerInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

###### Class x.ut1 (x.ut1)
.class public final synthetic Lx/ut1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstallerInitializer;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/ut1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .registers 6

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1c

    .line 4
    .line 5
    if-lt p1, p2, :cond_f

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/i1;->c(Landroid/os/Looper;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    new-instance p2, Ljava/util/Random;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x3e8

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    new-instance v0, Lx/or;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    iget-object v2, p0, Lx/ut1;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    add-int/lit16 p2, p2, 0x1388

    .line 50
    .line 51
    int-to-long v1, p2

    .line 52
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method
