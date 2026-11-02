###### Class x.nw3 (x.nw3)
.class public final Lx/nw3;
.super Lx/qn3;
.source ""


# instance fields
.field public final transient A:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nw3;->A:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    :cond_3
    move-object p1, v0

    .line 5
    goto :goto_19

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lx/nw3;->A:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v1, v2, v1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    aget-object p1, v2, p1

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    return-object p1
.end method

.method public final size()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
