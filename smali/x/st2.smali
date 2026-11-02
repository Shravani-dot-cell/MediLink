###### Class x.st2 (x.st2)
.class public Lx/st2;
.super Lx/ns0;
.source ""


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:Lx/uh$a;

.field public D0:Lx/uh$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/ns0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/st2;->t0:I

    .line 6
    .line 7
    iput v0, p0, Lx/st2;->u0:I

    .line 8
    .line 9
    iput v0, p0, Lx/st2;->v0:I

    .line 10
    .line 11
    iput v0, p0, Lx/st2;->w0:I

    .line 12
    .line 13
    iput v0, p0, Lx/st2;->x0:I

    .line 14
    .line 15
    iput v0, p0, Lx/st2;->y0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lx/st2;->z0:Z

    .line 18
    .line 19
    iput v0, p0, Lx/st2;->A0:I

    .line 20
    .line 21
    iput v0, p0, Lx/st2;->B0:I

    .line 22
    .line 23
    new-instance v0, Lx/uh$a;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lx/st2;->C0:Lx/uh$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lx/st2;->D0:Lx/uh$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final S()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lx/ns0;->s0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_11

    .line 5
    .line 6
    iget-object v1, p0, Lx/ns0;->r0:[Lx/ix;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lx/ix;->G:Z

    .line 14
    .line 15
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_11
    return-void
.end method

.method public T(IIII)V
    .registers 5

    .line 1
    return-void
.end method

.method public final U(Lx/ix;Lx/ix$a;ILx/ix$a;I)V
    .registers 8

    .line 1
    :goto_0
    iget-object v0, p0, Lx/st2;->D0:Lx/uh$b;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v1, p0, Lx/ix;->V:Lx/ix;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    check-cast v1, Lx/jx;

    .line 10
    .line 11
    iget-object v0, v1, Lx/jx;->v0:Lx/uh$b;

    .line 12
    .line 13
    iput-object v0, p0, Lx/st2;->D0:Lx/uh$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_f
    iget-object v1, p0, Lx/st2;->C0:Lx/uh$a;

    .line 17
    .line 18
    iput-object p2, v1, Lx/uh$a;->a:Lx/ix$a;

    .line 19
    .line 20
    iput-object p4, v1, Lx/uh$a;->b:Lx/ix$a;

    .line 21
    .line 22
    iput p3, v1, Lx/uh$a;->c:I

    .line 23
    .line 24
    iput p5, v1, Lx/uh$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(Lx/ix;Lx/uh$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, v1, Lx/uh$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lx/ix;->O(I)V

    .line 34
    .line 35
    .line 36
    iget p2, v1, Lx/uh$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx/ix;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, v1, Lx/uh$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Lx/ix;->E:Z

    .line 44
    .line 45
    iget p2, v1, Lx/uh$a;->g:I

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lx/ix;->I(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
