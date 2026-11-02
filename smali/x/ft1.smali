###### Class x.ft1 (x.ft1)
.class public final Lx/ft1;
.super Lx/cc0;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lx/ft1;",
        "Lx/cc0;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lx/rp2;",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lx/et1;


# direct methods
.method public constructor <init>(Lx/et1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ft1;->this$0:Lx/et1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/cc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x1d

    .line 9
    .line 10
    if-ge p2, v0, :cond_24

    .line 11
    .line 12
    sget p2, Lx/k22;->y:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment"

    .line 25
    .line 26
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Lx/k22;

    .line 30
    .line 31
    iget-object p2, p0, Lx/ft1;->this$0:Lx/et1;

    .line 32
    .line 33
    iget-object p2, p2, Lx/et1;->E:Lx/et1$b;

    .line 34
    .line 35
    iput-object p2, p1, Lx/k22;->x:Lx/et1$b;

    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ft1;->this$0:Lx/et1;

    .line 7
    .line 8
    iget v0, p1, Lx/et1;->y:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lx/et1;->y:I

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    iget-object v0, p1, Lx/et1;->B:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lx/et1;->D:Lx/vf;

    .line 22
    .line 23
    const-wide/16 v1, 0x2bc

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string p2, "activity"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lx/ft1$a;

    .line 7
    .line 8
    iget-object v0, p0, Lx/ft1;->this$0:Lx/et1;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Lx/ft1$a;-><init>(Lx/et1;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lx/et1$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ft1;->this$0:Lx/et1;

    .line 7
    .line 8
    iget v0, p1, Lx/et1;->x:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p1, Lx/et1;->x:I

    .line 13
    .line 14
    if-nez v0, :cond_1d

    .line 15
    .line 16
    iget-boolean v0, p1, Lx/et1;->z:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p1, Lx/et1;->C:Lx/o91;

    .line 21
    .line 22
    sget-object v1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p1, Lx/et1;->A:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method

###### Class x.ft1.a (x.ft1$a)
.class public final Lx/ft1$a;
.super Lx/cc0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/ft1;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "x/ft1$a",
        "Lx/cc0;",
        "Landroid/app/Activity;",
        "activity",
        "Lx/rp2;",
        "onActivityPostStarted",
        "(Landroid/app/Activity;)V",
        "onActivityPostResumed",
        "lifecycle-process_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lx/et1;


# direct methods
.method public constructor <init>(Lx/et1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/ft1$a;->this$0:Lx/et1;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/cc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lx/ft1$a;->this$0:Lx/et1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/et1;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/ft1$a;->this$0:Lx/et1;

    .line 7
    .line 8
    iget v0, p1, Lx/et1;->x:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p1, Lx/et1;->x:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_1d

    .line 15
    .line 16
    iget-boolean v0, p1, Lx/et1;->A:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    iget-object v0, p1, Lx/et1;->C:Lx/o91;

    .line 21
    .line 22
    sget-object v1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, Lx/et1;->A:Z

    .line 29
    .line 30
    :cond_1d
    return-void
.end method
