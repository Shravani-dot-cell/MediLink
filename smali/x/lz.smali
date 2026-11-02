###### Class x.lz (x.lz)
.class public final Lx/lz;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/lang/Throwable;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/yn$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yn$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Lx/q60;


# direct methods
.method public constructor <init>(Lx/yn$a;Lx/q60;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/lz;->x:Lx/yn$a;

    .line 2
    .line 3
    iput-object p2, p0, Lx/lz;->y:Lx/q60;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lx/lz;->x:Lx/yn$a;

    .line 4
    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 8
    .line 9
    if-eqz v1, :cond_21

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lx/yn$a;->d:Z

    .line 13
    .line 14
    iget-object v1, v0, Lx/yn$a;->b:Lx/yn$d;

    .line 15
    .line 16
    if-eqz v1, :cond_2e

    .line 17
    .line 18
    iget-object v1, v1, Lx/yn$d;->y:Lx/yn$d$a;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lx/i0;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2e

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lx/yn$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v0, Lx/yn$a;->b:Lx/yn$d;

    .line 30
    .line 31
    iput-object p1, v0, Lx/yn$a;->c:Lx/i32;

    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Lx/yn$a;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-object p1, p0, Lx/lz;->y:Lx/q60;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/o61;->B()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lx/yn$a;->a(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 48
    .line 49
    return-object p1
.end method
