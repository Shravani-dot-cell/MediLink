###### Class x.cj1 (x.cj1)
.class public final Lx/cj1;
.super Lx/i10;
.source ""


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    sget-object p1, Lx/i10$a;->b:Lx/i10$a;

    invoke-direct {p0, p1}, Lx/cj1;-><init>(Lx/i10;)V

    return-void
.end method

.method public constructor <init>(Lx/i10;)V
    .registers 3

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lx/i10;-><init>()V

    .line 3
    iget-object v0, p0, Lx/i10;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
