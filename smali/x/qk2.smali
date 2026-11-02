###### Class x.qk2 (x.qk2)
.class public final synthetic Lx/qk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/ul0;

.field public final synthetic C:Lx/e12;

.field public final synthetic x:Lx/pe3;

.field public final synthetic y:Lcom/webtoapk/template/j1$b;

.field public final synthetic z:Lcom/webtoapk/template/j1;


# direct methods
.method public synthetic constructor <init>(Lx/pe3;Lcom/webtoapk/template/j1$b;Lcom/webtoapk/template/j1;Ljava/lang/String;Lx/ul0;Lx/e12;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qk2;->x:Lx/pe3;

    iput-object p2, p0, Lx/qk2;->y:Lcom/webtoapk/template/j1$b;

    iput-object p3, p0, Lx/qk2;->z:Lcom/webtoapk/template/j1;

    iput-object p4, p0, Lx/qk2;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/qk2;->B:Lx/ul0;

    iput-object p6, p0, Lx/qk2;->C:Lx/e12;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    check-cast p1, Lx/oi1;

    .line 2
    .line 3
    iget p1, p1, Lx/oi1;->x:I

    .line 4
    .line 5
    if-nez p1, :cond_2a

    .line 6
    .line 7
    iget-object p1, p0, Lx/qk2;->x:Lx/pe3;

    .line 8
    .line 9
    iget-object v0, p0, Lx/qk2;->y:Lcom/webtoapk/template/j1$b;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lx/pe3;->h(Lx/x31;)Lx/fib;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/qk2;->C:Lx/e12;

    .line 15
    .line 16
    iget-boolean v0, p1, Lx/e12;->x:Z

    .line 17
    .line 18
    if-nez v0, :cond_2a

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p1, Lx/e12;->x:Z

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    iget-object v1, p0, Lx/qk2;->z:Lcom/webtoapk/template/j1;

    .line 27
    .line 28
    iget-object v2, p0, Lx/qk2;->A:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "ready"

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/webtoapk/template/j1;->d(Lcom/webtoapk/template/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lx/qk2;->B:Lx/ul0;

    .line 37
    .line 38
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 42
    .line 43
    :cond_2a
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 44
    .line 45
    return-object p1
.end method
