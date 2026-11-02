###### Class x.q2 (x.q2)
.class public final Lx/q2;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Landroid/content/Intent;",
        "Lx/i2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 3

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 2
    .line 3
    const-string p1, "input"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p2
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
