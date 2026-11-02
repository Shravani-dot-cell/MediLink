###### Class x.vz3 (x.vz3)
.class public final Lx/vz3;
.super Lx/bo3;
.source ""


# instance fields
.field public final transient F:[Ljava/lang/Object;

.field public final transient G:I

.field public final transient H:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx/kj3;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/vz3;->F:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p2, p0, Lx/vz3;->G:I

    .line 8
    .line 9
    iput p3, p0, Lx/vz3;->H:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/vz3;->H:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/eab;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/vz3;->G:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/vz3;->F:[Ljava/lang/Object;

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
    iget v0, p0, Lx/vz3;->H:I

    .line 2
    .line 3
    return v0
.end method
