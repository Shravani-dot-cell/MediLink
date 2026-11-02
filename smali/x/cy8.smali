###### Class x.cy8 (x.cy8)
.class public final Lx/cy8;
.super Lx/f09;
.source ""


# instance fields
.field public final A:Lx/f39;

.field public final B:Ljava/lang/Integer;

.field public final y:Lx/zx8;

.field public final z:Ljava/security/spec/ECPoint;


# direct methods
.method public synthetic constructor <init>(Lx/zx8;Ljava/security/spec/ECPoint;Lx/f39;Ljava/lang/Integer;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lx/f09;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cy8;->y:Lx/zx8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/cy8;->z:Ljava/security/spec/ECPoint;

    .line 7
    .line 8
    iput-object p3, p0, Lx/cy8;->A:Lx/f39;

    .line 9
    .line 10
    iput-object p4, p0, Lx/cy8;->B:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K()Lx/f39;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cy8;->A:Lx/f39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lx/yh8;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cy8;->y:Lx/zx8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/cy8;->B:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
