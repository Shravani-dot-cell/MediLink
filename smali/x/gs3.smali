###### Class x.gs3 (x.gs3)
.class public final Lx/gs3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/vo3;


# instance fields
.field public final a:Lx/fs3;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/fs3;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/fs3;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lx/wo3;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/fs3;->a(Lx/wo3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lx/wo3;Lx/yp3;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/fs3;->b(Lx/wo3;Lx/yp3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(JJ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/fs3;->c(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lx/mp3;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 2
    .line 3
    iput-object p1, v0, Lx/fs3;->b:Lx/mp3;

    .line 4
    .line 5
    return-void
.end method

.method public final zzf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/gs3;->a:Lx/fs3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/fs3;->zzf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
