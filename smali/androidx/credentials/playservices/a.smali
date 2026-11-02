###### Class androidx.credentials.playservices.a (androidx.credentials.playservices.a)
.class public final Landroidx/credentials/playservices/a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/a;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/a;->y:Lx/q10;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/x20;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/credentials/playservices/a;->y:Lx/q10;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lx/x20;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/credentials/playservices/a;->x:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object v0
.end method
