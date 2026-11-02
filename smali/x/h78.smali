###### Class x.h78 (x.h78)
.class public final Lx/h78;
.super Lx/o74;
.source ""


# instance fields
.field public final synthetic C:Lx/o78;


# direct methods
.method public constructor <init>(Lx/o78;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h78;->C:Lx/o78;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/o74;-><init>(Lx/o78;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h78;->C:Lx/o78;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/o78;->b()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method
