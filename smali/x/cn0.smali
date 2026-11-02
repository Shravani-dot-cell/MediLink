###### Class x.cn0 (x.cn0)
.class public final Lx/cn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/rk;

.field public final b:Lx/tg1;

.field public final c:Lx/ew2;


# direct methods
.method public constructor <init>(Lx/rk;Lx/tg1;Lx/ew2;)V
    .registers 5

    .line 1
    const-string v0, "bridge"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/cn0;->a:Lx/rk;

    .line 10
    .line 11
    iput-object p2, p0, Lx/cn0;->b:Lx/tg1;

    .line 12
    .line 13
    iput-object p3, p0, Lx/cn0;->c:Lx/ew2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "jsonStr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/cn0;->c:Lx/ew2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ew2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    iget-object v0, p0, Lx/cn0;->a:Lx/rk;

    .line 21
    .line 22
    iget-object v1, p0, Lx/cn0;->b:Lx/tg1;

    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Lx/yna;->q(Lx/rk;Lx/tg1;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string p1, "CapacitorHost"

    .line 29
    .line 30
    const-string v0, "blocked a Capacitor plugin call from a foreign main-frame document"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
