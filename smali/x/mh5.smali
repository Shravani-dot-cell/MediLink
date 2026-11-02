###### Class x.mh5 (x.mh5)
.class public final Lx/mh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/xh5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx/xh5;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/mh5;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/mh5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lx/mh5;->z:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/mh5;->A:Lx/xh5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheComplete"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lx/mh5;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lx/mh5;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "totalBytes"

    .line 28
    .line 29
    iget v2, p0, Lx/mh5;->z:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx/mh5;->A:Lx/xh5;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lx/xh5;->r(Ljava/util/HashMap;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
