###### Class x.fkb (x.fkb)
.class public final Lx/fkb;
.super Lx/spa;
.source ""


# instance fields
.field public final transient B:[Ljava/lang/Object;

.field public final transient C:I

.field public final transient D:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lx/ty9;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lx/fkb;->B:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p1, p0, Lx/fkb;->C:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lx/fkb;->D:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lx/fkb;->D:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/p17;->a(II)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p1, p1

    .line 7
    iget v0, p0, Lx/fkb;->C:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lx/fkb;->B:[Ljava/lang/Object;

    .line 11
    .line 12
    aget-object p1, v0, p1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lx/fkb;->D:I

    .line 2
    .line 3
    return v0
.end method
