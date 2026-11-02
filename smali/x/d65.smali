###### Class x.d65 (x.d65)
.class public final Lx/d65;
.super Lx/o74;
.source ""


# instance fields
.field public final synthetic C:Lx/rg5;


# direct methods
.method public constructor <init>(Lx/rg5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/d65;->C:Lx/rg5;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/o74;-><init>(Lx/rg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 3

    .line 1
    sget-object v0, Lx/rg5;->G:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lx/d65;->C:Lx/rg5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/rg5;->b()[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1
.end method
