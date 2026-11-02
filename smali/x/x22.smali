###### Class x.x22 (x.x22)
.class public final Lx/x22;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public x:Lx/qj0;

.field public y:Lx/rj0;

.field public z:Landroid/os/Handler;


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/x22;->x:Lx/qj0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/qj0;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    goto :goto_8

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iget-object v1, p0, Lx/x22;->y:Lx/rj0;

    .line 10
    .line 11
    iget-object v2, p0, Lx/x22;->z:Landroid/os/Handler;

    .line 12
    .line 13
    new-instance v3, Lx/x22$a;

    .line 14
    .line 15
    invoke-direct {v3, v1, v0}, Lx/x22$a;-><init>(Lx/rj0;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

###### Class x.x22.a (x.x22$a)
.class public final Lx/x22$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/x22;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/rj0;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx/rj0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/x22$a;->x:Lx/rj0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/x22$a;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/x22$a;->x:Lx/rj0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x22$a;->y:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/rj0;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
