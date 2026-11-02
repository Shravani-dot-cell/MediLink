###### Class x.ub7 (x.ub7)
.class public final Lx/ub7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_b

    .line 6
    .line 7
    new-instance p0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-object p0
.end method

.method public static b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    if-eqz p2, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static c(Landroid/os/Bundle;Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    if-eqz p3, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method
