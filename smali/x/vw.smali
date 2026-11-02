###### Class x.vw (x.vw)
.class public final synthetic Lx/vw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tw$a;


# instance fields
.field public final synthetic a:Lx/uw;

.field public final synthetic b:Lx/km0;


# direct methods
.method public synthetic constructor <init>(Lx/uw;Lx/km0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vw;->a:Lx/uw;

    iput-object p2, p0, Lx/vw;->b:Lx/km0;

    return-void
.end method


# virtual methods
.method public final a(Lx/ak0;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/webtoapk/template/ConsentManager;->a:Lcom/webtoapk/template/ConsentManager;

    .line 2
    .line 3
    iget-object v1, p0, Lx/vw;->a:Lx/uw;

    .line 4
    .line 5
    check-cast v1, Lx/ti9;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/ti9;->a()Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object v0, p1, Lx/ak0;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Consent form finished with error: "

    .line 18
    .line 19
    const-string v3, "ConsentManager"

    .line 20
    .line 21
    invoke-static {v2, v0, v3}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz p1, :cond_23

    .line 27
    .line 28
    invoke-virtual {v1}, Lx/ti9;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_23

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lx/vw;->b:Lx/km0;

    .line 42
    .line 43
    invoke-interface {v1, v0, p1}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method
