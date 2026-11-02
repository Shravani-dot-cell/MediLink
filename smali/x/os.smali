###### Class x.os (x.os)
.class public final synthetic Lx/os;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Lx/gm0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lx/gm0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx/os;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/os;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/os;->z:Lx/gm0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/os;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/pe3;

    .line 4
    .line 5
    iget-object v1, p0, Lx/os;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/j12;

    .line 8
    .line 9
    iget-object v2, p0, Lx/os;->z:Lx/gm0;

    .line 10
    .line 11
    check-cast v2, Lx/wl0;

    .line 12
    .line 13
    iget-object v1, v1, Lx/j12;->x:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lx/x31;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/webtoapk/template/r$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1d

    .line 27
    .line 28
    const-string p1, "the scanner could not be downloaded"

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    const-string v3, "unavailable"

    .line 32
    .line 33
    invoke-direct {v0, v1, v3, p1}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void
.end method
