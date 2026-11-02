###### Class x.fk0 (x.fk0)
.class public Lx/fk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lx/n91;
.implements Lx/qs2;
.implements Lx/tq0;
.implements Lx/h72;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fk0$f;,
        Lx/fk0$e;,
        Lx/fk0$d;
    }
.end annotation


# static fields
.field public static final r0:Ljava/lang/Object;


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Ljava/lang/String;

.field public C:Landroid/os/Bundle;

.field public D:Lx/fk0;

.field public E:Ljava/lang/String;

.field public F:I

.field public G:Ljava/lang/Boolean;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lx/xk0;

.field public R:Lx/pk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pk0<",
            "*>;"
        }
    .end annotation
.end field

.field public S:Lx/yk0;

.field public T:Lx/fk0;

.field public U:I

.field public V:I

.field public W:Ljava/lang/String;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final a0:Z

.field public b0:Z

.field public c0:Landroid/view/ViewGroup;

.field public d0:Landroid/view/View;

.field public e0:Z

.field public f0:Z

.field public g0:Lx/fk0$d;

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Lx/e91$b;

.field public l0:Lx/o91;

.field public m0:Lx/il0;

.field public final n0:Lx/dj1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/dj1<",
            "Lx/n91;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Lx/g72;

.field public final p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/fk0$f;",
            ">;"
        }
    .end annotation
.end field

.field public final q0:Lx/fk0$b;

.field public x:I

.field public y:Landroid/os/Bundle;

