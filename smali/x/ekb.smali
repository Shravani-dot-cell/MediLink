###### Class x.ekb (x.ekb)
.class public final Lx/ekb;
.super Lx/kv3;
.source ""


# instance fields
.field public final z:Lx/a38;


# direct methods
.method public constructor <init>(Lx/a38;)V
    .registers 3

    .line 1
    const-string v0, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lx/kv3;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/ekb;->z:Lx/a38;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/wq1;Ljava/util/List;)Lx/z04;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wq1;",
            "Ljava/util/List<",
            "Lx/z04;",
            ">;)",
            "Lx/z04;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lx/ekb;->z:Lx/a38;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/a38;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lx/ui9;->a(Ljava/lang/Object;)Lx/z04;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p1

    .line 12
    :catch_b
    sget-object p1, Lx/z04;->o:Lx/m84;

    .line 13
    .line 14
    return-object p1
.end method
