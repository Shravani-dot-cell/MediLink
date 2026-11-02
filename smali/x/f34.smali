###### Class x.f34 (x.f34)
.class public final Lx/f34;
.super Lx/o74;
.source ""


# instance fields
.field public final synthetic C:Lx/tc4;


# direct methods
.method public constructor <init>(Lx/tc4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/f34;->C:Lx/tc4;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/o74;-><init>(Lx/tc4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/q94;

    .line 2
    .line 3
    iget-object v1, p0, Lx/f34;->C:Lx/tc4;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lx/q94;-><init>(Lx/tc4;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
