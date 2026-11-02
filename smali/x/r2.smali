###### Class x.r2 (x.r2)
.class public final Lx/r2;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Lx/r41;",
        "Lx/i2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 4

    .line 1
    check-cast p2, Lx/r41;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "putExtra(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/i2;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
