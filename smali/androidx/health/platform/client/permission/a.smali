###### Class androidx.health.platform.client.permission.a (androidx.health.platform.client.permission.a)
.class public final Landroidx/health/platform/client/permission/a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "[B",
        "Landroidx/health/platform/client/permission/Permission;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lx/yq1;->x([B)Lx/yq1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    .line 13
    .line 14
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Lx/yq1;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
