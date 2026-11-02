###### Class x.e01 (x.e01)
.class public final Lx/e01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/cc1;


# instance fields
.field public final synthetic a:Lx/g01$a;


# direct methods
.method public constructor <init>(Lx/g01$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e01;->a:Lx/g01$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 3

    const-string v0, "location"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lx/e01;->a:Lx/g01$a;

    invoke-static {p1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/g01$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLocationChanged(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lx/bt;->L(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_1a

    iget-object v0, p0, Lx/e01;->a:Lx/g01$a;

    .line 3
    invoke-virtual {v0, p1}, Lx/g01$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-void
.end method
