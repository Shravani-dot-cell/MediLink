###### Class x.n76 (x.n76)
.class public final Lx/n76;
.super Lx/rp5;
.source ""


# instance fields
.field public final transient A:I

.field public final transient B:I

.field public final transient z:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/ml5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/n76;->z:[Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lx/n76;->A:I

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lx/n76;->B:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/n76;->B:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ta4;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/n76;->A:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/n76;->z:[Ljava/lang/Object;

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
    iget v0, p0, Lx/n76;->B:I

    .line 2
    .line 3
    return v0
.end method
