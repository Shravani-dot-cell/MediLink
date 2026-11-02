###### Class x.z80 (x.z80)
.class public Lx/z80;
.super Lx/p70;
.source ""


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lx/x23;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lx/p70;-><init>(Lx/x23;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Lx/mt0;

    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    sget-object p1, Lx/p70$a;->y:Lx/p70$a;

    .line 9
    .line 10
    iput-object p1, p0, Lx/p70;->e:Lx/p70$a;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget-object p1, Lx/p70$a;->z:Lx/p70$a;

    .line 14
    .line 15
    iput-object p1, p0, Lx/p70;->e:Lx/p70$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/p70;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/p70;->j:Z

    .line 8
    .line 9
    iput p1, p0, Lx/p70;->g:I

    .line 10
    .line 11
    iget-object p1, p0, Lx/p70;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    if-ge v1, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    check-cast v2, Lx/k70;

    .line 27
    .line 28
    invoke-interface {v2, v2}, Lx/k70;->a(Lx/k70;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
