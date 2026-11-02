###### Class x.u46 (x.u46)
.class public final Lx/u46;
.super Lx/rp5;
.source ""


# static fields
.field public static final B:Lx/u46;


# instance fields
.field public final transient A:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/u46;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lx/u46;-><init>(I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/u46;->B:Lx/u46;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ml5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/u46;->z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/u46;->A:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(I[Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget-object v0, p0, Lx/u46;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lx/u46;->A:I

    .line 5
    .line 6
    invoke-static {v0, v1, p2, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p1, v2

    .line 10
    return p1
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lx/u46;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/u46;->A:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ta4;->a(II)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/u46;->z:[Ljava/lang/Object;

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

.method public final h()[Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u46;->z:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/u46;->A:I

    .line 2
    .line 3
    return v0
.end method
