###### Class x.et1 (x.et1)
.class public final Lx/et1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/n91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/et1$a;
    }
.end annotation


# static fields
.field public static final F:Lx/et1;


# instance fields
.field public A:Z

.field public B:Landroid/os/Handler;

.field public final C:Lx/o91;

.field public final D:Lx/vf;

.field public final E:Lx/et1$b;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/et1;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/et1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/et1;->F:Lx/et1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lx/et1;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/et1;->A:Z

    .line 8
    .line 9
    new-instance v0, Lx/o91;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/et1;->C:Lx/o91;

    .line 15
    .line 16
    new-instance v0, Lx/vf;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, p0, v1}, Lx/vf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lx/et1;->D:Lx/vf;

    .line 23
    .line 24
    new-instance v0, Lx/et1$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lx/et1$b;-><init>(Lx/et1;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lx/et1;->E:Lx/et1$b;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget v0, p0, Lx/et1;->y:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx/et1;->y:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-boolean v0, p0, Lx/et1;->z:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lx/et1;->C:Lx/o91;

    .line 14
    .line 15
    sget-object v1, Lx/e91$a;->ON_RESUME:Lx/e91$a;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lx/et1;->z:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    iget-object v0, p0, Lx/et1;->B:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/et1;->D:Lx/vf;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final getLifecycle()Lx/e91;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/et1;->C:Lx/o91;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.et1.a (x.et1$a)
.class public final Lx/et1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/et1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static final a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .registers 3

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

###### Class x.et1.b (x.et1$b)
.class public final Lx/et1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/et1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/et1;


# direct methods
.method public constructor <init>(Lx/et1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/et1$b;->a:Lx/et1;

    .line 5
    .line 6
    return-void
.end method
