###### Class x.fp7 (x.fp7)
.class public final Lx/fp7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:[B

.field public final B:Ljava/lang/String;

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final x:Lx/ql7;

.field public final y:I

.field public final z:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/ql7;ILjava/io/IOException;[BLjava/util/Map;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lx/fp7;->x:Lx/ql7;

    .line 8
    .line 9
    iput p3, p0, Lx/fp7;->y:I

    .line 10
    .line 11
    iput-object p4, p0, Lx/fp7;->z:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lx/fp7;->A:[B

    .line 14
    .line 15
    iput-object p1, p0, Lx/fp7;->B:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lx/fp7;->C:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v4, p0, Lx/fp7;->A:[B

    .line 2
    .line 3
    iget-object v5, p0, Lx/fp7;->C:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lx/fp7;->x:Lx/ql7;

    .line 6
    .line 7
    iget-object v1, p0, Lx/fp7;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lx/fp7;->y:I

    .line 10
    .line 11
    iget-object v3, p0, Lx/fp7;->z:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lx/ql7;->d(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
