###### Class x.tn2 (x.tn2)
.class public abstract Lx/tn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/tn2$e;,
        Lx/tn2$f;,
        Lx/tn2$b;,
        Lx/tn2$d;,
        Lx/tn2$g;,
        Lx/tn2$c;
    }
.end annotation


# static fields
.field public static final V:[Landroid/animation/Animator;

.field public static final W:[I

.field public static final X:Lx/tn2$a;

.field public static final Y:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lx/xb<",
            "Landroid/animation/Animator;",
            "Lx/tn2$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/animation/TimeInterpolator;

.field public final B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lx/bo2;

.field public E:Lx/bo2;

.field public F:Lx/yn2;

.field public final G:[I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ao2;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/ao2;",
            ">;"
        }
    .end annotation
.end field

.field public J:[Lx/tn2$f;

.field public final K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public L:[Landroid/animation/Animator;

.field public M:I

.field public N:Z

.field public O:Z

.field public P:Lx/tn2;

.field public Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/tn2$f;",
            ">;"
        }
    .end annotation
.end field

.field public R:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public S:Lx/fm;

.field public T:J

.field public U:J

.field public final x:Ljava/lang/String;

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/animation/Animator;

    .line 3
    .line 4
    sput-object v0, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/tn2;->W:[I

    .line 15
    .line 16
    new-instance v0, Lx/tn2$a;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-direct {v0, v1}, Lx/fm;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx/tn2;->X:Lx/tn2$a;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lx/tn2;->Y:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lx/tn2;->x:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lx/tn2;->y:J

    .line 17
    .line 18
    iput-wide v0, p0, Lx/tn2;->z:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lx/tn2;->B:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lx/tn2;->C:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lx/bo2;

    .line 38
    .line 39
    invoke-direct {v1}, Lx/bo2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lx/tn2;->D:Lx/bo2;

    .line 43
    .line 44
    new-instance v1, Lx/bo2;

    .line 45
    .line 46
    invoke-direct {v1}, Lx/bo2;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lx/tn2;->E:Lx/bo2;

    .line 50
    .line 51
    iput-object v0, p0, Lx/tn2;->F:Lx/yn2;

    .line 52
    .line 53
    sget-object v1, Lx/tn2;->W:[I

    .line 54
    .line 55
    iput-object v1, p0, Lx/tn2;->G:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 63
    .line 64
    sget-object v1, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 65
    .line 66
    iput-object v1, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lx/tn2;->M:I

    .line 70
    .line 71
    iput-boolean v1, p0, Lx/tn2;->N:Z

    .line 72
    .line 73
    iput-boolean v1, p0, Lx/tn2;->O:Z

    .line 74
    .line 75
    iput-object v0, p0, Lx/tn2;->P:Lx/tn2;

    .line 76
    .line 77
    iput-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 85
    .line 86
    sget-object v0, Lx/tn2;->X:Lx/tn2$a;

    .line 87
    .line 88
    iput-object v0, p0, Lx/tn2;->S:Lx/fm;

    .line 89
    .line 90
    return-void
.end method

.method public static c(Lx/bo2;Landroid/view/View;Lx/ao2;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lx/bo2;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/xb;

    .line 4
    .line 5
    iget-object v1, p0, Lx/bo2;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lx/xb;

    .line 8
    .line 9
    iget-object v2, p0, Lx/bo2;->z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Lx/bo2;->A:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lx/cd1;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_27

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_24

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    sget-object p2, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Lx/ds2$d;->f(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3c

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-virtual {v1, p2, p1}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_a4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a4

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-boolean p2, p0, Lx/cd1;->x:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_84

    .line 97
    .line 98
    iget p2, p0, Lx/cd1;->A:I

    .line 99
    .line 100
    iget-object v4, p0, Lx/cd1;->y:[J

    .line 101
    .line 102
    iget-object v5, p0, Lx/cd1;->z:[Ljava/lang/Object;

    .line 103
    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_69
    if-ge v6, p2, :cond_80

    .line 107
    .line 108
    aget-object v8, v5, v6

    .line 109
    .line 110
    sget-object v9, Lx/dd1;->y:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v8, v9, :cond_7d

    .line 113
    .line 114
    if-eq v6, v7, :cond_7b

    .line 115
    .line 116
    aget-wide v9, v4, v6

    .line 117
    .line 118
    aput-wide v9, v4, v7

    .line 119
    .line 120
    aput-object v8, v5, v7

    .line 121
    .line 122
    aput-object v0, v5, v6

    .line 123
    .line 124
    :cond_7b
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    :cond_7d
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_69

    .line 129
    :cond_80
    iput-boolean v3, p0, Lx/cd1;->x:Z

    .line 130
    .line 131
    iput v7, p0, Lx/cd1;->A:I

    .line 132
    .line 133
    :cond_84
    iget-object p2, p0, Lx/cd1;->y:[J

    .line 134
    .line 135
    iget v4, p0, Lx/cd1;->A:I

    .line 136
    .line 137
    invoke-static {p2, v4, v1, v2}, Lx/fca;->f([JIJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_9d

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Lx/cd1;->c(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_a4

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0, v1, v2}, Lx/cd1;->e(Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, v1, v2}, Lx/cd1;->e(Ljava/lang/Object;J)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public static q()Lx/xb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/xb<",
            "Landroid/animation/Animator;",
            "Lx/tn2$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/tn2;->Y:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lx/xb;

    .line 8
    .line 9
    if-nez v1, :cond_12

    .line 10
    .line 11
    new-instance v1, Lx/xb;

    .line 12
    .line 13
    invoke-direct {v1}, Lx/xb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v1
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lx/tn2;->N:Z

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-boolean p1, p0, Lx/tn2;->O:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_31

    .line 9
    .line 10
    iget-object p1, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, [Landroid/animation/Animator;

    .line 23
    .line 24
    sget-object v2, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 25
    .line 26
    iput-object v2, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 27
    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    :goto_1d
    if-ltz v1, :cond_2a

    .line 31
    .line 32
    aget-object v2, p1, v1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    goto :goto_1d

    .line 43
    :cond_2a
    iput-object p1, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 44
    .line 45
    sget-object p1, Lx/tn2$g;->l:Lx/h0;

    .line 46
    .line 47
    invoke-virtual {p0, p0, p1, v0}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iput-boolean v0, p0, Lx/tn2;->N:Z

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public B()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/tn2;->J()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lx/tn2;->q()Lx/xb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    if-ge v3, v2, :cond_57

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lx/fd2;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/tn2;->J()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_e

    .line 35
    .line 36
    new-instance v5, Lx/un2;

    .line 37
    .line 38
    invoke-direct {v5, p0, v0}, Lx/un2;-><init>(Lx/tn2;Lx/xb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    .line 44
    iget-wide v5, p0, Lx/tn2;->z:J

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    cmp-long v9, v5, v7

    .line 49
    .line 50
    if-ltz v9, :cond_36

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-wide v5, p0, Lx/tn2;->y:J

    .line 56
    .line 57
    cmp-long v7, v5, v7

    .line 58
    .line 59
    if-ltz v7, :cond_44

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    add-long/2addr v7, v5

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v5, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 70
    .line 71
    if-eqz v5, :cond_4b

    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance v5, Lx/vn2;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lx/vn2;-><init>(Lx/tn2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 85
    .line 86
    .line 87
    goto :goto_e

    .line 88
    :cond_57
    iget-object v0, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lx/tn2;->n()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public C(JJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-wide v3, v0, Lx/tn2;->T:J

    .line 6
    .line 7
    cmp-long v5, v1, p3

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-gez v5, :cond_e

    .line 12
    .line 13
    move v5, v7

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v5, v6

    .line 16
    :goto_f
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    cmp-long v10, p3, v8

    .line 19
    .line 20
    if-gez v10, :cond_19

    .line 21
    .line 22
    cmp-long v11, v1, v8

    .line 23
    .line 24
    if-gez v11, :cond_21

    .line 25
    .line 26
    :cond_19
    cmp-long v11, p3, v3

    .line 27
    .line 28
    if-lez v11, :cond_28

    .line 29
    .line 30
    cmp-long v11, v1, v3

    .line 31
    .line 32
    if-gtz v11, :cond_28

    .line 33
    .line 34
    :cond_21
    iput-boolean v6, v0, Lx/tn2;->O:Z

    .line 35
    .line 36
    sget-object v11, Lx/tn2$g;->h:Lx/ng0;

    .line 37
    .line 38
    invoke-virtual {v0, v0, v11, v5}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v11, v0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v12

    .line 47
    iget-object v13, v0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 48
    .line 49
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, [Landroid/animation/Animator;

    .line 54
    .line 55
    sget-object v13, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 56
    .line 57
    iput-object v13, v0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 58
    .line 59
    :goto_3a
    if-ge v6, v12, :cond_57

    .line 60
    .line 61
    aget-object v13, v11, v6

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    aput-object v14, v11, v6

    .line 65
    .line 66
    invoke-static {v13}, Lx/tn2$d;->a(Landroid/animation/Animator;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v14

    .line 70
    move-wide/from16 v16, v3

    .line 71
    .line 72
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v13, v3, v4}, Lx/tn2$d;->b(Landroid/animation/Animator;J)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    move-wide/from16 v3, v16

    .line 86
    .line 87
    goto :goto_3a

    .line 88
    :cond_57
    move-wide/from16 v16, v3

    .line 89
    .line 90
    iput-object v11, v0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 91
    .line 92
    cmp-long v3, v1, v16

    .line 93
    .line 94
    if-lez v3, :cond_63

    .line 95
    .line 96
    cmp-long v4, p3, v16

    .line 97
    .line 98
    if-lez v4, :cond_69

    .line 99
    .line 100
    :cond_63
    cmp-long v1, v1, v8

    .line 101
    .line 102
    if-gez v1, :cond_72

    .line 103
    .line 104
    if-ltz v10, :cond_72

    .line 105
    .line 106
    :cond_69
    if-lez v3, :cond_6d

    .line 107
    .line 108
    iput-boolean v7, v0, Lx/tn2;->O:Z

    .line 109
    .line 110
    :cond_6d
    sget-object v1, Lx/tn2$g;->i:Lx/y1;

    .line 111
    .line 112
    invoke-virtual {v0, v0, v1, v5}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 113
    .line 114
    .line 115
    :cond_72
    return-void
.end method

.method public D(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lx/tn2;->z:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Lx/tn2$c;)V
    .registers 2

    .line 1
    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public G(Lx/fm;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    sget-object p1, Lx/tn2;->X:Lx/tn2$a;

    .line 4
    .line 5
    iput-object p1, p0, Lx/tn2;->S:Lx/fm;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput-object p1, p0, Lx/tn2;->S:Lx/fm;

    .line 9
    .line 10
    return-void
.end method

.method public H()V
    .registers 1

    .line 1
    return-void
.end method

.method public I(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lx/tn2;->y:J

    .line 2
    .line 3
    return-void
.end method

.method public final J()V
    .registers 3

    .line 1
    iget v0, p0, Lx/tn2;->M:I

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    sget-object v0, Lx/tn2$g;->h:Lx/ng0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p0, v0, v1}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lx/tn2;->O:Z

    .line 12
    .line 13
    :cond_c
    iget v0, p0, Lx/tn2;->M:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lx/tn2;->M:I

    .line 18
    .line 19
    return-void
.end method

.method public K(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "@"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ": "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lx/tn2;->z:J

    .line 39
    .line 40
    const-wide/16 v3, -0x1

    .line 41
    .line 42
    cmp-long p1, v1, v3

    .line 43
    .line 44
    const-string v1, ") "

    .line 45
    .line 46
    if-eqz p1, :cond_3c

    .line 47
    .line 48
    const-string p1, "dur("

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v5, p0, Lx/tn2;->z:J

    .line 54
    .line 55
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-wide v5, p0, Lx/tn2;->y:J

    .line 62
    .line 63
    cmp-long p1, v5, v3

    .line 64
    .line 65
    if-eqz p1, :cond_4f

    .line 66
    .line 67
    const-string p1, "dly("

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v2, p0, Lx/tn2;->y:J

    .line 73
    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 81
    .line 82
    if-eqz p1, :cond_60

    .line 83
    .line 84
    const-string p1, "interp("

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object p1, p0, Lx/tn2;->B:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v2, p0, Lx/tn2;->C:Ljava/util/ArrayList;

    .line 104
    .line 105
    if-gtz v1, :cond_70

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-lez v1, :cond_b4

    .line 112
    .line 113
    :cond_70
    const-string v1, "tgts("

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const-string v3, ", "

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    if-lez v1, :cond_94

    .line 126
    .line 127
    move v1, v4

    .line 128
    :goto_7f
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v1, v5, :cond_94

    .line 133
    .line 134
    if-lez v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_8a
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_7f

    .line 149
    :cond_94
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-lez p1, :cond_af

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ge v4, p1, :cond_af

    .line 160
    .line 161
    if-lez v4, :cond_a5

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    .line 175
    goto :goto_9a

    .line 176
    :cond_af
    const-string p1, ")"

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_b4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1
.end method

.method public b(Lx/tn2$f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/tn2;->k()Lx/tn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Landroid/animation/Animator;

    .line 14
    .line 15
    sget-object v2, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 16
    .line 17
    iput-object v2, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    :goto_14
    if-ltz v1, :cond_21

    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    goto :goto_14

    .line 34
    :cond_21
    iput-object v0, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 35
    .line 36
    sget-object v0, Lx/tn2$g;->j:Lx/gh;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0, p0, v0, v1}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public abstract e(Lx/ao2;)V
.end method

.method public final f(Landroid/view/View;Z)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_48

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_31

    .line 14
    .line 15
    new-instance v0, Lx/ao2;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lx/ao2;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lx/tn2;->h(Lx/ao2;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {p0, v0}, Lx/tn2;->e(Lx/ao2;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v1, v0, Lx/ao2;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/tn2;->g(Lx/ao2;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2c

    .line 38
    .line 39
    iget-object v1, p0, Lx/tn2;->D:Lx/bo2;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    iget-object v1, p0, Lx/tn2;->E:Lx/bo2;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_48

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_38
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_48

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lx/tn2;->f(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_38

    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method public g(Lx/ao2;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract h(Lx/ao2;)V
.end method

.method public final i(Landroid/view/ViewGroup;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0, p2}, Lx/tn2;->j(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/tn2;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lx/tn2;->C:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_18

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {p0, p1, p2}, Lx/tn2;->f(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_56

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_53

    .line 48
    .line 49
    new-instance v5, Lx/ao2;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Lx/ao2;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Lx/tn2;->h(Lx/ao2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-virtual {p0, v5}, Lx/tn2;->e(Lx/ao2;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    iget-object v6, v5, Lx/ao2;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Lx/tn2;->g(Lx/ao2;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_4e

    .line 72
    .line 73
    iget-object v6, p0, Lx/tn2;->D:Lx/bo2;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    iget-object v6, p0, Lx/tn2;->E:Lx/bo2;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1a

    .line 87
    :cond_56
    :goto_56
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_88

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Lx/ao2;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lx/ao2;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lx/tn2;->h(Lx/ao2;)V

    .line 107
    .line 108
    .line 109
    goto :goto_70

    .line 110
    :cond_6d
    invoke-virtual {p0, v0}, Lx/tn2;->e(Lx/ao2;)V

    .line 111
    .line 112
    .line 113
    :goto_70
    iget-object v3, v0, Lx/ao2;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lx/tn2;->g(Lx/ao2;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_80

    .line 122
    .line 123
    iget-object v3, p0, Lx/tn2;->D:Lx/bo2;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 126
    .line 127
    .line 128
    goto :goto_85

    .line 129
    :cond_80
    iget-object v3, p0, Lx/tn2;->E:Lx/bo2;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Lx/tn2;->c(Lx/bo2;Landroid/view/View;Lx/ao2;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_56

    .line 137
    :cond_88
    return-void
.end method

.method public final j(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p0, Lx/tn2;->D:Lx/bo2;

    .line 4
    .line 5
    iget-object p1, p1, Lx/bo2;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lx/xb;

    .line 8
    .line 9
    invoke-virtual {p1}, Lx/fd2;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/tn2;->D:Lx/bo2;

    .line 13
    .line 14
    iget-object p1, p1, Lx/bo2;->z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lx/tn2;->D:Lx/bo2;

    .line 22
    .line 23
    iget-object p1, p1, Lx/bo2;->A:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lx/cd1;

    .line 26
    .line 27
    invoke-virtual {p1}, Lx/cd1;->b()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p1, p0, Lx/tn2;->E:Lx/bo2;

    .line 32
    .line 33
    iget-object p1, p1, Lx/bo2;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lx/xb;

    .line 36
    .line 37
    invoke-virtual {p1}, Lx/fd2;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lx/tn2;->E:Lx/bo2;

    .line 41
    .line 42
    iget-object p1, p1, Lx/bo2;->z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lx/tn2;->E:Lx/bo2;

    .line 50
    .line 51
    iget-object p1, p1, Lx/bo2;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lx/cd1;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/cd1;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k()Lx/tn2;
    .registers 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/tn2;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Lx/bo2;

    .line 15
    .line 16
    invoke-direct {v1}, Lx/bo2;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lx/tn2;->D:Lx/bo2;

    .line 20
    .line 21
    new-instance v1, Lx/bo2;

    .line 22
    .line 23
    invoke-direct {v1}, Lx/bo2;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lx/tn2;->E:Lx/bo2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v1, v0, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p0, v0, Lx/tn2;->P:Lx/tn2;

    .line 34
    .line 35
    iput-object v1, v0, Lx/tn2;->Q:Ljava/util/ArrayList;
    :try_end_24
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_24} :catch_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    new-instance v1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public l(Landroid/view/ViewGroup;Lx/ao2;Lx/ao2;)Landroid/animation/Animator;
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public m(Landroid/view/ViewGroup;Lx/bo2;Lx/bo2;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lx/bo2;",
            "Lx/bo2;",
            "Ljava/util/ArrayList<",
            "Lx/ao2;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lx/ao2;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lx/tn2;->q()Lx/xb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Lx/tn2;->p()Lx/tn2;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v3, :cond_10a

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lx/ao2;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Lx/ao2;

    .line 41
    .line 42
    if-eqz v7, :cond_34

    .line 43
    .line 44
    iget-object v11, v7, Lx/ao2;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_34

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_34
    if-eqz v9, :cond_3f

    .line 54
    .line 55
    iget-object v11, v9, Lx/ao2;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_3f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_3f
    if-nez v7, :cond_4d

    .line 65
    .line 66
    if-nez v9, :cond_4d

    .line 67
    .line 68
    :cond_43
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_45
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    goto/16 :goto_104

    .line 77
    .line 78
    :cond_4d
    if-eqz v7, :cond_57

    .line 79
    .line 80
    if-eqz v9, :cond_57

    .line 81
    .line 82
    invoke-virtual {v0, v7, v9}, Lx/tn2;->u(Lx/ao2;Lx/ao2;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_43

    .line 87
    .line 88
    :cond_57
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v7, v9}, Lx/tn2;->l(Landroid/view/ViewGroup;Lx/ao2;Lx/ao2;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_45

    .line 95
    .line 96
    iget-object v13, v0, Lx/tn2;->x:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_dc

    .line 99
    .line 100
    iget-object v7, v9, Lx/ao2;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Lx/tn2;->r()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_d1

    .line 107
    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_d1

    .line 110
    .line 111
    new-instance v14, Lx/ao2;

    .line 112
    .line 113
    invoke-direct {v14, v7}, Lx/ao2;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v15, p3

    .line 117
    .line 118
    iget-object v4, v15, Lx/bo2;->x:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lx/xb;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lx/ao2;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    if-eqz v4, :cond_9f

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_84
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_9f

    .line 135
    .line 136
    aget-object v3, v9, v10

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    iget-object v5, v4, Lx/ao2;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    iget-object v4, v14, Lx/ao2;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    goto :goto_84

    .line 160
    :cond_9f
    move/from16 v17, v5

    .line 161
    .line 162
    iget v3, v1, Lx/fd2;->z:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_a4
    if-ge v4, v3, :cond_cf

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lx/fd2;->g(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Lx/tn2$b;

    .line 178
    .line 179
    iget-object v9, v5, Lx/tn2$b;->c:Lx/ao2;

    .line 180
    .line 181
    if-eqz v9, :cond_cc

    .line 182
    .line 183
    iget-object v9, v5, Lx/tn2$b;->a:Landroid/view/View;

    .line 184
    .line 185
    if-ne v9, v7, :cond_cc

    .line 186
    .line 187
    iget-object v9, v5, Lx/tn2$b;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_cc

    .line 194
    .line 195
    iget-object v5, v5, Lx/tn2$b;->c:Lx/ao2;

    .line 196
    .line 197
    invoke-virtual {v5, v14}, Lx/ao2;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_cc

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_d9

    .line 205
    :cond_cc
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_a4

    .line 208
    :cond_cf
    move-object v10, v12

    .line 209
    goto :goto_d9

    .line 210
    :cond_d1
    move-object/from16 v15, p3

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_d9
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_e5

    .line 221
    :cond_dc
    move-object/from16 v15, p3

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    iget-object v7, v7, Lx/ao2;->b:Landroid/view/View;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_e5
    if-eqz v12, :cond_104

    .line 231
    .line 232
    new-instance v3, Lx/tn2$b;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v7, v3, Lx/tn2$b;->a:Landroid/view/View;

    .line 242
    .line 243
    iput-object v13, v3, Lx/tn2$b;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v3, Lx/tn2$b;->c:Lx/ao2;

    .line 246
    .line 247
    iput-object v4, v3, Lx/tn2$b;->d:Landroid/view/WindowId;

    .line 248
    .line 249
    iput-object v0, v3, Lx/tn2$b;->e:Lx/tn2;

    .line 250
    .line 251
    iput-object v12, v3, Lx/tn2$b;->f:Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v3}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_104
    :goto_104
    add-int/lit8 v5, v17, 0x1

    .line 262
    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    goto/16 :goto_17

    .line 266
    .line 267
    :cond_10a
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_143

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_111
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_143

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lx/tn2$b;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, Lx/tn2$b;->f:Landroid/animation/Animator;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, Lx/tn2$b;->f:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_111

    .line 324
    :cond_143
    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    iget v0, p0, Lx/tn2;->M:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lx/tn2;->M:I

    .line 6
    .line 7
    if-nez v0, :cond_52

    .line 8
    .line 9
    sget-object v0, Lx/tn2$g;->i:Lx/y1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p0, v0, v2}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_f
    iget-object v3, p0, Lx/tn2;->D:Lx/bo2;

    .line 17
    .line 18
    iget-object v3, v3, Lx/bo2;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lx/cd1;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx/cd1;->f()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v0, v3, :cond_2f

    .line 27
    .line 28
    iget-object v3, p0, Lx/tn2;->D:Lx/bo2;

    .line 29
    .line 30
    iget-object v3, v3, Lx/bo2;->A:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx/cd1;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Lx/cd1;->g(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_f

    .line 48
    :cond_2f
    move v0, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lx/tn2;->E:Lx/bo2;

    .line 50
    .line 51
    iget-object v3, v3, Lx/bo2;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lx/cd1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lx/cd1;->f()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v0, v3, :cond_50

    .line 60
    .line 61
    iget-object v3, p0, Lx/tn2;->E:Lx/bo2;

    .line 62
    .line 63
    iget-object v3, v3, Lx/bo2;->A:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lx/cd1;

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Lx/cd1;->g(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_30

    .line 81
    :cond_50
    iput-boolean v1, p0, Lx/tn2;->O:Z

    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lx/ao2;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/tn2;->F:Lx/yn2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/tn2;->o(Landroid/view/View;Z)Lx/ao2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object v0, p0, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object v0, p0, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_10
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_3c

    .line 20
    :cond_13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_18
    if-ge v2, v1, :cond_2b

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx/ao2;

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    iget-object v3, v3, Lx/ao2;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_3c

    .line 46
    .line 47
    if-eqz p2, :cond_33

    .line 48
    .line 49
    iget-object p1, p0, Lx/tn2;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget-object p1, p0, Lx/tn2;->H:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_35
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lx/ao2;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    :goto_3c
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final p()Lx/tn2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn2;->F:Lx/yn2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/tn2;->p()Lx/tn2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    return-object p0
.end method

.method public r()[Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final s(Landroid/view/View;Z)Lx/ao2;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tn2;->F:Lx/yn2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lx/tn2;->s(Landroid/view/View;Z)Lx/ao2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    if-eqz p2, :cond_e

    .line 11
    .line 12
    iget-object p2, p0, Lx/tn2;->D:Lx/bo2;

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-object p2, p0, Lx/tn2;->E:Lx/bo2;

    .line 16
    .line 17
    :goto_10
    iget-object p2, p2, Lx/bo2;->x:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Lx/xb;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lx/ao2;

    .line 26
    .line 27
    return-object p1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lx/tn2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u(Lx/ao2;Lx/ao2;)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_67

    .line 3
    .line 4
    iget-object p1, p1, Lx/ao2;->a:Ljava/util/HashMap;

    .line 5
    .line 6
    if-eqz p2, :cond_67

    .line 7
    .line 8
    iget-object p2, p2, Lx/ao2;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lx/tn2;->r()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_36

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    move v4, v0

    .line 19
    :goto_12
    if-ge v4, v3, :cond_67

    .line 20
    .line 21
    aget-object v5, v1, v4

    .line 22
    .line 23
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v6, :cond_24

    .line 32
    .line 33
    if-nez v5, :cond_24

    .line 34
    .line 35
    move v5, v0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    if-eqz v6, :cond_2f

    .line 38
    .line 39
    if-nez v5, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    xor-int/2addr v5, v2

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v5, v2

    .line 49
    :goto_30
    if-eqz v5, :cond_33

    .line 50
    .line 51
    goto :goto_66

    .line 52
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_12

    .line 55
    :cond_36
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :cond_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_67

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-nez v4, :cond_58

    .line 84
    .line 85
    if-nez v3, :cond_58

    .line 86
    .line 87
    move v3, v0

    .line 88
    goto :goto_64

    .line 89
    :cond_58
    if-eqz v4, :cond_63

    .line 90
    .line 91
    if-nez v3, :cond_5d

    .line 92
    .line 93
    goto :goto_63

    .line 94
    :cond_5d
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    xor-int/2addr v3, v2

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    :goto_63
    move v3, v2

    .line 101
    :goto_64
    if-eqz v3, :cond_3e

    .line 102
    .line 103
    :goto_66
    return v2

    .line 104
    :cond_67
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/tn2;->B:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v4, p0, Lx/tn2;->C:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_16

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return v3

    .line 23
    :cond_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_29

    .line 32
    .line 33
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_27

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_29
    :goto_29
    return v3
.end method

.method public final w(Lx/tn2;Lx/tn2$g;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/tn2;->P:Lx/tn2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_37

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_37

    .line 17
    .line 18
    iget-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lx/tn2;->J:[Lx/tn2$f;

    .line 25
    .line 26
    if-nez v1, :cond_1d

    .line 27
    .line 28
    new-array v1, v0, [Lx/tn2$f;

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Lx/tn2;->J:[Lx/tn2$f;

    .line 32
    .line 33
    iget-object v3, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Lx/tn2$f;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_29
    if-ge v3, v0, :cond_35

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p2, v4, p1, p3}, Lx/tn2$g;->d(Lx/tn2$f;Lx/tn2;Z)V

    .line 47
    .line 48
    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_29

    .line 54
    :cond_35
    iput-object v1, p0, Lx/tn2;->J:[Lx/tn2$f;

    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public x(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lx/tn2;->O:Z

    .line 2
    .line 3
    if-nez p1, :cond_2f

    .line 4
    .line 5
    iget-object p1, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Lx/tn2;->V:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_18
    if-ltz v0, :cond_25

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    iput-object p1, p0, Lx/tn2;->L:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Lx/tn2$g;->k:Lx/g0;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p0, p1, v0}, Lx/tn2;->w(Lx/tn2;Lx/tn2$g;Z)V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lx/tn2;->N:Z

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method public y()V
    .registers 11

    .line 1
    invoke-static {}, Lx/tn2;->q()Lx/xb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    iput-wide v1, p0, Lx/tn2;->T:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    iget-object v4, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_57

    .line 17
    .line 18
    iget-object v4, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx/tn2$b;

    .line 31
    .line 32
    if-eqz v4, :cond_54

    .line 33
    .line 34
    if-eqz v5, :cond_54

    .line 35
    .line 36
    iget-object v5, v5, Lx/tn2$b;->f:Landroid/animation/Animator;

    .line 37
    .line 38
    iget-wide v6, p0, Lx/tn2;->z:J

    .line 39
    .line 40
    cmp-long v8, v6, v1

    .line 41
    .line 42
    if-ltz v8, :cond_2e

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-wide v6, p0, Lx/tn2;->y:J

    .line 48
    .line 49
    cmp-long v8, v6, v1

    .line 50
    .line 51
    if-ltz v8, :cond_3c

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    add-long/2addr v8, v6

    .line 58
    invoke-virtual {v5, v8, v9}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v6, p0, Lx/tn2;->A:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    if-eqz v6, :cond_43

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v5, p0, Lx/tn2;->K:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-wide v5, p0, Lx/tn2;->T:J

    .line 74
    .line 75
    invoke-static {v4}, Lx/tn2$d;->a(Landroid/animation/Animator;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    iput-wide v4, p0, Lx/tn2;->T:J

    .line 84
    .line 85
    :cond_54
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_9

    .line 88
    :cond_57
    iget-object v0, p0, Lx/tn2;->R:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public z(Lx/tn2$f;)Lx/tn2;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_1d

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    iget-object v0, p0, Lx/tn2;->P:Lx/tn2;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lx/tn2;->z(Lx/tn2$f;)Lx/tn2;

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1d

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lx/tn2;->Q:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_1d
    :goto_1d
    return-object p0
.end method

###### Class x.tn2.a (x.tn2$a)
.class public final Lx/tn2$a;
.super Lx/fm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final h(FFFF)Landroid/graphics/Path;
    .registers 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class x.tn2.b (x.tn2$b)
.class public final Lx/tn2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lx/ao2;

.field public d:Landroid/view/WindowId;

.field public e:Lx/tn2;

.field public f:Landroid/animation/Animator;

###### Class x.tn2.c (x.tn2$c)
.class public abstract Lx/tn2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

###### Class x.tn2.d (x.tn2$d)
.class public final Lx/tn2$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public static a(Landroid/animation/Animator;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/animation/Animator;->getTotalDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b(Landroid/animation/Animator;J)V
    .registers 3

    .line 1
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lx/s8;->j(Landroid/animation/AnimatorSet;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.tn2.e (x.tn2$e)
.class public final Lx/tn2$e;
.super Lx/wn2;
.source ""

# interfaces
.implements Lx/xa0$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:J

###### Class x.tn2.f (x.tn2$f)
.class public interface abstract Lx/tn2$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "f"
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public b(Lx/tn2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/tn2$f;->d(Lx/tn2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d(Lx/tn2;)V
.end method

.method public abstract e(Lx/tn2;)V
.end method

.method public abstract f(Lx/tn2;)V
.end method

.method public h(Lx/tn2;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lx/tn2$f;->e(Lx/tn2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.tn2.g (x.tn2$g)
.class public interface abstract Lx/tn2$g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/tn2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "g"
.end annotation


# static fields
.field public static final h:Lx/ng0;

.field public static final i:Lx/y1;

.field public static final j:Lx/gh;

.field public static final k:Lx/g0;

.field public static final l:Lx/h0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ng0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tn2$g;->h:Lx/ng0;

    .line 7
    .line 8
    new-instance v0, Lx/y1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/tn2$g;->i:Lx/y1;

    .line 14
    .line 15
    new-instance v0, Lx/gh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/tn2$g;->j:Lx/gh;

    .line 21
    .line 22
    new-instance v0, Lx/g0;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    invoke-direct {v0, v1}, Lx/g0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lx/tn2$g;->k:Lx/g0;

    .line 29
    .line 30
    new-instance v0, Lx/h0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lx/tn2$g;->l:Lx/h0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public abstract d(Lx/tn2$f;Lx/tn2;Z)V
.end method
