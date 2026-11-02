###### Class x.zr0 (x.zr0)
.class public final Lx/zr0;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/lang/String;",
        "Landroidx/health/platform/client/permission/Permission;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/zr0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zr0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/zr0;->x:Lx/zr0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/health/platform/client/permission/Permission;

    .line 9
    .line 10
    invoke-static {}, Lx/yq1;->w()Lx/yq1$a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lx/gn0$a;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lx/gn0$a;->y:Lx/gn0;

    .line 18
    .line 19
    check-cast v2, Lx/yq1;

    .line 20
    .line 21
    invoke-static {v2, p1}, Lx/yq1;->u(Lx/yq1;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lx/gn0$a;->d()Lx/gn0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lx/yq1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Landroidx/health/platform/client/permission/Permission;-><init>(Lx/yq1;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
