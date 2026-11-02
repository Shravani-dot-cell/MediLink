###### Class x.i78 (x.i78)
.class public final Lx/i78;
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
    iput-object p1, p0, Lx/i78;->C:Lx/o78;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/o74;-><init>(Lx/o78;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/m78;

    .line 2
    .line 3
    iget-object v1, p0, Lx/i78;->C:Lx/o78;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/m78;-><init>(Lx/o78;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
