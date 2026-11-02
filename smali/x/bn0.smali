###### Class x.bn0 (x.bn0)
.class public final Lx/bn0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/getcapacitor/plugin/CapacitorCookies;

.field public final b:Lx/ew2;


# direct methods
.method public constructor <init>(Lcom/getcapacitor/plugin/CapacitorCookies;Lx/ew2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bn0;->a:Lcom/getcapacitor/plugin/CapacitorCookies;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bn0;->b:Lx/ew2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/bn0;->a:Lcom/getcapacitor/plugin/CapacitorCookies;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/getcapacitor/plugin/CapacitorCookies;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "domain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/bn0;->b:Lx/ew2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/ew2;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lx/bn0;->a:Lcom/getcapacitor/plugin/CapacitorCookies;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/getcapacitor/plugin/CapacitorCookies;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    const-string p1, "CapacitorHost"

    .line 32
    .line 33
    const-string p2, "blocked a CapacitorCookies.setCookie from a foreign main-frame document"

    .line 34
    .line 35
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method
