###### Class com.webtoapk.template.billing.BillingManager (com.webtoapk.template.billing.BillingManager)
.class public final Lcom/webtoapk/template/billing/BillingManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lw1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0018\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00100\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\'\u0010!\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001d2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\r\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0010\u00a2\u0006\u0004\u0008%\u0010\u0012R0\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R0\u00100\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008.\u0010)\"\u0004\u0008/\u0010+R6\u00104\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u00082\u0010)\"\u0004\u00083\u0010+R0\u00108\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00086\u0010)\"\u0004\u00087\u0010+R0\u0010<\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010)\"\u0004\u0008;\u0010+\u00a8\u0006="
    }
    d2 = {
        "Lcom/webtoapk/template/billing/BillingManager;",
        "Lx/lw1;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/webtoapk/template/AppConfig;",
        "config",
        "<init>",
        "(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V",
        "",
        "",
        "ownedProducts",
        "()Ljava/util/Set;",
        "productId",
        "",
        "isOwned",
        "(Ljava/lang/String;)Z",
        "Lx/rp2;",
        "queryPurchases",
        "()V",
        "",
        "productIds",
        "Lkotlin/Function1;",
        "Lorg/json/JSONArray;",
        "onResult",
        "queryCatalogProducts",
        "(Ljava/util/List;Lx/wl0;)V",
        "purchaseCatalogProduct",
        "(Ljava/lang/String;)V",
        "startPurchase",
        "Lcom/android/billingclient/api/d;",
        "billingResult",
        "Lx/iw1;",
        "purchases",
        "onPurchasesUpdated",
        "(Lcom/android/billingclient/api/d;Ljava/util/List;)V",
        "isPremium",
        "()Z",
        "onDestroy",
        "i",
        "Lx/wl0;",
        "getOnPremiumStatusChanged",
        "()Lx/wl0;",
        "setOnPremiumStatusChanged",
        "(Lx/wl0;)V",
        "onPremiumStatusChanged",
        "j",
        "getOnPurchaseFlowError",
        "setOnPurchaseFlowError",
        "onPurchaseFlowError",
        "k",
        "getOnOwnedProductsChanged",
        "setOnOwnedProductsChanged",
        "onOwnedProductsChanged",
        "l",
        "getOnCatalogPurchase",
        "setOnCatalogPurchase",
        "onCatalogPurchase",
        "m",
        "getOnCatalogPurchasePending",
        "setOnCatalogPurchasePending",
        "onCatalogPurchasePending",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/webtoapk/template/AppConfig;

.field public final c:Lcom/android/billingclient/api/b;

.field public final d:Landroid/content/SharedPreferences;

.field public e:I

.field public final f:I

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public i:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public volatile n:Ljava/lang/String;

.field public final o:Ljava/util/ArrayList;

.field public volatile p:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/webtoapk/template/AppConfig;)V
    .registers 6

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 17
    .line 18
    new-instance v0, Lcom/android/billingclient/api/a$a;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lcom/android/billingclient/api/a$a;->c:Lx/lw1;

    .line 24
    .line 25
    new-instance v1, Lx/fca;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lx/fca;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/android/billingclient/api/a$a;->a:Lx/fca;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/billingclient/api/a$a;->a()Lcom/android/billingclient/api/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 39
    .line 40
    const-string v0, "app_settings"

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/webtoapk/template/billing/BillingManager;->f:I

    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lx/r8b;->u(Ljava/lang/String;)Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, "raw"

    .line 67
    .line 68
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lx/r8b;->u(Ljava/lang/String;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lx/bt;->P(Ljava/util/Set;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->h:Ljava/lang/String;

    .line 82
    .line 83
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->b(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/webtoapk/template/billing/BillingManager;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/webtoapk/template/billing/BillingManager;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "BillingManager"

    .line 5
    .line 6
    return-object p0
.end method

.method public static final synthetic access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/webtoapk/template/billing/BillingManager;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$startConnection(Lcom/webtoapk/template/billing/BillingManager;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/iw1;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/iw1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/iw1;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2d

    .line 13
    .line 14
    invoke-virtual {p1}, Lx/iw1;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_25

    .line 19
    .line 20
    new-instance v0, Lx/tk8;

    .line 21
    .line 22
    invoke-direct {v0}, Lx/tk8;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lx/tk8;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lx/yi;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 33
    .line 34
    invoke-virtual {v1, v0, p1}, Lcom/android/billingclient/api/b;->a(Lx/tk8;Lx/n1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Purchase token must be set"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v1}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_2a

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    check-cast v1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lx/wl0;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v2}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_15

    .line 42
    :cond_29
    return-void

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)Z
    .registers 7

    .line 1
    const-string v0, "adFreeIds"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_26

    .line 16
    :cond_f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v3, v2

    .line 21
    :cond_14
    if-ge v3, v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_14

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_26
    :goto_26
    return v2
.end method

.method public final d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/android/billingclient/api/c$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/android/billingclient/api/e$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1e

    .line 28
    .line 29
    iput-object v1, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    if-eqz p2, :cond_31

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_29

    .line 38
    .line 39
    iput-object p2, v0, Lcom/android/billingclient/api/c$b$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "offerToken can not be empty"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p2, v0, Lcom/android/billingclient/api/c$b$a;->a:Lcom/android/billingclient/api/e;

    .line 51
    .line 52
    if-eqz p2, :cond_61

    .line 53
    .line 54
    new-instance p2, Lcom/android/billingclient/api/c$b;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lcom/android/billingclient/api/c$b;-><init>(Lcom/android/billingclient/api/c$b$a;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/android/billingclient/api/c$a;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/android/billingclient/api/c$c$a;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->c:Lcom/android/billingclient/api/c$c$a;

    .line 70
    .line 71
    invoke-static {p2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lcom/android/billingclient/api/c$a;->b:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/billingclient/api/c$a;->a()Lcom/android/billingclient/api/c;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lx/si;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, p0, p2, p1, v1}, Lx/si;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    new-instance p1, Ljava/lang/NullPointerException;

    .line 99
    .line 100
    const-string p2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final e(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 10
    .line 11
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "owned_products"

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lx/md1;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0, p1}, Lx/md1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;
    .registers 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "productId"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v2, "title"

    .line 14
    .line 15
    iget-object v3, p1, Lcom/android/billingclient/api/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v2, "description"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/android/billingclient/api/e;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/billingclient/api/e;->a()Lcom/android/billingclient/api/e$a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "currency"

    .line 32
    .line 33
    const-string v4, "price"

    .line 34
    .line 35
    const-string v5, "type"

    .line 36
    .line 37
    if-eqz v2, :cond_36

    .line 38
    .line 39
    const-string p1, "inapp"

    .line 40
    .line 41
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/android/billingclient/api/e$a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    goto :goto_6a

    .line 55
    :cond_36
    const-string v2, "subs"

    .line 56
    .line 57
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/android/billingclient/api/e;->i:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-eqz p1, :cond_56

    .line 63
    .line 64
    invoke-static {p1}, Lx/bt;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/android/billingclient/api/e$d;

    .line 69
    .line 70
    if-eqz p1, :cond_56

    .line 71
    .line 72
    iget-object p1, p1, Lcom/android/billingclient/api/e$d;->d:Lcom/android/billingclient/api/e$c;

    .line 73
    .line 74
    if-eqz p1, :cond_56

    .line 75
    .line 76
    iget-object p1, p1, Lcom/android/billingclient/api/e$c;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    if-eqz p1, :cond_56

    .line 79
    .line 80
    invoke-static {p1}, Lx/bt;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/android/billingclient/api/e$b;

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    :goto_57
    if-eqz p1, :cond_6a

    .line 89
    .line 90
    iget-object v2, p1, Lcom/android/billingclient/api/e$b;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/android/billingclient/api/e$b;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v2, "period"

    .line 101
    .line 102
    iget-object p1, p1, Lcom/android/billingclient/api/e$b;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    const-string p1, "getProductId(...)"

    .line 108
    .line 109
    invoke-static {v1, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->isOwned(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const-string v1, "owned"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_12

    .line 8
    .line 9
    new-instance v0, Lx/pi;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1, p0}, Lx/pi;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/billing/BillingManager;->h(Lx/wl0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Lcom/android/billingclient/api/f$a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/android/billingclient/api/f$b$a;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, v2, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "inapp"

    .line 32
    .line 33
    iput-object v3, v2, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lx/ti;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lx/ti;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getOnCatalogPurchase()Lx/wl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/wl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCatalogPurchasePending()Lx/wl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/wl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnOwnedProductsChanged()Lx/wl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wl0<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/wl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPremiumStatusChanged()Lx/wl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wl0<",
            "Ljava/lang/Boolean;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/wl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnPurchaseFlowError()Lx/wl0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wl0<",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->o:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_27

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->i()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->H()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_26

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->b(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->n1:Z

    .line 4
    .line 5
    const-string v1, "BillingManager"

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_45

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 19
    .line 20
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 21
    .line 22
    if-nez v2, :cond_45

    .line 23
    .line 24
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    iget-boolean v2, v0, Lcom/webtoapk/template/AppConfig;->n1:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 33
    .line 34
    iget-boolean v3, v3, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v5, "startConnection skipped: enableIap="

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", productId=\'"

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "\', catalog="

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    iget-boolean v0, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 71
    .line 72
    if-nez v0, :cond_8e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->H()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_8e

    .line 83
    :cond_52
    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/webtoapk/template/billing/BillingManager;->p:Z

    .line 85
    .line 86
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/webtoapk/template/AppConfig;->getIapProductId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-lez v3, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 v0, 0x0

    .line 108
    :goto_6b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "startConnection: productId=\'"

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v2, "\', hasLicenseKey="

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 134
    .line 135
    new-instance v1, Lcom/webtoapk/template/billing/BillingManager$a;

    .line 136
    .line 137
    invoke-direct {v1, p0}, Lcom/webtoapk/template/billing/BillingManager$a;-><init>(Lcom/webtoapk/template/billing/BillingManager;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->g(Lx/oi;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    return-void
.end method

.method public final isOwned(Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final isPremium()Z
    .registers 4

    .line 1
    const-string v0, "is_premium"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final j(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "is_premium"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v4, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    if-eq v3, p1, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "updatePremiumStatus: prefs.is_premium="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v5, " -> new="

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, " (changed="

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v4, "BillingManager"

    .line 51
    .line 52
    invoke-static {v4, v2}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eq v3, p1, :cond_4d

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lx/zi;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1}, Lx/zi;-><init>(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method

.method public final k(Lx/iw1;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    sget-object v1, Lcom/webtoapk/template/billing/SecurityUtils;->INSTANCE:Lcom/webtoapk/template/billing/SecurityUtils;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/webtoapk/template/AppConfig;->getIapLicenseKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p1, Lx/iw1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "getOriginalJson(...)"

    .line 24
    .line 25
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Lx/iw1;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "getSignature(...)"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, p1}, Lcom/webtoapk/template/billing/SecurityUtils;->verifyPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/d;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/d;",
            "Ljava/util/List<",
            "+",
            "Lx/iw1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    iget v0, p1, Lcom/android/billingclient/api/d;->a:I

    .line 9
    .line 10
    iget-object v1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, -0x1

    .line 20
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "onPurchasesUpdated: code="

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " msg=\'"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "\' purchases="

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "BillingManager"

    .line 51
    .line 52
    invoke-static {v2, v1}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-nez v1, :cond_122

    .line 59
    .line 60
    if-eqz p2, :cond_122

    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_180

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lx/iw1;

    .line 77
    .line 78
    invoke-virtual {p2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/billing/BillingManager;->c(Ljava/util/ArrayList;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sget-object v1, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 87
    .line 88
    invoke-virtual {p2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p2}, Lx/iw1;->b()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p2}, Lx/iw1;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v7, "  update purchase products="

    .line 103
    .line 104
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, " state="

    .line 111
    .line 112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " acknowledged="

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " matchesConfig="

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v2, v1}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lx/iw1;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/4 v4, 0x0

    .line 146
    if-eq v1, v3, :cond_c3

    .line 147
    .line 148
    const-string v0, "  state is not PURCHASED \u2014 nothing granted (PENDING resolves via next launch restore)"

    .line 149
    .line 150
    invoke-static {v2, v0}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lx/iw1;->b()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x2

    .line 158
    if-ne v0, v1, :cond_41

    .line 159
    .line 160
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 161
    .line 162
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 163
    .line 164
    if-eqz v0, :cond_41

    .line 165
    .line 166
    invoke-virtual {p2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    move v1, v4

    .line 175
    :goto_ae
    if-ge v1, v0, :cond_41

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 186
    .line 187
    new-instance v7, Lx/ui;

    .line 188
    .line 189
    invoke-direct {v7, v4, p0, v5}, Lx/ui;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_ae

    .line 196
    :cond_c3
    invoke-virtual {p0, p2}, Lcom/webtoapk/template/billing/BillingManager;->k(Lx/iw1;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v6, "  signature verification: "

    .line 203
    .line 204
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v2, v5}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    if-nez v1, :cond_e1

    .line 218
    .line 219
    const-string p2, "  purchase REJECTED by verifyPurchase \u2014 nothing granted"

    .line 220
    .line 221
    invoke-static {v2, p2}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_41

    .line 225
    .line 226
    :cond_e1
    invoke-virtual {p0, p2}, Lcom/webtoapk/template/billing/BillingManager;->a(Lx/iw1;)V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    invoke-virtual {p0, v3}, Lcom/webtoapk/template/billing/BillingManager;->j(Z)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->b:Lcom/webtoapk/template/AppConfig;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/webtoapk/template/AppConfig;->q1:Z

    .line 237
    .line 238
    if-eqz v0, :cond_41

    .line 239
    .line 240
    invoke-virtual {p2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_fa

    .line 249
    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    invoke-virtual {p0}, Lcom/webtoapk/template/billing/BillingManager;->ownedProducts()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1, v0}, Lx/h43;->t(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {p0, v0}, Lcom/webtoapk/template/billing/BillingManager;->e(Ljava/util/Set;)V

    .line 260
    .line 261
    .line 262
    :goto_105
    invoke-virtual {p2}, Lx/iw1;->a()Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    :goto_10d
    if-ge v4, v0, :cond_41

    .line 271
    .line 272
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    add-int/lit8 v4, v4, 0x1

    .line 277
    .line 278
    check-cast v1, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v5, p0, Lcom/webtoapk/template/billing/BillingManager;->a:Landroid/app/Activity;

    .line 281
    .line 282
    new-instance v6, Lx/li;

    .line 283
    .line 284
    invoke-direct {v6, v3, p0, v1}, Lx/li;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_10d

    .line 291
    :cond_122
    if-ne v1, v3, :cond_12a

    .line 292
    .line 293
    const-string p1, "User canceled the purchase"

    .line 294
    .line 295
    invoke-static {v2, p1}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_12a
    iget-object p2, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "Error during purchase: code="

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string p2, "\'"

    .line 318
    .line 319
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "msg"

    .line 327
    .line 328
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    const-string v1, "E"

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-static {v1, v3, v2, v0}, Lx/d50;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->n:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 343
    .line 344
    if-eqz v1, :cond_180

    .line 345
    .line 346
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 347
    .line 348
    if-eqz v0, :cond_165

    .line 349
    .line 350
    const-string v2, " for \'"

    .line 351
    .line 352
    invoke-static {v2, v0, p2}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    if-nez p2, :cond_167

    .line 357
    .line 358
    :cond_165
    const-string p2, ""

    .line 359
    .line 360
    :cond_167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "Purchase failed (code="

    .line 363
    .line 364
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string p1, ")"

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {v1, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_180
    return-void
.end method

.method public final ownedProducts()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->d:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "owned_products"

    .line 4
    .line 5
    sget-object v2, Lx/ic0;->x:Lx/ic0;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_d
    return-object v0
.end method

.method public final purchaseCatalogProduct(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queryCatalogProducts(Ljava/util/List;Lx/wl0;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lx/wl0<",
            "-",
            "Lorg/json/JSONArray;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "productIds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onResult"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    invoke-interface {p2, v5}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2e

    .line 33
    .line 34
    new-instance v1, Lx/vi;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    invoke-direct/range {v1 .. v6}, Lx/vi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lx/wl0;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->h(Lx/wl0;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    move-object v2, p0

    .line 48
    move-object v3, p1

    .line 49
    move-object v4, p2

    .line 50
    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    move-object p2, v3

    .line 56
    check-cast p2, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :goto_46
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_65

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v7, Lcom/android/billingclient/api/f$b$a;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 89
    .line 90
    const-string v6, "inapp"

    .line 91
    .line 92
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_46

    .line 102
    :cond_65
    invoke-virtual {p1, v1}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance p2, Lx/wi;

    .line 110
    .line 111
    invoke-direct {p2, v3, v4, v5, p0}, Lx/wi;-><init>(Ljava/util/List;Lx/wl0;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1, p2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final queryPurchases()V
    .registers 4

    .line 1
    new-instance v0, Lx/qx1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "inapp"

    .line 7
    .line 8
    iput-object v1, v0, Lx/qx1$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/qx1$a;->a()Lx/qx1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "queryPurchases: requesting INAPP purchases for adFreeIds="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->g:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "BillingManager"

    .line 33
    .line 34
    invoke-static {v2, v1}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/bh;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lx/bh;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/android/billingclient/api/b;->e(Lx/qx1;Lx/kw1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final setOnCatalogPurchase(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->l:Lx/wl0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCatalogPurchasePending(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->m:Lx/wl0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnOwnedProductsChanged(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->k:Lx/wl0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPremiumStatusChanged(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/Boolean;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/wl0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPurchaseFlowError(Lx/wl0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Ljava/lang/String;",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 2
    .line 3
    return-void
.end method

.method public final startPurchase()V
    .registers 5

    .line 1
    const-string v0, "BillingManager"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_1d

    .line 6
    .line 7
    sget-object v1, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string v1, "Cannot start purchase: Product ID is empty"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    const-string v2, "E"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lx/d50;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager;->j:Lx/wl0;

    .line 21
    .line 22
    if-eqz v0, :cond_1c

    .line 23
    .line 24
    const-string v1, "Product ID is empty"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "startPurchase: resolving \'"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "\'"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcom/webtoapk/template/billing/BillingManager;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class com.webtoapk.template.billing.BillingManager.a (com.webtoapk.template.billing.BillingManager$a)
.class public final Lcom/webtoapk/template/billing/BillingManager$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/oi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webtoapk/template/billing/BillingManager;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/billing/BillingManager;


# direct methods
.method public constructor <init>(Lcom/webtoapk/template/billing/BillingManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/webtoapk/template/billing/BillingManager$a;->x:Lcom/webtoapk/template/billing/BillingManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;)V
    .registers 8

    .line 1
    const-string v0, "billingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/webtoapk/template/billing/BillingManager$a;->x:Lcom/webtoapk/template/billing/BillingManager;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/android/billingclient/api/d;->a:I

    .line 13
    .line 14
    if-nez v2, :cond_25

    .line 15
    .line 16
    sget-object p1, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "Billing connected successfully"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lx/d50;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/webtoapk/template/billing/BillingManager;->queryPurchases()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-static {v0, p1}, Lcom/webtoapk/template/billing/BillingManager;->access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v3, p1, Lcom/android/billingclient/api/d;->a:I

    .line 45
    .line 46
    iget-object p1, p1, Lcom/android/billingclient/api/d;->c:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v5, "Billing setup failed: code="

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " msg=\'"

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, "\'"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v2, p1}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/webtoapk/template/billing/BillingManager;->access$flushConnectionQueue(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final onBillingServiceDisconnected()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/webtoapk/template/billing/BillingManager$a;->x:Lcom/webtoapk/template/billing/BillingManager;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/webtoapk/template/billing/BillingManager;->access$setConnecting$p(Lcom/webtoapk/template/billing/BillingManager;Z)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "Billing disconnected, attempt "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "/"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lx/d50;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getMAX_RECONNECT_ATTEMPTS$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-ge v0, v2, :cond_6f

    .line 55
    .line 56
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/webtoapk/template/billing/BillingManager;->access$setReconnectAttempts$p(Lcom/webtoapk/template/billing/BillingManager;I)V

    .line 63
    .line 64
    .line 65
    :try_start_40
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$startConnection(Lcom/webtoapk/template/billing/BillingManager;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catch_44
    move-exception v0

    .line 70
    sget-object v2, Lx/d50;->a:Ljava/text/SimpleDateFormat;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/webtoapk/template/billing/BillingManager;->access$getTAG$p(Lcom/webtoapk/template/billing/BillingManager;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, "Reconnection failed: "

    .line 83
    .line 84
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "tag"

    .line 95
    .line 96
    invoke-static {v1, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v3, "msg"

    .line 100
    .line 101
    invoke-static {v2, v3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    .line 106
    .line 107
    const-string v3, "E"

    .line 108
    .line 109
    invoke-static {v3, v0, v1, v2}, Lx/d50;->e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-void
.end method

###### Class x.wi (x.wi)
.class public final synthetic Lx/wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rt1;


# instance fields
.field public final synthetic A:Lcom/webtoapk/template/billing/BillingManager;

.field public final synthetic x:Ljava/util/List;

.field public final synthetic y:Lx/wl0;

.field public final synthetic z:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lx/wl0;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wi;->x:Ljava/util/List;

    iput-object p2, p0, Lx/wi;->y:Lx/wl0;

    iput-object p3, p0, Lx/wi;->z:Lorg/json/JSONArray;

    iput-object p4, p0, Lx/wi;->A:Lcom/webtoapk/template/billing/BillingManager;

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/billingclient/api/d;Lx/qm;)V
    .registers 11

    .line 1
    const-string v0, "r1"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Lx/wi;->z:Lorg/json/JSONArray;

    .line 14
    .line 15
    iget-object v2, p0, Lx/wi;->A:Lcom/webtoapk/template/billing/BillingManager;

    .line 16
    .line 17
    if-nez p1, :cond_3f

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
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3f

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lcom/android/billingclient/api/e;

    .line 45
    .line 46
    iget-object v3, p2, Lcom/android/billingclient/api/e;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v4, "getProductId(...)"

    .line 49
    .line 50
    invoke-static {v3, v4}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Lcom/webtoapk/template/billing/BillingManager;->f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    .line 62
    .line 63
    goto :goto_21

    .line 64
    :cond_3f
    iget-object p1, p0, Lx/wi;->x:Ljava/util/List;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_63

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4c

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_4c

    .line 100
    :cond_63
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lx/wi;->y:Lx/wl0;

    .line 105
    .line 106
    if-eqz p1, :cond_6f

    .line 107
    .line 108
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 113
    .line 114
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p2}, Lx/xs;->E(Ljava/lang/Iterable;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x0

    .line 131
    :goto_82
    if-ge v5, v4, :cond_9f

    .line 132
    .line 133
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    new-instance v7, Lcom/android/billingclient/api/f$b$a;

    .line 142
    .line 143
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "subs"

    .line 149
    .line 150
    iput-object v6, v7, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_82

    .line 160
    :cond_9f
    invoke-virtual {p1, v3}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, v2, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 168
    .line 169
    new-instance v3, Lx/qi;

    .line 170
    .line 171
    invoke-direct {v3, v0, v1, v2}, Lx/qi;-><init>(Lx/wl0;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1, v3}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/rt1;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

###### Class x.qi (x.qi)
.class public final synthetic Lx/qi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rt1;


# instance fields
.field public final synthetic x:Lx/wl0;

.field public final synthetic y:Lorg/json/JSONArray;

.field public final synthetic z:Lcom/webtoapk/template/billing/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lx/wl0;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/qi;->x:Lx/wl0;

    iput-object p2, p0, Lx/qi;->y:Lorg/json/JSONArray;

    iput-object p3, p0, Lx/qi;->z:Lcom/webtoapk/template/billing/BillingManager;

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/billingclient/api/d;Lx/qm;)V
    .registers 5

    .line 1
    const-string v0, "r2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lx/qi;->y:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez p1, :cond_33

    .line 11
    .line 12
    iget-object p1, p2, Lx/qm;->x:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const-string p2, "getProductDetailsList(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_33

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lcom/android/billingclient/api/e;

    .line 38
    .line 39
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lx/qi;->z:Lcom/webtoapk/template/billing/BillingManager;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Lcom/webtoapk/template/billing/BillingManager;->f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    goto :goto_1a

    .line 52
    :cond_33
    iget-object p1, p0, Lx/qi;->x:Lx/wl0;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class x.zi (x.zi)
.class public final synthetic Lx/zi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lcom/webtoapk/template/billing/BillingManager;

.field public final synthetic y:Z


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/zi;->x:Lcom/webtoapk/template/billing/BillingManager;

    iput-boolean p2, p0, Lx/zi;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/zi;->x:Lcom/webtoapk/template/billing/BillingManager;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/webtoapk/template/billing/BillingManager;->i:Lx/wl0;

    .line 4
    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-boolean v1, p0, Lx/zi;->y:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
