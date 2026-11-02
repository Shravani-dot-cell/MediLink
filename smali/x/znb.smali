###### Class x.znb (x.znb)
.class public final Lx/znb;
.super Lx/rjb;
.source ""


# instance fields
.field public final c:Lx/gu3;


# direct methods
.method public constructor <init>(Lx/wh4;Lx/gu3;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/rjb;-><init>(Lx/wh4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/znb;->c:Lx/gu3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(ILx/ng4;J)Lx/ng4;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/rjb;->b:Lx/wh4;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/wh4;->b(ILx/ng4;J)Lx/ng4;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/znb;->c:Lx/gu3;

    .line 7
    .line 8
    iput-object p1, p2, Lx/ng4;->b:Lx/gu3;

    .line 9
    .line 10
    iget-object p1, p1, Lx/gu3;->b:Lx/fp3;

    .line 11
    .line 12
    return-object p2
.end method
