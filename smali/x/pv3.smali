###### Class x.pv3 (x.pv3)
.class public final Lx/pv3;
.super Lx/tl3;
.source ""


# instance fields
.field public final transient F:[Ljava/lang/Object;

.field public final transient G:I

.field public final transient H:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/pv3;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lx/pv3;->G:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lx/pv3;->H:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/pv3;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/s9b;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/pv3;->G:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/pv3;->F:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/pv3;->H:I

    .line 2
    .line 3
    return v0
.end method
