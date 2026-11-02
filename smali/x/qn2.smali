###### Class x.qn2 (x.qn2)
.class public final Lx/qn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/c5<",
        "Lx/hm1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lx/am2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/am2<",
            "*>;"
        }
    .end annotation
.end field

.field public b:D

.field public final c:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx/am2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/am2<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qn2;->a:Lx/am2;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/qn2;->c:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/pz1;)V
    .registers 8

    .line 1
    check-cast p1, Lx/hm1;

    .line 2
    .line 3
    const-string v0, "record"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lx/qn2;->b:D

    .line 9
    .line 10
    iget-object v2, p1, Lx/hm1;->L:Lx/me1;

    .line 11
    .line 12
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lx/me1;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v4, p0, Lx/qn2;->a:Lx/am2;

    .line 20
    .line 21
    invoke-static {p1, v4}, Lx/i5;->b(Lx/z41;Lx/am2;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    mul-double/2addr v4, v2

    .line 26
    add-double/2addr v4, v0

    .line 27
    iput-wide v4, p0, Lx/qn2;->b:D

    .line 28
    .line 29
    iget-object p1, p1, Lx/hm1;->e:Lx/ih1;

    .line 30
    .line 31
    iget-object p1, p1, Lx/ih1;->c:Lx/l40;

    .line 32
    .line 33
    iget-object v0, p0, Lx/qn2;->c:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lx/d5;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/qn2;->c:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lx/gc0;->x:Lx/gc0;

    .line 8
    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    move-object v1, v2

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    sget-object v1, Lx/hm1;->I0:Lx/w3;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx/w3;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v3, p0, Lx/qn2;->b:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lx/tp1;

    .line 26
    .line 27
    invoke-direct {v4, v1, v3}, Lx/tp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lx/ce1;->D(Lx/tp1;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_21
    new-instance v3, Lx/d5;

    .line 35
    .line 36
    invoke-direct {v3, v2, v1, v0}, Lx/d5;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
