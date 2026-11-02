###### Class x.ql5 (x.ql5)
.class public final Lx/ql5;
.super Lx/n85;
.source ""


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lx/e45;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ql5;->z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lx/ql5;->A:I

    .line 7
    .line 8
    iput p3, p0, Lx/ql5;->B:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/ql5;->B:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/gr4;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/ql5;->A:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/ql5;->z:[Ljava/lang/Object;

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

.method public final i()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ql5;->B:I

    .line 2
    .line 3
    return v0
.end method
