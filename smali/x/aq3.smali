###### Class x.aq3 (x.aq3)
.class public final Lx/aq3;
.super Lx/tl3;
.source ""


# static fields
.field public static final H:Lx/aq3;


# instance fields
.field public final transient F:[Ljava/lang/Object;

.field public final transient G:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/aq3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lx/aq3;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/aq3;->H:Lx/aq3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/aq3;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lx/aq3;->G:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lx/aq3;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/aq3;->G:I

    .line 5
    .line 6
    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return v2
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lx/aq3;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/aq3;->G:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/s9b;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/aq3;->F:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/aq3;->F:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/aq3;->G:I

    .line 2
    .line 3
    return v0
.end method
