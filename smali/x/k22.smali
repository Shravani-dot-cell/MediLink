###### Class x.k22 (x.k22)
.class public Lx/k22;
.super Landroid/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k22$a;,
        Lx/k22$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lx/k22;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "b",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public x:Lx/et1$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/e91$a;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "activity"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lx/k22;->a(Lx/e91$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/k22;->a(Lx/e91$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lx/k22;->x:Lx/et1$b;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/k22;->a(Lx/e91$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k22;->x:Lx/et1$b;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v0, v0, Lx/et1$b;->a:Lx/et1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/et1;->a()V

    .line 11
    .line 12
    .line 13
    :cond_c
    sget-object v0, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lx/k22;->a(Lx/e91$a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k22;->x:Lx/et1$b;

    .line 5
    .line 6
    if-eqz v0, :cond_1f

    .line 7
    .line 8
    iget-object v0, v0, Lx/et1$b;->a:Lx/et1;

    .line 9
    .line 10
    iget v1, v0, Lx/et1;->x:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    add-int/2addr v1, v2

    .line 14
    iput v1, v0, Lx/et1;->x:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_1f

    .line 17
    .line 18
    iget-boolean v1, v0, Lx/et1;->A:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    iget-object v1, v0, Lx/et1;->C:Lx/o91;

    .line 23
    .line 24
    sget-object v2, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx/o91;->f(Lx/e91$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lx/et1;->A:Z

    .line 31
    .line 32
    :cond_1f
    sget-object v0, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/k22;->a(Lx/e91$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx/k22;->a(Lx/e91$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class x.k22.a (x.k22$a)
.class public final Lx/k22$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;Lx/e91$a;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lx/p91;

    .line 7
    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    check-cast p0, Lx/p91;

    .line 11
    .line 12
    invoke-interface {p0}, Lx/p91;->getLifecycle()Lx/o91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p1}, Lx/o91;->f(Lx/e91$a;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    instance-of v0, p0, Lx/n91;

    .line 21
    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    check-cast p0, Lx/n91;

    .line 25
    .line 26
    invoke-interface {p0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    instance-of v0, p0, Lx/o91;

    .line 31
    .line 32
    if-eqz v0, :cond_26

    .line 33
    .line 34
    check-cast p0, Lx/o91;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lx/o91;->f(Lx/e91$a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    sget-object v0, Lx/k22$b;->Companion:Lx/k22$b$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lx/k22$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lx/k22$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lx/x0;->f(Landroid/app/Activity;Lx/k22$b;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_32

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lx/k22;

    .line 37
    .line 38
    invoke-direct {v2}, Lx/k22;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

###### Class x.k22.b (x.k22$b)
.class public final Lx/k22$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/k22$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0001\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0017\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\nJ\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lx/k22$b;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "<init>",
        "()V",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "bundle",
        "Lx/rp2;",
        "onActivityCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "savedInstanceState",
        "onActivityPostCreated",
        "onActivityStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostStarted",
        "onActivityResumed",
        "onActivityPostResumed",
        "onActivityPrePaused",
        "onActivityPaused",
        "onActivityPreStopped",
        "onActivityStopped",
        "onActivitySaveInstanceState",
        "onActivityPreDestroyed",
        "onActivityDestroyed",
        "Companion",
        "a",
        "lifecycle-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lx/k22$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/k22$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/k22$b;->Companion:Lx/k22$b$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerIn(Landroid/app/Activity;)V
    .registers 2

    .line 1
    sget-object v0, Lx/k22$b;->Companion:Lx/k22$b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "activity"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx/k22$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lx/k22$b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lx/x0;->f(Landroid/app/Activity;Lx/k22$b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object p2, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object v0, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object v0, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object v0, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object v0, Lx/e91$a;->ON_PAUSE:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityPreStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lx/k22;->y:I

    .line 7
    .line 8
    sget-object v0, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lx/k22$a;->a(Landroid/app/Activity;Lx/e91$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

###### Class x.k22.b.Companion (x.k22$b$a)
.class public final Lx/k22$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/k22$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation
