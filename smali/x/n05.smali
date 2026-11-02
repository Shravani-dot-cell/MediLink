###### Class x.n05 (x.n05)
.class public final Lx/n05;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/tz4;
.implements Lx/m05;


# instance fields
.field public final x:Lx/wz4;

.field public final y:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lx/wz4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/n05;->x:Lx/wz4;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/n05;->y:Ljava/util/HashSet;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/String;Lx/iw4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/n05;->x:Lx/wz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/wz4;->G(Ljava/lang/String;Lx/iw4;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/n05;->y:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final J(Ljava/lang/String;Lx/iw4;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/n05;->x:Lx/wz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/wz4;->J(Ljava/lang/String;Lx/iw4;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lx/n05;->y:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/n05;->x:Lx/wz4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/wz4;->zza(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
