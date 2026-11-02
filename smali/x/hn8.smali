###### Class x.hn8 (x.hn8)
.class public Lx/hn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 2
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, Lx/hn8;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    sget-object p1, Lx/c;->X:Lx/hn8;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lx/hn8;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx/hn8;->a:[J

    iget-object v0, p1, Lx/hn8;->b:[J

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lx/hn8;->b:[J

    iget-object p1, p1, Lx/hn8;->c:[J

    .line 5
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lx/hn8;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/hn8;->a:[J

    iput-object p2, p0, Lx/hn8;->b:[J

    iput-object p3, p0, Lx/hn8;->c:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Lx/hn8;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/hn8;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, Lx/hn8;->a:[J

    .line 4
    .line 5
    invoke-static {v0, v1, p2}, Lx/gn8;->a([J[JI)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/hn8;->b:[J

    .line 9
    .line 10
    iget-object v1, p1, Lx/hn8;->b:[J

    .line 11
    .line 12
    invoke-static {v0, v1, p2}, Lx/gn8;->a([J[JI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/hn8;->c:[J

    .line 16
    .line 17
    iget-object p1, p1, Lx/hn8;->c:[J

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, Lx/gn8;->a([J[JI)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
