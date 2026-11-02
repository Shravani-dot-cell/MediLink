###### Class x.ti4 (x.ti4)
.class public final Lx/ti4;
.super Lx/ow3;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Lx/cu3;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lx/cu3;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ti4;->x:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ti4;->y:Lx/cu3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ti4;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ti4;->y:Lx/cu3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
