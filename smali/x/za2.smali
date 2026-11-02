###### Class x.za2 (x.za2)
.class public final Lx/za2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/za2$a;
    }
.end annotation


# instance fields
.field public final a:Lx/o91;

.field public final b:Landroid/os/Handler;

.field public c:Lx/za2$a;


# direct methods
.method public constructor <init>(Lx/q91;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/o91;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lx/o91;-><init>(Lx/n91;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/za2;->a:Lx/o91;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lx/za2;->b:Landroid/os/Handler;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx/e91$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/za2;->c:Lx/za2$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/za2$a;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lx/za2$a;

    .line 9
    .line 10
    iget-object v1, p0, Lx/za2;->a:Lx/o91;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lx/za2$a;-><init>(Lx/o91;Lx/e91$a;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lx/za2;->c:Lx/za2$a;

    .line 16
    .line 17
    iget-object p1, p0, Lx/za2;->b:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class x.za2.a (x.za2$a)
.class public final Lx/za2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/za2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Lx/o91;

.field public final y:Lx/e91$a;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/o91;Lx/e91$a;)V
    .registers 4

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/za2$a;->x:Lx/o91;

    .line 15
    .line 16
    iput-object p2, p0, Lx/za2$a;->y:Lx/e91$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/za2$a;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx/za2$a;->x:Lx/o91;

    .line 6
    .line 7
    iget-object v1, p0, Lx/za2$a;->y:Lx/e91$a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/o91;->f(Lx/e91$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lx/za2$a;->z:Z

    .line 14
    .line 15
    :cond_e
    return-void
.end method
