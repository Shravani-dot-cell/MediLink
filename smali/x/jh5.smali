###### Class x.jh5 (x.jh5)
.class public final Lx/jh5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:I

.field public final synthetic B:Lx/zh5;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Lx/zh5;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/jh5;->x:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lx/jh5;->y:Ljava/lang/String;

    .line 7
    .line 8
    iput p4, p0, Lx/jh5;->z:I

    .line 9
    .line 10
    iput p5, p0, Lx/jh5;->A:I

    .line 11
    .line 12
    iput-object p1, p0, Lx/jh5;->B:Lx/zh5;

    .line 13
    .line 14
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
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lx/jh5;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lx/jh5;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "bytesLoaded"

    .line 28
    .line 29
    iget v2, p0, Lx/jh5;->z:I

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
    const-string v1, "totalBytes"

    .line 39
    .line 40
    iget v2, p0, Lx/jh5;->A:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "cacheReady"

    .line 50
    .line 51
    const-string v2, "0"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lx/jh5;->B:Lx/zh5;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lx/xh5;->r(Ljava/util/HashMap;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