.field public z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fk0;->r0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lx/fk0;->x:I

    .line 6
    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lx/fk0;->E:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lx/fk0;->G:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v0, Lx/yk0;

    .line 23
    .line 24
    invoke-direct {v0}, Lx/xk0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lx/fk0;->a0:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lx/fk0;->f0:Z

    .line 33
    .line 34
    new-instance v0, Lx/fk0$a;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lx/fk0$a;-><init>(Lx/fk0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/e91$b;->B:Lx/e91$b;

    .line 40
    .line 41
    iput-object v0, p0, Lx/fk0;->k0:Lx/e91$b;

    .line 42
    .line 43
    new-instance v0, Lx/dj1;

    .line 44
    .line 45
    invoke-direct {v0}, Lx/dj1;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lx/fk0;->n0:Lx/dj1;

    .line 49
    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lx/fk0;->p0:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v0, Lx/fk0$b;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lx/fk0$b;-><init>(Lx/fk0;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lx/fk0;->q0:Lx/fk0$b;

    .line 68
    .line 69
    invoke-virtual {p0}, Lx/fk0;->l()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xk0;->P()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lx/fk0;->O:Z

    .line 8
    .line 9
    new-instance v0, Lx/il0;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/fk0;->getViewModelStore()Lx/ps2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lx/nf0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lx/nf0;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Lx/il0;-><init>(Lx/fk0;Lx/ps2;Lx/nf0;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/fk0;->m0:Lx/il0;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lx/fk0;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_66

    .line 33
    .line 34
    iget-object p1, p0, Lx/fk0;->m0:Lx/il0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lx/il0;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    iget-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 55
    .line 56
    iget-object p2, p0, Lx/fk0;->m0:Lx/il0;

    .line 57
    .line 58
    const-string p3, "<this>"

    .line 59
    .line 60
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f08026e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 70
    .line 71
    iget-object p2, p0, Lx/fk0;->m0:Lx/il0;

    .line 72
    .line 73
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7f080271

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Lx/fk0;->m0:Lx/il0;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const p3, 0x7f080270

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lx/fk0;->n0:Lx/dj1;

    .line 96
    .line 97
    iget-object p2, p0, Lx/fk0;->m0:Lx/il0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lx/dj1;->h(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    iget-object p1, p0, Lx/fk0;->m0:Lx/il0;

    .line 104
    .line 105
    iget-object p1, p1, Lx/il0;->A:Lx/o91;

    .line 106
    .line 107
    if-nez p1, :cond_70

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lx/fk0;->m0:Lx/il0;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method

.method public final F()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " not attached to a context."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final G()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    const-string v1, "childFragmentManager"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget-object v1, p0, Lx/fk0;->S:Lx/yk0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lx/xk0;->V(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lx/xk0;->I:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lx/xk0;->J:Z

    .line 24
    .line 25
    iget-object v2, v0, Lx/xk0;->P:Lx/al0;

    .line 26
    .line 27
    iput-boolean v1, v2, Lx/al0;->i:Z

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Lx/xk0;->u(I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final I(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    if-nez p1, :cond_d

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    if-nez p3, :cond_d

    .line 10
    .line 11
    if-nez p4, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lx/fk0;->f()Lx/fk0$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Lx/fk0$d;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lx/fk0;->f()Lx/fk0$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Lx/fk0$d;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/fk0;->f()Lx/fk0$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Lx/fk0$d;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lx/fk0;->f()Lx/fk0$d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput p4, p1, Lx/fk0$d;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public final J(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-boolean v1, v0, Lx/xk0;->I:Z

    .line 6
    .line 7
    if-nez v1, :cond_d

    .line 8
    .line 9
    iget-boolean v0, v0, Lx/xk0;->J:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Fragment already added and state has been saved"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iput-object p1, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method

.method public d()Lx/fm;
    .registers 2

    .line 1
    new-instance v0, Lx/fk0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/fk0$c;-><init>(Lx/fk0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "mFragmentId=#"

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lx/fk0;->U:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, " mContainerId=#"

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lx/fk0;->V:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, " mTag="

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lx/fk0;->W:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "mState="

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lx/fk0;->x:I

    .line 51
    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    .line 54
    .line 55
    const-string v0, " mWho="

    .line 56
    .line 57
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, " mBackStackNesting="

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget v0, p0, Lx/fk0;->P:I

    .line 71
    .line 72
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "mAdded="

    .line 79
    .line 80
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean v0, p0, Lx/fk0;->H:Z

    .line 84
    .line 85
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, " mRemoving="

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-boolean v0, p0, Lx/fk0;->I:Z

    .line 94
    .line 95
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, " mFromLayout="

    .line 99
    .line 100
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, p0, Lx/fk0;->K:Z

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, " mInLayout="

    .line 109
    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lx/fk0;->L:Z

    .line 114
    .line 115
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "mHidden="

    .line 122
    .line 123
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lx/fk0;->X:Z

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, " mDetached="

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, Lx/fk0;->Y:Z

    .line 137
    .line 138
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 139
    .line 140
    .line 141
    const-string v0, " mMenuVisible="

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lx/fk0;->a0:Z

    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 149
    .line 150
    .line 151
    const-string v0, " mHasMenu="

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "mRetainInstance="

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lx/fk0;->Z:Z

    .line 169
    .line 170
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 171
    .line 172
    .line 173
    const-string v1, " mUserVisibleHint="

    .line 174
    .line 175
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lx/fk0;->f0:Z

    .line 179
    .line 180
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lx/fk0;->Q:Lx/xk0;

    .line 184
    .line 185
    if-eqz v1, :cond_c7

    .line 186
    .line 187
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mFragmentManager="

    .line 191
    .line 192
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lx/fk0;->Q:Lx/xk0;

    .line 196
    .line 197
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v1, p0, Lx/fk0;->R:Lx/pk0;

    .line 201
    .line 202
    if-eqz v1, :cond_d8

    .line 203
    .line 204
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v1, "mHost="

    .line 208
    .line 209
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lx/fk0;->R:Lx/pk0;

    .line 213
    .line 214
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    iget-object v1, p0, Lx/fk0;->T:Lx/fk0;

    .line 218
    .line 219
    if-eqz v1, :cond_e9

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "mParentFragment="

    .line 225
    .line 226
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lx/fk0;->T:Lx/fk0;

    .line 230
    .line 231
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    iget-object v1, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 235
    .line 236
    if-eqz v1, :cond_fa

    .line 237
    .line 238
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v1, "mArguments="

    .line 242
    .line 243
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object v1, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_fa
    iget-object v1, p0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 252
    .line 253
    if-eqz v1, :cond_10b

    .line 254
    .line 255
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v1, "mSavedFragmentState="

    .line 259
    .line 260
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_10b
    iget-object v1, p0, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 269
    .line 270
    if-eqz v1, :cond_11c

    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v1, "mSavedViewState="

    .line 276
    .line 277
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-object v1, p0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 286
    .line 287
    if-eqz v1, :cond_12d

    .line 288
    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "mSavedViewRegistryState="

    .line 293
    .line 294
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lx/fk0;->A:Landroid/os/Bundle;

    .line 298
    .line 299
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget-object v1, p0, Lx/fk0;->D:Lx/fk0;

    .line 303
    .line 304
    if-eqz v1, :cond_132

    .line 305
    .line 306
    goto :goto_142

    .line 307
    :cond_132
    iget-object v1, p0, Lx/fk0;->Q:Lx/xk0;

    .line 308
    .line 309
    if-eqz v1, :cond_141

    .line 310
    .line 311
    iget-object v2, p0, Lx/fk0;->E:Ljava/lang/String;

    .line 312
    .line 313
    if-eqz v2, :cond_141

    .line 314
    .line 315
    iget-object v1, v1, Lx/xk0;->c:Lx/x65;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    const/4 v1, 0x0

    .line 323
    :goto_142
    if-eqz v1, :cond_159

    .line 324
    .line 325
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v2, "mTarget="

    .line 329
    .line 330
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const-string v1, " mTargetRequestCode="

    .line 337
    .line 338
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget v1, p0, Lx/fk0;->F:I

    .line 342
    .line 343
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 344
    .line 345
    .line 346
    :cond_159
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v1, "mPopDirection="

    .line 350
    .line 351
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 355
    .line 356
    if-nez v1, :cond_167

    .line 357
    .line 358
    move v1, v0

    .line 359
    goto :goto_169

    .line 360
    :cond_167
    iget-boolean v1, v1, Lx/fk0$d;->a:Z

    .line 361
    .line 362
    :goto_169
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 363
    .line 364
    .line 365
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 366
    .line 367
    if-nez v1, :cond_172

    .line 368
    .line 369
    move v1, v0

    .line 370
    goto :goto_174

    .line 371
    :cond_172
    iget v1, v1, Lx/fk0$d;->b:I

    .line 372
    .line 373
    :goto_174
    if-eqz v1, :cond_189

    .line 374
    .line 375
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "getEnterAnim="

    .line 379
    .line 380
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 384
    .line 385
    if-nez v1, :cond_184

    .line 386
    .line 387
    move v1, v0

    .line 388
    goto :goto_186

    .line 389
    :cond_184
    iget v1, v1, Lx/fk0$d;->b:I

    .line 390
    .line 391
    :goto_186
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 392
    .line 393
    .line 394
    :cond_189
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 395
    .line 396
    if-nez v1, :cond_18f

    .line 397
    .line 398
    move v1, v0

    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    iget v1, v1, Lx/fk0$d;->c:I

    .line 401
    .line 402
    :goto_191
    if-eqz v1, :cond_1a6

    .line 403
    .line 404
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "getExitAnim="

    .line 408
    .line 409
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 413
    .line 414
    if-nez v1, :cond_1a1

    .line 415
    .line 416
    move v1, v0

    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    iget v1, v1, Lx/fk0$d;->c:I

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 421
    .line 422
    .line 423
    :cond_1a6
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 424
    .line 425
    if-nez v1, :cond_1ac

    .line 426
    .line 427
    move v1, v0

    .line 428
    goto :goto_1ae

    .line 429
    :cond_1ac
    iget v1, v1, Lx/fk0$d;->d:I

    .line 430
    .line 431
    :goto_1ae
    if-eqz v1, :cond_1c3

    .line 432
    .line 433
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-string v1, "getPopEnterAnim="

    .line 437
    .line 438
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 442
    .line 443
    if-nez v1, :cond_1be

    .line 444
    .line 445
    move v1, v0

    .line 446
    goto :goto_1c0

    .line 447
    :cond_1be
    iget v1, v1, Lx/fk0$d;->d:I

    .line 448
    .line 449
    :goto_1c0
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 453
    .line 454
    if-nez v1, :cond_1c9

    .line 455
    .line 456
    move v1, v0

    .line 457
    goto :goto_1cb

    .line 458
    :cond_1c9
    iget v1, v1, Lx/fk0$d;->e:I

    .line 459
    .line 460
    :goto_1cb
    if-eqz v1, :cond_1df

    .line 461
    .line 462
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v1, "getPopExitAnim="

    .line 466
    .line 467
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iget-object v1, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 471
    .line 472
    if-nez v1, :cond_1da

    .line 473
    .line 474
    goto :goto_1dc

    .line 475
    :cond_1da
    iget v0, v1, Lx/fk0$d;->e:I

    .line 476
    .line 477
    :goto_1dc
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 478
    .line 479
    .line 480
    :cond_1df
    iget-object v0, p0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 481
    .line 482
    if-eqz v0, :cond_1f0

    .line 483
    .line 484
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "mContainer="

    .line 488
    .line 489
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 493
    .line 494
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    :cond_1f0
    iget-object v0, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 498
    .line 499
    if-eqz v0, :cond_201

    .line 500
    .line 501
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v0, "mView="

    .line 505
    .line 506
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lx/fk0;->d0:Landroid/view/View;

    .line 510
    .line 511
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    invoke-virtual {p0}, Lx/fk0;->h()Landroid/content/Context;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    if-eqz v0, :cond_213

    .line 519
    .line 520
    new-instance v0, Lx/pb1;

    .line 521
    .line 522
    invoke-interface {p0}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-direct {v0, p0, v1}, Lx/pb1;-><init>(Lx/n91;Lx/ps2;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p1, p3}, Lx/pb1;->K(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 530
    .line 531
    .line 532
    :cond_213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v1, "Child "

    .line 538
    .line 539
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v1, p0, Lx/fk0;->S:Lx/yk0;

    .line 543
    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v1, ":"

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 560
    .line 561
    const-string v1, "  "

    .line 562
    .line 563
    invoke-static {p1, v1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {v0, p1, p2, p3, p4}, Lx/xk0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void
.end method

.method public final f()Lx/fk0$d;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    new-instance v0, Lx/fk0$d;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lx/fk0;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Lx/fk0$d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Lx/fk0$d;->h:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Lx/fk0$d;->i:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Lx/fk0$d;->j:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lx/fk0$d;->k:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lx/fk0;->g0:Lx/fk0$d;

    .line 28
    .line 29
    return-object v0
.end method

.method public final g()Lx/xk0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Fragment "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " has not been attached yet."

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lx/i10;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    if-nez v0, :cond_2f

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Lx/xk0;->J(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lx/cj1;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, v2}, Lx/cj1;-><init>(I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    sget-object v3, Lx/ms2;->a:Lx/ms2;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lx/c72;->a:Lx/c72$b;

    .line 64
    .line 65
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object v0, Lx/c72;->b:Lx/c72$c;

    .line 69
    .line 70
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lx/fk0;->C:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v0, :cond_51

    .line 76
    .line 77
    sget-object v3, Lx/c72;->c:Lx/c72$a;

    .line 78
    .line 79
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    return-object v1
.end method

.method public final getLifecycle()Lx/e91;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0;->l0:Lx/o91;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSavedStateRegistry()Lx/f72;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0;->o0:Lx/g72;

    .line 2
    .line 3
    iget-object v0, v0, Lx/g72;->b:Lx/f72;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getViewModelStore()Lx/ps2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/fk0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_26

    .line 11
    .line 12
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 13
    .line 14
    iget-object v0, v0, Lx/xk0;->P:Lx/al0;

    .line 15
    .line 16
    iget-object v0, v0, Lx/al0;->f:Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object v1, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lx/ps2;

    .line 25
    .line 26
    if-nez v1, :cond_25

    .line 27
    .line 28
    new-instance v1, Lx/ps2;

    .line 29
    .line 30
    invoke-direct {v1}, Lx/ps2;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    return-object v1

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "Can\'t access ViewModels from detached fragment"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lx/pk0;->z:Lx/lk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fk0;->k0:Lx/e91$b;

    .line 2
    .line 3
    sget-object v1, Lx/e91$b;->y:Lx/e91$b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1a

    .line 6
    .line 7
    iget-object v1, p0, Lx/fk0;->T:Lx/fk0;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1a

    .line 12
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lx/fk0;->T:Lx/fk0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lx/fk0;->i()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public final j()Lx/xk0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Fragment "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, " not associated with a fragment manager."

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final k()Landroid/content/res/Resources;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/fk0;->F()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()V
    .registers 4

    .line 1
    new-instance v0, Lx/o91;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/o91;-><init>(Lx/n91;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lx/fk0;->l0:Lx/o91;

    .line 7
    .line 8
    new-instance v0, Lx/g72;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lx/g72;-><init>(Lx/h72;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/fk0;->o0:Lx/g72;

    .line 14
    .line 15
    iget-object v0, p0, Lx/fk0;->p0:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lx/fk0;->q0:Lx/fk0$b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_23

    .line 24
    .line 25
    iget v2, p0, Lx/fk0;->x:I

    .line 26
    .line 27
    if-ltz v2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v1}, Lx/fk0$b;->a()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/fk0;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lx/fk0;->j0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lx/fk0;->H:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lx/fk0;->I:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lx/fk0;->K:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lx/fk0;->L:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lx/fk0;->N:Z

    .line 28
    .line 29
    iput v0, p0, Lx/fk0;->P:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lx/fk0;->Q:Lx/xk0;

    .line 33
    .line 34
    new-instance v2, Lx/yk0;

    .line 35
    .line 36
    invoke-direct {v2}, Lx/xk0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lx/fk0;->S:Lx/yk0;

    .line 40
    .line 41
    iput-object v1, p0, Lx/fk0;->R:Lx/pk0;

    .line 42
    .line 43
    iput v0, p0, Lx/fk0;->U:I

    .line 44
    .line 45
    iput v0, p0, Lx/fk0;->V:I

    .line 46
    .line 47
    iput-object v1, p0, Lx/fk0;->W:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Lx/fk0;->X:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lx/fk0;->Y:Z

    .line 52
    .line 53
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lx/fk0;->H:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final o()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/fk0;->X:Z

    .line 2
    .line 3
    if-nez v0, :cond_1a

    .line 4
    .line 5
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lx/fk0;->T:Lx/fk0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lx/fk0;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return v1

    .line 27
    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    iget-object v0, v0, Lx/pk0;->y:Lx/lk0;

    .line 8
    .line 9
    :goto_8
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p3, "Fragment "

    .line 20
    .line 21
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p3, " not attached to an activity."

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final onLowMemory()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/fk0;->P:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public q()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public r(IILandroid/content/Intent;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/fk0;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public s(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object v0, v0, Lx/pk0;->y:Lx/lk0;

    .line 11
    .line 12
    :goto_b
    if-eqz v0, :cond_f

    .line 13
    .line 14
    iput-boolean p1, p0, Lx/fk0;->b0:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/fk0;->j()Lx/xk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lx/xk0;->D:Lx/x2;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_23

    .line 13
    .line 14
    new-instance v1, Lx/xk0$l;

    .line 15
    .line 16
    iget-object v3, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v3, v1, Lx/xk0$l;->x:Ljava/lang/String;

    .line 22
    .line 23
    iput p2, v1, Lx/xk0$l;->y:I

    .line 24
    .line 25
    iget-object p2, v0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, v0, Lx/xk0;->D:Lx/x2;

    .line 31
    .line 32
    invoke-virtual {p2, p1, v2}, Lx/x2;->a(Ljava/lang/Object;Lx/e2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, v0, Lx/xk0;->x:Lx/pk0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v1, "intent"

    .line 42
    .line 43
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    if-ne p2, v1, :cond_36

    .line 48
    .line 49
    iget-object p2, v0, Lx/pk0;->z:Lx/lk0;

    .line 50
    .line 51
    invoke-virtual {p2, p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "Starting activity with a requestCode requires a FragmentActivity host"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v0, "Fragment "

    .line 68
    .line 69
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " not attached to Activity"

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public t(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/fk0;->H()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 8
    .line 9
    iget v1, v0, Lx/xk0;->w:I

    .line 10
    .line 11
    if-lt v1, p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Lx/xk0;->I:Z

    .line 16
    .line 17
    iput-boolean v1, v0, Lx/xk0;->J:Z

    .line 18
    .line 19
    iget-object v2, v0, Lx/xk0;->P:Lx/al0;

    .line 20
    .line 21
    iput-boolean v1, v2, Lx/al0;->i:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/xk0;->u(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/fk0;->B:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lx/fk0;->U:I

    .line 46
    .line 47
    if-eqz v1, :cond_3e

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lx/fk0;->U:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lx/fk0;->W:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_4c

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lx/fk0;->W:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    const-string v1, ")"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public v()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .line 1
    iget-object p1, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/pk0;->M()Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lx/fk0;->S:Lx/yk0;

    .line 10
    .line 11
    iget-object v0, v0, Lx/xk0;->f:Lx/qk0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public z()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    return-void
.end method

###### Class x.fk0.a (x.fk0$a)
.class public final Lx/fk0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/fk0;


# direct methods
.method public constructor <init>(Lx/fk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fk0$a;->x:Lx/fk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/fk0$a;->x:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->g0:Lx/fk0$d;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/fk0;->f()Lx/fk0$d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class x.fk0.b (x.fk0$b)
.class public final Lx/fk0$b;
.super Lx/fk0$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/fk0;


# direct methods
.method public constructor <init>(Lx/fk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/fk0$b;->a:Lx/fk0;

    .line 2
    .line 3
    invoke-direct {p0}, Lx/fk0$f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/fk0$b;->a:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->o0:Lx/g72;

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/g72;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/c72;->b(Lx/h72;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lx/fk0;->y:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_15

    .line 14
    .line 15
    const-string v2, "registryState"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget-object v0, v0, Lx/fk0;->o0:Lx/g72;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/g72;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class x.fk0.c (x.fk0$c)
.class public final Lx/fk0$c;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/fk0;->d()Lx/fm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic y:Lx/fk0;


# direct methods
.method public constructor <init>(Lx/fk0;)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lx/fm;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx/fk0$c;->y:Lx/fk0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final j(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fk0$c;->y:Lx/fk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Fragment "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " does not have a view"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0$c;->y:Lx/fk0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/fk0;->d0:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class x.fk0.d (x.fk0$d)
.class public final Lx/fk0$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:F

.field public k:Landroid/view/View;

###### Class x.fk0.e (x.fk0$e)
.class public final Lx/fk0$e;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

###### Class x.fk0.f (x.fk0$f)
.class public abstract Lx/fk0$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
