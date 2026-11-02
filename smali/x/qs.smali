###### Class x.qs (x.qs)
.class public final synthetic Lx/qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Lx/wl0;

.field public final synthetic x:Lx/pe3;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Lx/ah6;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/r;Lx/wl0;Lx/j12;Lx/pe3;Lx/ah6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lx/qs;->x:Lx/pe3;

    iput-object p3, p0, Lx/qs;->y:Lx/j12;

    iput-object p5, p0, Lx/qs;->z:Lx/ah6;

    iput-object p2, p0, Lx/qs;->A:Lx/wl0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/oi1;

    .line 2
    .line 3
    iget p1, p1, Lx/oi1;->x:I

    .line 4
    .line 5
    if-nez p1, :cond_18

    .line 6
    .line 7
    iget-object p1, p0, Lx/qs;->y:Lx/j12;

    .line 8
    .line 9
    iget-object p1, p1, Lx/j12;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lx/x31;

    .line 12
    .line 13
    iget-object v0, p0, Lx/qs;->x:Lx/pe3;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lx/qs;->z:Lx/ah6;

    .line 19
    .line 20
    iget-object v0, p0, Lx/qs;->A:Lx/wl0;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/webtoapk/template/r;->e(Lx/ah6;Lx/wl0;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 26
    .line 27
    return-object p1
.end method
