###### Class x.cd2 (x.cd2)
.class public final Lx/cd2;
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
.field public final synthetic x:Lx/ia1;

.field public final synthetic y:Lx/ed2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ed2;"
        }
    .end annotation
.end field

.field public final synthetic z:Lx/km0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/km0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Throwable;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/ia1;Lx/ed2;Lx/km0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/cd2;->x:Lx/ia1;

    .line 2
    .line 3
    iput-object p2, p0, Lx/cd2;->y:Lx/ed2;

    .line 4
    .line 5
    iput-object p3, p0, Lx/cd2;->z:Lx/km0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lx/cd2;->x:Lx/ia1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/ia1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/cd2;->y:Lx/ed2;

    .line 9
    .line 10
    iget-object v0, v0, Lx/ed2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx/sl;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Lx/sl;->o(ZLjava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {v0}, Lx/sl;->h()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, Lx/lq$b;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v1, v3

    .line 29
    :goto_1c
    if-nez v1, :cond_1f

    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object v2, p0, Lx/cd2;->z:Lx/km0;

    .line 33
    .line 34
    invoke-interface {v2, v1, p1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v3, Lx/rp2;->a:Lx/rp2;

    .line 38
    .line 39
    :goto_26
    if-nez v3, :cond_11

    .line 40
    .line 41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    return-object p1
.end method
