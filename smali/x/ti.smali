###### Class x.ti (x.ti)
.class public final synthetic Lx/ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rt1;
.implements Lx/j2;
.implements Lx/b22;


# instance fields
.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/ti;->x:Ljava/lang/Object;

    iput-object p2, p0, Lx/ti;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IInterface;Lx/db2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ti;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ua2;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ti;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/ry1;

    .line 8
    .line 9
    check-cast p1, Lx/hv0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lx/ua2;->b()Lx/r22;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lx/py1;

    .line 16
    .line 17
    invoke-direct {v2, p2}, Lx/py1;-><init>(Lx/db2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, v1, v2}, Lx/hv0;->M0(Lx/r22;Lx/ry1;Lx/py1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ti;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/s81;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ti;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/getcapacitor/PluginCall;

    .line 8
    .line 9
    check-cast p1, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz p1, :cond_12

    .line 12
    .line 13
    iput-object p1, v0, Lx/s81;->i:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lx/s81;->j(Landroid/net/Uri;Lcom/getcapacitor/PluginCall;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "User cancelled photos app"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object p1, v0, Lx/s81;->n:Lx/x2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lx/x2;->b()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public d(Lcom/android/billingclient/api/d;Lx/qm;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ti;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 4
    .line 5
    iget-object v1, p0, Lx/ti;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "r1"

    .line 10
    .line 11
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_22

    .line 18
    .line 19
    iget-object p1, p2, Lx/qm;->x:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/util/List;

    .line 22
    .line 23
    const-string p2, "getProductDetailsList(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v2

    .line 36
    :goto_23
    if-eqz p1, :cond_29

    .line 37
    .line 38
    invoke-virtual {v0, p1, v2}, Lcom/webtoapk/template/billing/BillingManager;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lcom/android/billingclient/api/f$b$a;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p2, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "subs"

    .line 55
    .line 56
    iput-object v2, p2, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p2, v0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 74
    .line 75
    new-instance v2, Lx/xi;

    .line 76
    .line 77
    invoke-direct {v2, v0, v1}, Lx/xi;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1, v2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
