###### Class x.xk0 (x.xk0)
.class public abstract Lx/xk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xk0$m;,
        Lx/xk0$n;,
        Lx/xk0$o;,
        Lx/xk0$p;,
        Lx/xk0$j;,
        Lx/xk0$l;,
        Lx/xk0$k;
    }
.end annotation


# instance fields
.field public A:Lx/fk0;

.field public final B:Lx/xk0$d;

.field public final C:Lx/xk0$e;

.field public D:Lx/x2;

.field public E:Lx/x2;

.field public F:Lx/x2;

.field public G:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx/xk0$l;",
            ">;"
        }
    .end annotation
.end field

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/fk0;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lx/al0;

.field public final Q:Lx/xk0$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/xk0$n;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lx/x65;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/fk0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lx/qk0;

.field public g:Lx/zm1;

.field public h:Lx/lf;

.field public i:Z

.field public final j:Lx/xk0$b;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/nf;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lx/xk0$m;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lx/rk0;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/bl0;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lx/sk0;

.field public final s:Lx/tk0;

.field public final t:Lx/uk0;

.field public final u:Lx/vk0;

.field public final v:Lx/xk0$c;

.field public w:I

.field public x:Lx/pk0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/pk0<",
            "*>;"
        }
    .end annotation
.end field

.field public y:Lx/fm;

.field public z:Lx/fk0;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lx/x65;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lx/x65;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Lx/qk0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lx/qk0;-><init>(Lx/xk0;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lx/xk0;->f:Lx/qk0;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lx/xk0;->h:Lx/lf;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lx/xk0;->i:Z

    .line 38
    .line 39
    new-instance v0, Lx/xk0$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lx/xk0$b;-><init>(Lx/xk0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lx/xk0;->j:Lx/xk0$b;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lx/xk0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lx/xk0;->l:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lx/xk0;->m:Ljava/util/Map;

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lx/xk0;->n:Ljava/util/Map;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Lx/rk0;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lx/rk0;-><init>(Lx/xk0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lx/xk0;->p:Lx/rk0;

    .line 99
    .line 100
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lx/xk0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v0, Lx/sk0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lx/sk0;-><init>(Lx/xk0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lx/xk0;->r:Lx/sk0;

    .line 113
    .line 114
    new-instance v0, Lx/tk0;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lx/tk0;-><init>(Lx/xk0;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lx/xk0;->s:Lx/tk0;

    .line 120
    .line 121
    new-instance v0, Lx/uk0;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lx/uk0;-><init>(Lx/xk0;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lx/xk0;->t:Lx/uk0;

    .line 127
    .line 128
    new-instance v0, Lx/vk0;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lx/vk0;-><init>(Lx/xk0;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lx/xk0;->u:Lx/vk0;

    .line 134
    .line 135
    new-instance v0, Lx/xk0$c;

    .line 136
    .line 137
    invoke-direct {v0, p0}, Lx/xk0$c;-><init>(Lx/xk0;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lx/xk0;->v:Lx/xk0$c;

    .line 141
    .line 142
    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lx/xk0;->w:I

    .line 144
    .line 145
    new-instance v0, Lx/xk0$d;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lx/xk0$d;-><init>(Lx/xk0;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lx/xk0;->B:Lx/xk0$d;

    .line 151
    .line 152
    new-instance v0, Lx/xk0$e;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lx/xk0;->C:Lx/xk0$e;

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 165
    .line 166
    new-instance v0, Lx/xk0$f;

    .line 167
    .line 168
    invoke-direct {v0, p0}, Lx/xk0$f;-><init>(Lx/xk0;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lx/xk0;->Q:Lx/xk0$f;

    .line 172
    .line 173
    return-void
.end method

.method public static F(Lx/lf;)Ljava/util/HashSet;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 14
    .line 15
    iget-object v2, p0, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/hl0$a;

    .line 22
    .line 23
    iget-object v2, v2, Lx/hl0$a;->b:Lx/fk0;

    .line 24
    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    iget-boolean v3, p0, Lx/hl0;->g:Z

    .line 28
    .line 29
    if-eqz v3, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_6

    .line 37
    :cond_24
    return-object v0
.end method

.method public static J(I)Z
    .registers 2

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static K(Lx/fk0;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lx/fk0;->S:Lx/yk0;

    .line 5
    .line 6
    iget-object p0, p0, Lx/xk0;->c:Lx/x65;

    .line 7
    .line 8
    invoke-virtual {p0}, Lx/x65;->k()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    move v3, v2

    .line 19
    :cond_12
    if-ge v3, v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    check-cast v4, Lx/fk0;

    .line 28
    .line 29
    if-eqz v4, :cond_22

    .line 30
    .line 31
    invoke-static {v4}, Lx/xk0;->K(Lx/fk0;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :cond_22
    if-eqz v2, :cond_12

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static M(Lx/fk0;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_13

    .line 4
    :cond_3
    iget-boolean v0, p0, Lx/fk0;->a0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iget-object p0, p0, Lx/fk0;->T:Lx/fk0;

    .line 13
    .line 14
    invoke-static {p0}, Lx/xk0;->M(Lx/fk0;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 19
    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static N(Lx/fk0;)Z
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_15

    .line 4
    :cond_3
    iget-object v0, p0, Lx/fk0;->Q:Lx/xk0;

    .line 5
    .line 6
    iget-object v1, v0, Lx/xk0;->A:Lx/fk0;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_17

    .line 13
    .line 14
    iget-object p0, v0, Lx/xk0;->z:Lx/fk0;

    .line 15
    .line 16
    invoke-static {p0}, Lx/xk0;->N(Lx/fk0;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final A(Lx/lf;Z)V
    .registers 8

    .line 1
    if-eqz p2, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Lx/xk0;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    :cond_a
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lx/xk0;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lx/xk0;->h:Lx/lf;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p2, :cond_52

    .line 20
    .line 21
    iput-boolean v1, p2, Lx/lf;->r:Z

    .line 22
    .line 23
    invoke-virtual {p2}, Lx/lf;->d()V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2}, Lx/xk0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_28

    .line 32
    .line 33
    iget-object p2, p0, Lx/xk0;->h:Lx/lf;

    .line 34
    .line 35
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p2, p0, Lx/xk0;->h:Lx/lf;

    .line 42
    .line 43
    invoke-virtual {p2, v1, v1}, Lx/lf;->e(ZZ)I

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lx/xk0;->h:Lx/lf;

    .line 47
    .line 48
    iget-object v2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v3, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p2, v2, v3}, Lx/lf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lx/xk0;->h:Lx/lf;

    .line 56
    .line 57
    iget-object p2, p2, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move v3, v1

    .line 64
    :cond_3f
    :goto_3f
    if-ge v3, v2, :cond_50

    .line 65
    .line 66
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    check-cast v4, Lx/hl0$a;

    .line 73
    .line 74
    iget-object v4, v4, Lx/hl0$a;->b:Lx/fk0;

    .line 75
    .line 76
    if-eqz v4, :cond_3f

    .line 77
    .line 78
    iput-boolean v1, v4, Lx/fk0;->J:Z

    .line 79
    .line 80
    goto :goto_3f

    .line 81
    :cond_50
    iput-object v0, p0, Lx/xk0;->h:Lx/lf;

    .line 82
    .line 83
    :cond_52
    iget-object p2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v2, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Lx/lf;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p0, Lx/xk0;->b:Z

    .line 92
    .line 93
    :try_start_5c
    iget-object p1, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object p2, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lx/xk0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_63
    .catchall {:try_start_5c .. :try_end_63} :catchall_84

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lx/xk0;->e0()V

    .line 104
    .line 105
    .line 106
    iget-boolean p1, p0, Lx/xk0;->L:Z

    .line 107
    .line 108
    if-eqz p1, :cond_72

    .line 109
    .line 110
    iput-boolean v1, p0, Lx/xk0;->L:Z

    .line 111
    .line 112
    invoke-virtual {p0}, Lx/xk0;->c0()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lx/xk0;->c:Lx/x65;

    .line 116
    .line 117
    iget-object p1, p1, Lx/x65;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ljava/util/HashMap;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p1

    .line 134
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 135
    .line 136
    .line 137
    throw p1
.end method

.method public final B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v1, Lx/xk0;->c:Lx/x65;

    .line 12
    .line 13
    iget-object v6, v1, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lx/lf;

    .line 20
    .line 21
    iget-boolean v7, v7, Lx/hl0;->o:Z

    .line 22
    .line 23
    iget-object v8, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 24
    .line 25
    if-nez v8, :cond_22

    .line 26
    .line 27
    new-instance v8, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v8, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget-object v8, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v5}, Lx/x65;->m()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lx/xk0;->A:Lx/fk0;

    .line 48
    .line 49
    move v10, v3

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_32
    if-ge v10, v4, :cond_190

    .line 52
    .line 53
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v16

    .line 57
    move-object/from16 v14, v16

    .line 58
    .line 59
    check-cast v14, Lx/lf;

    .line 60
    .line 61
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    check-cast v16, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v16

    .line 71
    if-nez v16, :cond_141

    .line 72
    .line 73
    iget-object v12, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 74
    .line 75
    iget-object v9, v14, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4d
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-ge v13, v15, :cond_13a

    .line 83
    .line 84
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    check-cast v15, Lx/hl0$a;

    .line 89
    .line 90
    move/from16 v20, v7

    .line 91
    .line 92
    iget v7, v15, Lx/hl0$a;->a:I

    .line 93
    .line 94
    move/from16 v21, v10

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    if-eq v7, v10, :cond_8e

    .line 98
    .line 99
    const/4 v10, 0x2

    .line 100
    if-eq v7, v10, :cond_ab

    .line 101
    .line 102
    const/4 v10, 0x3

    .line 103
    if-eq v7, v10, :cond_92

    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    if-eq v7, v10, :cond_92

    .line 107
    .line 108
    const/4 v10, 0x7

    .line 109
    if-eq v7, v10, :cond_8d

    .line 110
    .line 111
    const/16 v10, 0x8

    .line 112
    .line 113
    if-eq v7, v10, :cond_75

    .line 114
    .line 115
    move/from16 v23, v11

    .line 116
    .line 117
    goto :goto_8a

    .line 118
    :cond_75
    new-instance v7, Lx/hl0$a;

    .line 119
    .line 120
    move/from16 v23, v11

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/16 v11, 0x9

    .line 124
    .line 125
    invoke-direct {v7, v11, v8, v10}, Lx/hl0$a;-><init>(ILx/fk0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v13, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    iput-boolean v10, v15, Lx/hl0$a;->c:Z

    .line 133
    .line 134
    add-int/lit8 v13, v13, 0x1

    .line 135
    .line 136
    iget-object v7, v15, Lx/hl0$a;->b:Lx/fk0;

    .line 137
    .line 138
    move-object v8, v7

    .line 139
    :cond_8a
    :goto_8a
    const/4 v10, 0x1

    .line 140
    goto/16 :goto_12f

    .line 141
    .line 142
    :cond_8d
    const/4 v10, 0x1

    .line 143
    :cond_8e
    move/from16 v23, v11

    .line 144
    .line 145
    goto/16 :goto_12a

    .line 146
    .line 147
    :cond_92
    move/from16 v23, v11

    .line 148
    .line 149
    iget-object v7, v15, Lx/hl0$a;->b:Lx/fk0;

    .line 150
    .line 151
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-object v7, v15, Lx/hl0$a;->b:Lx/fk0;

    .line 155
    .line 156
    if-ne v7, v8, :cond_8a

    .line 157
    .line 158
    new-instance v8, Lx/hl0$a;

    .line 159
    .line 160
    const/16 v11, 0x9

    .line 161
    .line 162
    invoke-direct {v8, v11, v7}, Lx/hl0$a;-><init>(ILx/fk0;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v13, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v13, v13, 0x1

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    goto :goto_8a

    .line 172
    :cond_ab
    move/from16 v23, v11

    .line 173
    .line 174
    iget-object v7, v15, Lx/hl0$a;->b:Lx/fk0;

    .line 175
    .line 176
    iget v10, v7, Lx/fk0;->V:I

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    const/16 v19, 0x1

    .line 183
    .line 184
    add-int/lit8 v11, v11, -0x1

    .line 185
    .line 186
    const/16 v24, 0x0

    .line 187
    .line 188
    :goto_bb
    if-ltz v11, :cond_119

    .line 189
    .line 190
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v25

    .line 194
    move/from16 v26, v11

    .line 195
    .line 196
    move-object/from16 v11, v25

    .line 197
    .line 198
    check-cast v11, Lx/fk0;

    .line 199
    .line 200
    iget v3, v11, Lx/fk0;->V:I

    .line 201
    .line 202
    if-ne v3, v10, :cond_10f

    .line 203
    .line 204
    if-ne v11, v7, :cond_d3

    .line 205
    .line 206
    move/from16 v22, v10

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    const/16 v24, 0x1

    .line 210
    .line 211
    goto :goto_112

    .line 212
    :cond_d3
    if-ne v11, v8, :cond_e7

    .line 213
    .line 214
    new-instance v3, Lx/hl0$a;

    .line 215
    .line 216
    move/from16 v22, v10

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v10, 0x9

    .line 220
    .line 221
    invoke-direct {v3, v10, v11, v8}, Lx/hl0$a;-><init>(ILx/fk0;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v13, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    add-int/lit8 v13, v13, 0x1

    .line 228
    .line 229
    move v3, v8

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    move/from16 v22, v10

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const/16 v10, 0x9

    .line 236
    .line 237
    :goto_ec
    new-instance v10, Lx/hl0$a;

    .line 238
    .line 239
    move-object/from16 v27, v8

    .line 240
    .line 241
    const/4 v8, 0x3

    .line 242
    invoke-direct {v10, v8, v11, v3}, Lx/hl0$a;-><init>(ILx/fk0;I)V

    .line 243
    .line 244
    .line 245
    iget v3, v15, Lx/hl0$a;->d:I

    .line 246
    .line 247
    iput v3, v10, Lx/hl0$a;->d:I

    .line 248
    .line 249
    iget v3, v15, Lx/hl0$a;->f:I

    .line 250
    .line 251
    iput v3, v10, Lx/hl0$a;->f:I

    .line 252
    .line 253
    iget v3, v15, Lx/hl0$a;->e:I

    .line 254
    .line 255
    iput v3, v10, Lx/hl0$a;->e:I

    .line 256
    .line 257
    iget v3, v15, Lx/hl0$a;->g:I

    .line 258
    .line 259
    iput v3, v10, Lx/hl0$a;->g:I

    .line 260
    .line 261
    invoke-virtual {v9, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    add-int/2addr v13, v10

    .line 269
    move-object/from16 v8, v27

    .line 270
    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    move/from16 v22, v10

    .line 273
    .line 274
    const/4 v10, 0x1

    .line 275
    :goto_112
    add-int/lit8 v11, v26, -0x1

    .line 276
    .line 277
    move/from16 v3, p3

    .line 278
    .line 279
    move/from16 v10, v22

    .line 280
    .line 281
    goto :goto_bb

    .line 282
    :cond_119
    const/4 v10, 0x1

    .line 283
    if-eqz v24, :cond_122

    .line 284
    .line 285
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    add-int/lit8 v13, v13, -0x1

    .line 289
    .line 290
    goto :goto_12f

    .line 291
    :cond_122
    iput v10, v15, Lx/hl0$a;->a:I

    .line 292
    .line 293
    iput-boolean v10, v15, Lx/hl0$a;->c:Z

    .line 294
    .line 295
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_12f

    .line 299
    :goto_12a
    iget-object v3, v15, Lx/hl0$a;->b:Lx/fk0;

    .line 300
    .line 301
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :goto_12f
    add-int/2addr v13, v10

    .line 305
    move/from16 v3, p3

    .line 306
    .line 307
    move/from16 v7, v20

    .line 308
    .line 309
    move/from16 v10, v21

    .line 310
    .line 311
    move/from16 v11, v23

    .line 312
    .line 313
    goto/16 :goto_4d

    .line 314
    .line 315
    :cond_13a
    move/from16 v20, v7

    .line 316
    .line 317
    move/from16 v21, v10

    .line 318
    .line 319
    move/from16 v23, v11

    .line 320
    .line 321
    goto :goto_17e

    .line 322
    :cond_141
    move/from16 v20, v7

    .line 323
    .line 324
    move/from16 v21, v10

    .line 325
    .line 326
    move/from16 v23, v11

    .line 327
    .line 328
    const/4 v10, 0x1

    .line 329
    iget-object v3, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 330
    .line 331
    iget-object v7, v14, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    sub-int/2addr v9, v10

    .line 338
    :goto_151
    if-ltz v9, :cond_17e

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lx/hl0$a;

    .line 345
    .line 346
    iget v12, v11, Lx/hl0$a;->a:I

    .line 347
    .line 348
    if-eq v12, v10, :cond_174

    .line 349
    .line 350
    const/4 v10, 0x3

    .line 351
    if-eq v12, v10, :cond_16e

    .line 352
    .line 353
    packed-switch v12, :pswitch_data_5e8

    .line 354
    .line 355
    .line 356
    goto :goto_17a

    .line 357
    :pswitch_164
    iget-object v12, v11, Lx/hl0$a;->h:Lx/e91$b;

    .line 358
    .line 359
    iput-object v12, v11, Lx/hl0$a;->i:Lx/e91$b;

    .line 360
    .line 361
    goto :goto_17a

    .line 362
    :pswitch_169
    iget-object v8, v11, Lx/hl0$a;->b:Lx/fk0;

    .line 363
    .line 364
    goto :goto_17a

    .line 365
    :pswitch_16c
    const/4 v8, 0x0

    .line 366
    goto :goto_17a

    .line 367
    :cond_16e
    :pswitch_16e
    iget-object v11, v11, Lx/hl0$a;->b:Lx/fk0;

    .line 368
    .line 369
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_17a

    .line 373
    :cond_174
    const/4 v10, 0x3

    .line 374
    :pswitch_175
    iget-object v11, v11, Lx/hl0$a;->b:Lx/fk0;

    .line 375
    .line 376
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    :goto_17a
    add-int/lit8 v9, v9, -0x1

    .line 380
    .line 381
    const/4 v10, 0x1

    .line 382
    goto :goto_151

    .line 383
    :cond_17e
    :goto_17e
    if-nez v23, :cond_187

    .line 384
    .line 385
    iget-boolean v3, v14, Lx/hl0;->g:Z

    .line 386
    .line 387
    if-eqz v3, :cond_185

    .line 388
    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/4 v11, 0x0

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    :goto_187
    const/4 v11, 0x1

    .line 393
    :goto_188
    add-int/lit8 v10, v21, 0x1

    .line 394
    .line 395
    move/from16 v3, p3

    .line 396
    .line 397
    move/from16 v7, v20

    .line 398
    .line 399
    goto/16 :goto_32

    .line 400
    .line 401
    :cond_190
    move/from16 v20, v7

    .line 402
    .line 403
    move/from16 v23, v11

    .line 404
    .line 405
    iget-object v3, v1, Lx/xk0;->O:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 408
    .line 409
    .line 410
    if-nez v20, :cond_1ce

    .line 411
    .line 412
    iget v3, v1, Lx/xk0;->w:I

    .line 413
    .line 414
    const/4 v10, 0x1

    .line 415
    if-lt v3, v10, :cond_1ce

    .line 416
    .line 417
    move/from16 v3, p3

    .line 418
    .line 419
    :goto_1a2
    if-ge v3, v4, :cond_1ce

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lx/lf;

    .line 426
    .line 427
    iget-object v7, v7, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    const/4 v9, 0x0

    .line 434
    :cond_1b1
    :goto_1b1
    if-ge v9, v8, :cond_1cb

    .line 435
    .line 436
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    check-cast v10, Lx/hl0$a;

    .line 443
    .line 444
    iget-object v10, v10, Lx/hl0$a;->b:Lx/fk0;

    .line 445
    .line 446
    if-eqz v10, :cond_1b1

    .line 447
    .line 448
    iget-object v11, v10, Lx/fk0;->Q:Lx/xk0;

    .line 449
    .line 450
    if-eqz v11, :cond_1b1

    .line 451
    .line 452
    invoke-virtual {v1, v10}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v5, v10}, Lx/x65;->s(Lx/el0;)V

    .line 457
    .line 458
    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cb
    add-int/lit8 v3, v3, 0x1

    .line 461
    .line 462
    goto :goto_1a2

    .line 463
    :cond_1ce
    const-string v3, "Unknown cmd: "

    .line 464
    .line 465
    move/from16 v5, p3

    .line 466
    .line 467
    :goto_1d2
    const/4 v7, -0x1

    .line 468
    if-ge v5, v4, :cond_42a

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    check-cast v8, Lx/lf;

    .line 475
    .line 476
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    if-eqz v9, :cond_30b

    .line 487
    .line 488
    invoke-virtual {v8, v7}, Lx/lf;->c(I)V

    .line 489
    .line 490
    .line 491
    iget-object v7, v8, Lx/lf;->q:Lx/xk0;

    .line 492
    .line 493
    iget-object v9, v8, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 494
    .line 495
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    const/4 v11, 0x1

    .line 500
    sub-int/2addr v10, v11

    .line 501
    :goto_1f4
    if-ltz v10, :cond_305

    .line 502
    .line 503
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    check-cast v12, Lx/hl0$a;

    .line 508
    .line 509
    iget-object v13, v12, Lx/hl0$a;->b:Lx/fk0;

    .line 510
    .line 511
    if-eqz v13, :cond_23d

    .line 512
    .line 513
    iget-object v14, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 514
    .line 515
    if-nez v14, :cond_205

    .line 516
    .line 517
    goto :goto_20b

    .line 518
    :cond_205
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    iput-boolean v11, v14, Lx/fk0$d;->a:Z

    .line 523
    .line 524
    :goto_20b
    iget v11, v8, Lx/hl0;->f:I

    .line 525
    .line 526
    const/16 v14, 0x2002

    .line 527
    .line 528
    const/16 v15, 0x1001

    .line 529
    .line 530
    if-eq v11, v15, :cond_227

    .line 531
    .line 532
    if-eq v11, v14, :cond_226

    .line 533
    .line 534
    const/16 v14, 0x1004

    .line 535
    .line 536
    const/16 v15, 0x2005

    .line 537
    .line 538
    if-eq v11, v15, :cond_227

    .line 539
    .line 540
    const/16 v15, 0x1003

    .line 541
    .line 542
    if-eq v11, v15, :cond_226

    .line 543
    .line 544
    if-eq v11, v14, :cond_223

    .line 545
    .line 546
    const/4 v14, 0x0

    .line 547
    goto :goto_227

    .line 548
    :cond_223
    const/16 v14, 0x2005

    .line 549
    .line 550
    goto :goto_227

    .line 551
    :cond_226
    move v14, v15

    .line 552
    :cond_227
    :goto_227
    iget-object v11, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 553
    .line 554
    if-nez v11, :cond_22e

    .line 555
    .line 556
    if-nez v14, :cond_22e

    .line 557
    .line 558
    goto :goto_235

    .line 559
    :cond_22e
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 560
    .line 561
    .line 562
    iget-object v11, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 563
    .line 564
    iput v14, v11, Lx/fk0$d;->f:I

    .line 565
    .line 566
    :goto_235
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 567
    .line 568
    .line 569
    iget-object v11, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    :cond_23d
    iget v11, v12, Lx/hl0$a;->a:I

    .line 575
    .line 576
    packed-switch v11, :pswitch_data_5f6

    .line 577
    .line 578
    .line 579
    :pswitch_242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 580
    .line 581
    new-instance v2, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    iget v3, v12, Lx/hl0$a;->a:I

    .line 587
    .line 588
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :pswitch_256
    iget-object v11, v13, Lx/fk0;->k0:Lx/e91$b;

    .line 600
    .line 601
    iput-object v11, v12, Lx/hl0$a;->i:Lx/e91$b;

    .line 602
    .line 603
    iget-object v11, v12, Lx/hl0$a;->h:Lx/e91$b;

    .line 604
    .line 605
    invoke-virtual {v7, v13, v11}, Lx/xk0;->Z(Lx/fk0;Lx/e91$b;)V

    .line 606
    .line 607
    .line 608
    :cond_25f
    :goto_25f
    const/4 v11, 0x1

    .line 609
    goto/16 :goto_301

    .line 610
    .line 611
    :pswitch_262
    invoke-virtual {v7, v13}, Lx/xk0;->a0(Lx/fk0;)V

    .line 612
    .line 613
    .line 614
    goto :goto_25f

    .line 615
    :pswitch_266
    const/4 v11, 0x0

    .line 616
    invoke-virtual {v7, v11}, Lx/xk0;->a0(Lx/fk0;)V

    .line 617
    .line 618
    .line 619
    goto :goto_25f

    .line 620
    :pswitch_26b
    iget v11, v12, Lx/hl0$a;->d:I

    .line 621
    .line 622
    iget v14, v12, Lx/hl0$a;->e:I

    .line 623
    .line 624
    iget v15, v12, Lx/hl0$a;->f:I

    .line 625
    .line 626
    iget v12, v12, Lx/hl0$a;->g:I

    .line 627
    .line 628
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 629
    .line 630
    .line 631
    const/4 v11, 0x1

    .line 632
    invoke-virtual {v7, v13, v11}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v13}, Lx/xk0;->h(Lx/fk0;)V

    .line 636
    .line 637
    .line 638
    goto :goto_25f

    .line 639
    :pswitch_27e
    iget v11, v12, Lx/hl0$a;->d:I

    .line 640
    .line 641
    iget v14, v12, Lx/hl0$a;->e:I

    .line 642
    .line 643
    iget v15, v12, Lx/hl0$a;->f:I

    .line 644
    .line 645
    iget v12, v12, Lx/hl0$a;->g:I

    .line 646
    .line 647
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v7, v13}, Lx/xk0;->c(Lx/fk0;)V

    .line 651
    .line 652
    .line 653
    goto :goto_25f

    .line 654
    :pswitch_28d
    iget v11, v12, Lx/hl0$a;->d:I

    .line 655
    .line 656
    iget v14, v12, Lx/hl0$a;->e:I

    .line 657
    .line 658
    iget v15, v12, Lx/hl0$a;->f:I

    .line 659
    .line 660
    iget v12, v12, Lx/hl0$a;->g:I

    .line 661
    .line 662
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 663
    .line 664
    .line 665
    const/4 v11, 0x1

    .line 666
    invoke-virtual {v7, v13, v11}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 667
    .line 668
    .line 669
    const/16 v18, 0x2

    .line 670
    .line 671
    invoke-static/range {v18 .. v18}, Lx/xk0;->J(I)Z

    .line 672
    .line 673
    .line 674
    move-result v12

    .line 675
    if-eqz v12, :cond_2a7

    .line 676
    .line 677
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    :cond_2a7
    iget-boolean v12, v13, Lx/fk0;->X:Z

    .line 681
    .line 682
    if-nez v12, :cond_25f

    .line 683
    .line 684
    iput-boolean v11, v13, Lx/fk0;->X:Z

    .line 685
    .line 686
    iget-boolean v12, v13, Lx/fk0;->h0:Z

    .line 687
    .line 688
    xor-int/2addr v12, v11

    .line 689
    iput-boolean v12, v13, Lx/fk0;->h0:Z

    .line 690
    .line 691
    invoke-virtual {v7, v13}, Lx/xk0;->b0(Lx/fk0;)V

    .line 692
    .line 693
    .line 694
    goto :goto_25f

    .line 695
    :pswitch_2b6
    iget v11, v12, Lx/hl0$a;->d:I

    .line 696
    .line 697
    iget v14, v12, Lx/hl0$a;->e:I

    .line 698
    .line 699
    iget v15, v12, Lx/hl0$a;->f:I

    .line 700
    .line 701
    iget v12, v12, Lx/hl0$a;->g:I

    .line 702
    .line 703
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    const/16 v18, 0x2

    .line 710
    .line 711
    invoke-static/range {v18 .. v18}, Lx/xk0;->J(I)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v11, :cond_2cf

    .line 716
    .line 717
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    :cond_2cf
    iget-boolean v11, v13, Lx/fk0;->X:Z

    .line 721
    .line 722
    if-eqz v11, :cond_25f

    .line 723
    .line 724
    const/4 v11, 0x0

    .line 725
    iput-boolean v11, v13, Lx/fk0;->X:Z

    .line 726
    .line 727
    iget-boolean v11, v13, Lx/fk0;->h0:Z

    .line 728
    .line 729
    const/16 v19, 0x1

    .line 730
    .line 731
    xor-int/lit8 v11, v11, 0x1

    .line 732
    .line 733
    iput-boolean v11, v13, Lx/fk0;->h0:Z

    .line 734
    .line 735
    goto :goto_25f

    .line 736
    :pswitch_2df
    iget v11, v12, Lx/hl0$a;->d:I

    .line 737
    .line 738
    iget v14, v12, Lx/hl0$a;->e:I

    .line 739
    .line 740
    iget v15, v12, Lx/hl0$a;->f:I

    .line 741
    .line 742
    iget v12, v12, Lx/hl0$a;->g:I

    .line 743
    .line 744
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v7, v13}, Lx/xk0;->a(Lx/fk0;)Lx/el0;

    .line 748
    .line 749
    .line 750
    goto/16 :goto_25f

    .line 751
    .line 752
    :pswitch_2ef
    iget v11, v12, Lx/hl0$a;->d:I

    .line 753
    .line 754
    iget v14, v12, Lx/hl0$a;->e:I

    .line 755
    .line 756
    iget v15, v12, Lx/hl0$a;->f:I

    .line 757
    .line 758
    iget v12, v12, Lx/hl0$a;->g:I

    .line 759
    .line 760
    invoke-virtual {v13, v11, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 761
    .line 762
    .line 763
    const/4 v11, 0x1

    .line 764
    invoke-virtual {v7, v13, v11}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v7, v13}, Lx/xk0;->T(Lx/fk0;)V

    .line 768
    .line 769
    .line 770
    :goto_301
    add-int/lit8 v10, v10, -0x1

    .line 771
    .line 772
    goto/16 :goto_1f4

    .line 773
    .line 774
    :cond_305
    move-object/from16 v17, v3

    .line 775
    .line 776
    const/16 v18, 0x2

    .line 777
    .line 778
    goto/16 :goto_424

    .line 779
    .line 780
    :cond_30b
    const/4 v11, 0x1

    .line 781
    invoke-virtual {v8, v11}, Lx/lf;->c(I)V

    .line 782
    .line 783
    .line 784
    iget-object v7, v8, Lx/lf;->q:Lx/xk0;

    .line 785
    .line 786
    iget-object v9, v8, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    const/4 v11, 0x0

    .line 793
    :goto_318
    if-ge v11, v10, :cond_305

    .line 794
    .line 795
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v12

    .line 799
    check-cast v12, Lx/hl0$a;

    .line 800
    .line 801
    iget-object v13, v12, Lx/hl0$a;->b:Lx/fk0;

    .line 802
    .line 803
    if-eqz v13, :cond_348

    .line 804
    .line 805
    iget-object v14, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 806
    .line 807
    if-nez v14, :cond_329

    .line 808
    .line 809
    goto :goto_330

    .line 810
    :cond_329
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 811
    .line 812
    .line 813
    move-result-object v14

    .line 814
    const/4 v15, 0x0

    .line 815
    iput-boolean v15, v14, Lx/fk0$d;->a:Z

    .line 816
    .line 817
    :goto_330
    iget v14, v8, Lx/hl0;->f:I

    .line 818
    .line 819
    iget-object v15, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 820
    .line 821
    if-nez v15, :cond_339

    .line 822
    .line 823
    if-nez v14, :cond_339

    .line 824
    .line 825
    goto :goto_340

    .line 826
    :cond_339
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 827
    .line 828
    .line 829
    iget-object v15, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 830
    .line 831
    iput v14, v15, Lx/fk0$d;->f:I

    .line 832
    .line 833
    :goto_340
    invoke-virtual {v13}, Lx/fk0;->f()Lx/fk0$d;

    .line 834
    .line 835
    .line 836
    iget-object v14, v13, Lx/fk0;->g0:Lx/fk0$d;

    .line 837
    .line 838
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    :cond_348
    iget v14, v12, Lx/hl0$a;->a:I

    .line 842
    .line 843
    packed-switch v14, :pswitch_data_60e

    .line 844
    .line 845
    .line 846
    :pswitch_34d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    new-instance v2, Ljava/lang/StringBuilder;

    .line 849
    .line 850
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    iget v3, v12, Lx/hl0$a;->a:I

    .line 854
    .line 855
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :pswitch_361
    iget-object v14, v13, Lx/fk0;->k0:Lx/e91$b;

    .line 867
    .line 868
    iput-object v14, v12, Lx/hl0$a;->h:Lx/e91$b;

    .line 869
    .line 870
    iget-object v12, v12, Lx/hl0$a;->i:Lx/e91$b;

    .line 871
    .line 872
    invoke-virtual {v7, v13, v12}, Lx/xk0;->Z(Lx/fk0;Lx/e91$b;)V

    .line 873
    .line 874
    .line 875
    :goto_36a
    move-object/from16 v17, v3

    .line 876
    .line 877
    :cond_36c
    :goto_36c
    const/16 v18, 0x2

    .line 878
    .line 879
    goto/16 :goto_41e

    .line 880
    .line 881
    :pswitch_370
    const/4 v12, 0x0

    .line 882
    invoke-virtual {v7, v12}, Lx/xk0;->a0(Lx/fk0;)V

    .line 883
    .line 884
    .line 885
    goto :goto_36a

    .line 886
    :pswitch_375
    invoke-virtual {v7, v13}, Lx/xk0;->a0(Lx/fk0;)V

    .line 887
    .line 888
    .line 889
    goto :goto_36a

    .line 890
    :pswitch_379
    iget v14, v12, Lx/hl0$a;->d:I

    .line 891
    .line 892
    iget v15, v12, Lx/hl0$a;->e:I

    .line 893
    .line 894
    move-object/from16 v17, v3

    .line 895
    .line 896
    iget v3, v12, Lx/hl0$a;->f:I

    .line 897
    .line 898
    iget v12, v12, Lx/hl0$a;->g:I

    .line 899
    .line 900
    invoke-virtual {v13, v14, v15, v3, v12}, Lx/fk0;->I(IIII)V

    .line 901
    .line 902
    .line 903
    const/4 v15, 0x0

    .line 904
    invoke-virtual {v7, v13, v15}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v7, v13}, Lx/xk0;->c(Lx/fk0;)V

    .line 908
    .line 909
    .line 910
    goto :goto_36c

    .line 911
    :pswitch_38e
    move-object/from16 v17, v3

    .line 912
    .line 913
    iget v3, v12, Lx/hl0$a;->d:I

    .line 914
    .line 915
    iget v14, v12, Lx/hl0$a;->e:I

    .line 916
    .line 917
    iget v15, v12, Lx/hl0$a;->f:I

    .line 918
    .line 919
    iget v12, v12, Lx/hl0$a;->g:I

    .line 920
    .line 921
    invoke-virtual {v13, v3, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7, v13}, Lx/xk0;->h(Lx/fk0;)V

    .line 925
    .line 926
    .line 927
    goto :goto_36c

    .line 928
    :pswitch_39f
    move-object/from16 v17, v3

    .line 929
    .line 930
    iget v3, v12, Lx/hl0$a;->d:I

    .line 931
    .line 932
    iget v14, v12, Lx/hl0$a;->e:I

    .line 933
    .line 934
    iget v15, v12, Lx/hl0$a;->f:I

    .line 935
    .line 936
    iget v12, v12, Lx/hl0$a;->g:I

    .line 937
    .line 938
    invoke-virtual {v13, v3, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 939
    .line 940
    .line 941
    const/4 v15, 0x0

    .line 942
    invoke-virtual {v7, v13, v15}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 943
    .line 944
    .line 945
    const/16 v18, 0x2

    .line 946
    .line 947
    invoke-static/range {v18 .. v18}, Lx/xk0;->J(I)Z

    .line 948
    .line 949
    .line 950
    move-result v3

    .line 951
    if-eqz v3, :cond_3bb

    .line 952
    .line 953
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    :cond_3bb
    iget-boolean v3, v13, Lx/fk0;->X:Z

    .line 957
    .line 958
    if-eqz v3, :cond_36c

    .line 959
    .line 960
    iput-boolean v15, v13, Lx/fk0;->X:Z

    .line 961
    .line 962
    iget-boolean v3, v13, Lx/fk0;->h0:Z

    .line 963
    .line 964
    const/16 v19, 0x1

    .line 965
    .line 966
    xor-int/lit8 v3, v3, 0x1

    .line 967
    .line 968
    iput-boolean v3, v13, Lx/fk0;->h0:Z

    .line 969
    .line 970
    goto :goto_36c

    .line 971
    :pswitch_3ca
    move-object/from16 v17, v3

    .line 972
    .line 973
    iget v3, v12, Lx/hl0$a;->d:I

    .line 974
    .line 975
    iget v14, v12, Lx/hl0$a;->e:I

    .line 976
    .line 977
    iget v15, v12, Lx/hl0$a;->f:I

    .line 978
    .line 979
    iget v12, v12, Lx/hl0$a;->g:I

    .line 980
    .line 981
    invoke-virtual {v13, v3, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    const/16 v18, 0x2

    .line 988
    .line 989
    invoke-static/range {v18 .. v18}, Lx/xk0;->J(I)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_3e5

    .line 994
    .line 995
    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    :cond_3e5
    iget-boolean v3, v13, Lx/fk0;->X:Z

    .line 999
    .line 1000
    if-nez v3, :cond_41e

    .line 1001
    .line 1002
    const/4 v3, 0x1

    .line 1003
    iput-boolean v3, v13, Lx/fk0;->X:Z

    .line 1004
    .line 1005
    iget-boolean v12, v13, Lx/fk0;->h0:Z

    .line 1006
    .line 1007
    xor-int/2addr v12, v3

    .line 1008
    iput-boolean v12, v13, Lx/fk0;->h0:Z

    .line 1009
    .line 1010
    invoke-virtual {v7, v13}, Lx/xk0;->b0(Lx/fk0;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_41e

    .line 1014
    :pswitch_3f5
    move-object/from16 v17, v3

    .line 1015
    .line 1016
    const/16 v18, 0x2

    .line 1017
    .line 1018
    iget v3, v12, Lx/hl0$a;->d:I

    .line 1019
    .line 1020
    iget v14, v12, Lx/hl0$a;->e:I

    .line 1021
    .line 1022
    iget v15, v12, Lx/hl0$a;->f:I

    .line 1023
    .line 1024
    iget v12, v12, Lx/hl0$a;->g:I

    .line 1025
    .line 1026
    invoke-virtual {v13, v3, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v7, v13}, Lx/xk0;->T(Lx/fk0;)V

    .line 1030
    .line 1031
    .line 1032
    goto :goto_41e

    .line 1033
    :pswitch_408
    move-object/from16 v17, v3

    .line 1034
    .line 1035
    const/16 v18, 0x2

    .line 1036
    .line 1037
    iget v3, v12, Lx/hl0$a;->d:I

    .line 1038
    .line 1039
    iget v14, v12, Lx/hl0$a;->e:I

    .line 1040
    .line 1041
    iget v15, v12, Lx/hl0$a;->f:I

    .line 1042
    .line 1043
    iget v12, v12, Lx/hl0$a;->g:I

    .line 1044
    .line 1045
    invoke-virtual {v13, v3, v14, v15, v12}, Lx/fk0;->I(IIII)V

    .line 1046
    .line 1047
    .line 1048
    const/4 v15, 0x0

    .line 1049
    invoke-virtual {v7, v13, v15}, Lx/xk0;->Y(Lx/fk0;Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v7, v13}, Lx/xk0;->a(Lx/fk0;)Lx/el0;

    .line 1053
    .line 1054
    .line 1055
    :cond_41e
    :goto_41e
    add-int/lit8 v11, v11, 0x1

    .line 1056
    .line 1057
    move-object/from16 v3, v17

    .line 1058
    .line 1059
    goto/16 :goto_318

    .line 1060
    .line 1061
    :goto_424
    add-int/lit8 v5, v5, 0x1

    .line 1062
    .line 1063
    move-object/from16 v3, v17

    .line 1064
    .line 1065
    goto/16 :goto_1d2

    .line 1066
    .line 1067
    :cond_42a
    add-int/lit8 v3, v4, -0x1

    .line 1068
    .line 1069
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    if-eqz v23, :cond_4a4

    .line 1080
    .line 1081
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v5

    .line 1085
    if-nez v5, :cond_4a4

    .line 1086
    .line 1087
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 1088
    .line 1089
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1093
    .line 1094
    .line 1095
    move-result v8

    .line 1096
    const/4 v10, 0x0

    .line 1097
    :goto_448
    if-ge v10, v8, :cond_45a

    .line 1098
    .line 1099
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v9

    .line 1103
    add-int/lit8 v10, v10, 0x1

    .line 1104
    .line 1105
    check-cast v9, Lx/lf;

    .line 1106
    .line 1107
    invoke-static {v9}, Lx/xk0;->F(Lx/lf;)Ljava/util/HashSet;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v9

    .line 1111
    invoke-interface {v5, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1112
    .line 1113
    .line 1114
    goto :goto_448

    .line 1115
    :cond_45a
    iget-object v8, v1, Lx/xk0;->h:Lx/lf;

    .line 1116
    .line 1117
    if-nez v8, :cond_4a4

    .line 1118
    .line 1119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1120
    .line 1121
    .line 1122
    move-result v8

    .line 1123
    const/4 v10, 0x0

    .line 1124
    :cond_463
    if-ge v10, v8, :cond_481

    .line 1125
    .line 1126
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v9

    .line 1130
    add-int/lit8 v10, v10, 0x1

    .line 1131
    .line 1132
    check-cast v9, Lx/xk0$m;

    .line 1133
    .line 1134
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v11

    .line 1138
    :goto_471
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    if-eqz v12, :cond_463

    .line 1143
    .line 1144
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    check-cast v12, Lx/fk0;

    .line 1149
    .line 1150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    goto :goto_471

    .line 1154
    :cond_481
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v8

    .line 1158
    const/4 v10, 0x0

    .line 1159
    :cond_486
    if-ge v10, v8, :cond_4a4

    .line 1160
    .line 1161
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v9

    .line 1165
    add-int/lit8 v10, v10, 0x1

    .line 1166
    .line 1167
    check-cast v9, Lx/xk0$m;

    .line 1168
    .line 1169
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v11

    .line 1173
    :goto_494
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    if-eqz v12, :cond_486

    .line 1178
    .line 1179
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    check-cast v12, Lx/fk0;

    .line 1184
    .line 1185
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1186
    .line 1187
    .line 1188
    goto :goto_494

    .line 1189
    :cond_4a4
    move/from16 v5, p3

    .line 1190
    .line 1191
    :goto_4a6
    if-ge v5, v4, :cond_4f2

    .line 1192
    .line 1193
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v8

    .line 1197
    check-cast v8, Lx/lf;

    .line 1198
    .line 1199
    if-eqz v3, :cond_4d2

    .line 1200
    .line 1201
    iget-object v9, v8, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1204
    .line 1205
    .line 1206
    move-result v9

    .line 1207
    const/16 v19, 0x1

    .line 1208
    .line 1209
    add-int/lit8 v9, v9, -0x1

    .line 1210
    .line 1211
    :goto_4ba
    if-ltz v9, :cond_4ef

    .line 1212
    .line 1213
    iget-object v10, v8, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 1214
    .line 1215
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v10

    .line 1219
    check-cast v10, Lx/hl0$a;

    .line 1220
    .line 1221
    iget-object v10, v10, Lx/hl0$a;->b:Lx/fk0;

    .line 1222
    .line 1223
    if-eqz v10, :cond_4cf

    .line 1224
    .line 1225
    invoke-virtual {v1, v10}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v10}, Lx/el0;->k()V

    .line 1230
    .line 1231
    .line 1232
    :cond_4cf
    add-int/lit8 v9, v9, -0x1

    .line 1233
    .line 1234
    goto :goto_4ba

    .line 1235
    :cond_4d2
    iget-object v8, v8, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 1236
    .line 1237
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    const/4 v10, 0x0

    .line 1242
    :cond_4d9
    :goto_4d9
    if-ge v10, v9, :cond_4ef

    .line 1243
    .line 1244
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    add-int/lit8 v10, v10, 0x1

    .line 1249
    .line 1250
    check-cast v11, Lx/hl0$a;

    .line 1251
    .line 1252
    iget-object v11, v11, Lx/hl0$a;->b:Lx/fk0;

    .line 1253
    .line 1254
    if-eqz v11, :cond_4d9

    .line 1255
    .line 1256
    invoke-virtual {v1, v11}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v11

    .line 1260
    invoke-virtual {v11}, Lx/el0;->k()V

    .line 1261
    .line 1262
    .line 1263
    goto :goto_4d9

    .line 1264
    :cond_4ef
    add-int/lit8 v5, v5, 0x1

    .line 1265
    .line 1266
    goto :goto_4a6

    .line 1267
    :cond_4f2
    iget v5, v1, Lx/xk0;->w:I

    .line 1268
    .line 1269
    const/4 v11, 0x1

    .line 1270
    invoke-virtual {v1, v5, v11}, Lx/xk0;->O(IZ)V

    .line 1271
    .line 1272
    .line 1273
    move/from16 v5, p3

    .line 1274
    .line 1275
    invoke-virtual {v1, v0, v5, v4}, Lx/xk0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v8

    .line 1279
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v8

    .line 1283
    :goto_502
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    if-eqz v9, :cond_594

    .line 1288
    .line 1289
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v9

    .line 1293
    check-cast v9, Lx/we2;

    .line 1294
    .line 1295
    iput-boolean v3, v9, Lx/we2;->e:Z

    .line 1296
    .line 1297
    iget-object v10, v9, Lx/we2;->b:Ljava/util/ArrayList;

    .line 1298
    .line 1299
    monitor-enter v10

    .line 1300
    :try_start_513
    invoke-virtual {v9}, Lx/we2;->l()V

    .line 1301
    .line 1302
    .line 1303
    iget-object v11, v9, Lx/we2;->b:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1306
    .line 1307
    .line 1308
    move-result v12

    .line 1309
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v11

    .line 1313
    :cond_520
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v12

    .line 1317
    if-eqz v12, :cond_584

    .line 1318
    .line 1319
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    move-object v13, v12

    .line 1324
    check-cast v13, Lx/we2$c;

    .line 1325
    .line 1326
    iget-object v14, v13, Lx/we2$c;->c:Lx/fk0;

    .line 1327
    .line 1328
    iget-object v14, v14, Lx/fk0;->d0:Landroid/view/View;

    .line 1329
    .line 1330
    const-string v15, "operation.fragment.mView"

    .line 1331
    .line 1332
    invoke-static {v14, v15}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v14}, Landroid/view/View;->getAlpha()F

    .line 1336
    .line 1337
    .line 1338
    move-result v15

    .line 1339
    const/16 v17, 0x0

    .line 1340
    .line 1341
    cmpg-float v15, v15, v17

    .line 1342
    .line 1343
    if-nez v15, :cond_54b

    .line 1344
    .line 1345
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1346
    .line 1347
    .line 1348
    move-result v15

    .line 1349
    if-nez v15, :cond_54b

    .line 1350
    .line 1351
    sget-object v14, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 1352
    .line 1353
    const/16 v15, 0x8

    .line 1354
    .line 1355
    goto :goto_578

    .line 1356
    :cond_54b
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 1357
    .line 1358
    .line 1359
    move-result v14

    .line 1360
    if-eqz v14, :cond_574

    .line 1361
    .line 1362
    const/4 v15, 0x4

    .line 1363
    if-eq v14, v15, :cond_56f

    .line 1364
    .line 1365
    const/16 v15, 0x8

    .line 1366
    .line 1367
    if-ne v14, v15, :cond_55b

    .line 1368
    .line 1369
    sget-object v14, Lx/we2$c$b;->z:Lx/we2$c$b;

    .line 1370
    .line 1371
    goto :goto_578

    .line 1372
    :cond_55b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1373
    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v3, "Unknown visibility "

    .line 1377
    .line 1378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    throw v0

    .line 1392
    :cond_56f
    const/16 v15, 0x8

    .line 1393
    .line 1394
    sget-object v14, Lx/we2$c$b;->A:Lx/we2$c$b;

    .line 1395
    .line 1396
    goto :goto_578

    .line 1397
    :cond_574
    const/16 v15, 0x8

    .line 1398
    .line 1399
    sget-object v14, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 1400
    .line 1401
    :goto_578
    iget-object v13, v13, Lx/we2$c;->a:Lx/we2$c$b;

    .line 1402
    .line 1403
    sget-object v15, Lx/we2$c$b;->y:Lx/we2$c$b;

    .line 1404
    .line 1405
    if-ne v13, v15, :cond_520

    .line 1406
    .line 1407
    if-eq v14, v15, :cond_520

    .line 1408
    .line 1409
    move-object v11, v12

    .line 1410
    goto :goto_585

    .line 1411
    :catchall_582
    move-exception v0

    .line 1412
    goto :goto_592

    .line 1413
    :cond_584
    const/4 v11, 0x0

    .line 1414
    :goto_585
    check-cast v11, Lx/we2$c;

    .line 1415
    .line 1416
    const/4 v15, 0x0

    .line 1417
    iput-boolean v15, v9, Lx/we2;->f:Z

    .line 1418
    .line 1419
    sget-object v11, Lx/rp2;->a:Lx/rp2;
    :try_end_58c
    .catchall {:try_start_513 .. :try_end_58c} :catchall_582

    .line 1420
    .line 1421
    monitor-exit v10

    .line 1422
    invoke-virtual {v9}, Lx/we2;->e()V

    .line 1423
    .line 1424
    .line 1425
    goto/16 :goto_502

    .line 1426
    .line 1427
    :goto_592
    monitor-exit v10

    .line 1428
    throw v0

    .line 1429
    :cond_594
    const/4 v15, 0x0

    .line 1430
    :goto_595
    if-ge v5, v4, :cond_5d2

    .line 1431
    .line 1432
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v3

    .line 1436
    check-cast v3, Lx/lf;

    .line 1437
    .line 1438
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v8

    .line 1442
    check-cast v8, Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1445
    .line 1446
    .line 1447
    move-result v8

    .line 1448
    if-eqz v8, :cond_5af

    .line 1449
    .line 1450
    iget v8, v3, Lx/lf;->s:I

    .line 1451
    .line 1452
    if-ltz v8, :cond_5af

    .line 1453
    .line 1454
    iput v7, v3, Lx/lf;->s:I

    .line 1455
    .line 1456
    :cond_5af
    iget-object v8, v3, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 1457
    .line 1458
    if-eqz v8, :cond_5ce

    .line 1459
    .line 1460
    move v10, v15

    .line 1461
    :goto_5b4
    iget-object v8, v3, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 1462
    .line 1463
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1464
    .line 1465
    .line 1466
    move-result v8

    .line 1467
    if-ge v10, v8, :cond_5ca

    .line 1468
    .line 1469
    iget-object v8, v3, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 1470
    .line 1471
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v8

    .line 1475
    check-cast v8, Ljava/lang/Runnable;

    .line 1476
    .line 1477
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    .line 1478
    .line 1479
    .line 1480
    add-int/lit8 v10, v10, 0x1

    .line 1481
    .line 1482
    goto :goto_5b4

    .line 1483
    :cond_5ca
    const/4 v11, 0x0

    .line 1484
    iput-object v11, v3, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 1485
    .line 1486
    goto :goto_5cf

    .line 1487
    :cond_5ce
    const/4 v11, 0x0

    .line 1488
    :goto_5cf
    add-int/lit8 v5, v5, 0x1

    .line 1489
    .line 1490
    goto :goto_595

    .line 1491
    :cond_5d2
    if-eqz v23, :cond_5e7

    .line 1492
    .line 1493
    move v9, v15

    .line 1494
    :goto_5d5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    if-ge v9, v0, :cond_5e7

    .line 1499
    .line 1500
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    check-cast v0, Lx/xk0$m;

    .line 1505
    .line 1506
    invoke-interface {v0}, Lx/xk0$m;->onBackStackChanged()V

    .line 1507
    .line 1508
    .line 1509
    add-int/lit8 v9, v9, 0x1

    .line 1510
    .line 1511
    goto :goto_5d5

    .line 1512
    :cond_5e7
    return-void

    :pswitch_data_5e8
    .packed-switch 0x6
        :pswitch_16e
        :pswitch_175
        :pswitch_16c
        :pswitch_169
        :pswitch_164
    .end packed-switch

    :pswitch_data_5f6
    .packed-switch 0x1
        :pswitch_2ef
        :pswitch_242
        :pswitch_2df
        :pswitch_2b6
        :pswitch_28d
        :pswitch_27e
        :pswitch_26b
        :pswitch_266
        :pswitch_262
        :pswitch_256
    .end packed-switch

    :pswitch_data_60e
    .packed-switch 0x1
        :pswitch_408
        :pswitch_34d
        :pswitch_3f5
        :pswitch_3ca
        :pswitch_39f
        :pswitch_38e
        :pswitch_379
        :pswitch_375
        :pswitch_370
        :pswitch_361
    .end packed-switch
.end method

.method public final C(I)Lx/fk0;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v2, :cond_1e

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/fk0;

    .line 20
    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    iget v4, v3, Lx/fk0;->U:I

    .line 24
    .line 25
    if-ne v4, p1, :cond_1b

    .line 26
    .line 27
    return-object v3

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    goto :goto_c

    .line 31
    :cond_1e
    iget-object v0, v0, Lx/x65;->y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lx/el0;

    .line 54
    .line 55
    if-eqz v1, :cond_2a

    .line 56
    .line 57
    iget-object v1, v1, Lx/el0;->c:Lx/fk0;

    .line 58
    .line 59
    iget v2, v1, Lx/fk0;->U:I

    .line 60
    .line 61
    if-ne v2, p1, :cond_2a

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public final D(Ljava/lang/String;)Lx/fk0;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    :goto_c
    if-ltz v2, :cond_22

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lx/fk0;

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    iget-object v4, v3, Lx/fk0;->W:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1f

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object v0, v0, Lx/x65;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_47

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lx/el0;

    .line 58
    .line 59
    if-eqz v1, :cond_2e

    .line 60
    .line 61
    iget-object v1, v1, Lx/el0;->c:Lx/fk0;

    .line 62
    .line 63
    iget-object v2, v1, Lx/fk0;->W:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2e

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public final E()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/xk0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/we2;

    .line 20
    .line 21
    iget-boolean v2, v1, Lx/we2;->f:Z

    .line 22
    .line 23
    if-eqz v2, :cond_8

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-boolean v2, v1, Lx/we2;->f:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lx/we2;->e()V

    .line 33
    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    return-void
.end method

.method public final G(Lx/fk0;)Landroid/view/ViewGroup;
    .registers 3

    .line 1
    iget-object v0, p1, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget v0, p1, Lx/fk0;->V:I

    .line 7
    .line 8
    if-gtz v0, :cond_a

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    iget-object v0, p0, Lx/xk0;->y:Lx/fm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/fm;->n()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lx/xk0;->y:Lx/fm;

    .line 20
    .line 21
    iget p1, p1, Lx/fk0;->V:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lx/fm;->j(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_21
    :goto_21
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final H()Lx/ok0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lx/fk0;->Q:Lx/xk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/xk0;->H()Lx/ok0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/xk0;->B:Lx/xk0$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public final I()Lx/xe2;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lx/fk0;->Q:Lx/xk0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/xk0;->I()Lx/xe2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lx/xk0;->C:Lx/xk0$e;

    .line 13
    .line 14
    return-object v0
.end method

.method public final L()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Lx/fk0;->n()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/fk0;->j()Lx/xk0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lx/xk0;->L()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final O(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 18
    .line 19
    iget p2, p0, Lx/xk0;->w:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_17

    .line 22
    .line 23
    goto :goto_7f

    .line 24
    :cond_17
    iput p1, p0, Lx/xk0;->w:I

    .line 25
    .line 26
    iget-object p1, p0, Lx/xk0;->c:Lx/x65;

    .line 27
    .line 28
    iget-object p2, p1, Lx/x65;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v0, p1, Lx/x65;->x:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    move v3, v2

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v1, :cond_41

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    check-cast v4, Lx/fk0;

    .line 51
    .line 52
    iget-object v4, v4, Lx/fk0;->B:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lx/el0;

    .line 59
    .line 60
    if-eqz v4, :cond_29

    .line 61
    .line 62
    invoke-virtual {v4}, Lx/el0;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_49
    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx/el0;

    .line 85
    .line 86
    if-eqz v0, :cond_49

    .line 87
    .line 88
    invoke-virtual {v0}, Lx/el0;->k()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lx/el0;->c:Lx/fk0;

    .line 92
    .line 93
    iget-boolean v3, v1, Lx/fk0;->I:Z

    .line 94
    .line 95
    if-eqz v3, :cond_49

    .line 96
    .line 97
    invoke-virtual {v1}, Lx/fk0;->p()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_49

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lx/x65;->t(Lx/el0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_49

    .line 107
    :cond_6a
    invoke-virtual {p0}, Lx/xk0;->c0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Lx/xk0;->H:Z

    .line 111
    .line 112
    if-eqz p1, :cond_7f

    .line 113
    .line 114
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 115
    .line 116
    if-eqz p1, :cond_7f

    .line 117
    .line 118
    iget p2, p0, Lx/xk0;->w:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_7f

    .line 122
    .line 123
    invoke-virtual {p1}, Lx/pk0;->N()V

    .line 124
    .line 125
    .line 126
    iput-boolean v2, p0, Lx/xk0;->H:Z

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public final P()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_2c

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lx/xk0;->I:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lx/xk0;->J:Z

    .line 10
    .line 11
    iget-object v1, p0, Lx/xk0;->P:Lx/al0;

    .line 12
    .line 13
    iput-boolean v0, v1, Lx/al0;->i:Z

    .line 14
    .line 15
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2c

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lx/fk0;

    .line 36
    .line 37
    if-eqz v1, :cond_18

    .line 38
    .line 39
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lx/xk0;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_18

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final Q()Z
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lx/xk0;->R(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final R(II)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lx/xk0;->z(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Lx/xk0;->y(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lx/xk0;->A:Lx/fk0;

    .line 10
    .line 11
    if-eqz v2, :cond_19

    .line 12
    .line 13
    if-gez p1, :cond_19

    .line 14
    .line 15
    invoke-virtual {v2}, Lx/fk0;->g()Lx/xk0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lx/xk0;->Q()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v1

    .line 26
    :cond_19
    iget-object v2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v3, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, p1, p2}, Lx/xk0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_35

    .line 35
    .line 36
    iput-boolean v1, p0, Lx/xk0;->b:Z

    .line 37
    .line 38
    :try_start_25
    iget-object p2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p0, p2, v1}, Lx/xk0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2c
    .catchall {:try_start_25 .. :try_end_2c} :catchall_30

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 46
    .line 47
    .line 48
    goto :goto_35

    .line 49
    :catchall_30
    move-exception p1

    .line 50
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lx/xk0;->e0()V

    .line 55
    .line 56
    .line 57
    iget-boolean p2, p0, Lx/xk0;->L:Z

    .line 58
    .line 59
    if-eqz p2, :cond_41

    .line 60
    .line 61
    iput-boolean v0, p0, Lx/xk0;->L:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/xk0;->c0()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lx/xk0;->c:Lx/x65;

    .line 67
    .line 68
    iget-object p2, p2, Lx/x65;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p2, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    return p1
.end method

.method public final S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_7

    .line 5
    .line 6
    move p4, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move p4, v1

    .line 9
    :goto_8
    iget-object v2, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, -0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_64

    .line 19
    :cond_12
    if-gez p3, :cond_21

    .line 20
    .line 21
    if-eqz p4, :cond_18

    .line 22
    .line 23
    move v3, v1

    .line 24
    goto :goto_64

    .line 25
    :cond_18
    iget-object p3, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    add-int/lit8 v3, p3, -0x1

    .line 32
    .line 33
    goto :goto_64

    .line 34
    :cond_21
    iget-object v2, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v0

    .line 41
    :goto_28
    if-ltz v2, :cond_3c

    .line 42
    .line 43
    iget-object v4, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lx/lf;

    .line 50
    .line 51
    if-ltz p3, :cond_39

    .line 52
    .line 53
    iget v4, v4, Lx/lf;->s:I

    .line 54
    .line 55
    if-ne p3, v4, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    :goto_3c
    if-gez v2, :cond_40

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_64

    .line 65
    :cond_40
    if-eqz p4, :cond_58

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_43
    if-lez v3, :cond_64

    .line 69
    .line 70
    iget-object p4, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    add-int/lit8 v2, v3, -0x1

    .line 73
    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    check-cast p4, Lx/lf;

    .line 79
    .line 80
    if-ltz p3, :cond_64

    .line 81
    .line 82
    iget p4, p4, Lx/lf;->s:I

    .line 83
    .line 84
    if-ne p3, p4, :cond_64

    .line 85
    .line 86
    add-int/lit8 v3, v3, -0x1

    .line 87
    .line 88
    goto :goto_43

    .line 89
    :cond_58
    iget-object p3, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sub-int/2addr p3, v0

    .line 96
    if-ne v2, p3, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    add-int/lit8 v3, v2, 0x1

    .line 100
    .line 101
    :cond_64
    :goto_64
    if-gez v3, :cond_67

    .line 102
    .line 103
    return v1

    .line 104
    :cond_67
    iget-object p3, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    sub-int/2addr p3, v0

    .line 111
    :goto_6e
    if-lt p3, v3, :cond_83

    .line 112
    .line 113
    iget-object p4, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    check-cast p4, Lx/lf;

    .line 120
    .line 121
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    add-int/lit8 p3, p3, -0x1

    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    return v0
.end method

.method public final T(Lx/fk0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Lx/fk0;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-boolean v1, p1, Lx/fk0;->Y:Z

    .line 16
    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 24
    .line 25
    iget-object v1, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    iget-object v0, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_37

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p1, Lx/fk0;->H:Z

    .line 40
    .line 41
    invoke-static {p1}, Lx/xk0;->K(Lx/fk0;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    iput-boolean v1, p0, Lx/xk0;->H:Z

    .line 49
    .line 50
    :cond_31
    iput-boolean v1, p1, Lx/fk0;->I:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lx/xk0;->b0(Lx/fk0;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    :try_start_38
    monitor-exit v1
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_37

    .line 58
    throw p1
.end method

.method public final U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_5e

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_5f

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v1, v0, :cond_59

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lx/lf;

    .line 31
    .line 32
    iget-boolean v3, v3, Lx/hl0;->o:Z

    .line 33
    .line 34
    if-nez v3, :cond_56

    .line 35
    .line 36
    if-eq v2, v1, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Lx/xk0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_51

    .line 54
    .line 55
    :goto_36
    if-ge v2, v0, :cond_51

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_51

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lx/lf;

    .line 74
    .line 75
    iget-boolean v3, v3, Lx/hl0;->o:Z

    .line 76
    .line 77
    if-nez v3, :cond_51

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_36

    .line 82
    :cond_51
    invoke-virtual {p0, p1, p2, v1, v2}, Lx/xk0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_56
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_17

    .line 90
    :cond_59
    if-eq v2, v0, :cond_5e

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Lx/xk0;->B(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    return-void

    .line 96
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p2, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public final V(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_c

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_c

    .line 38
    .line 39
    iget-object v5, v0, Lx/xk0;->x:Lx/pk0;

    .line 40
    .line 41
    iget-object v5, v5, Lx/pk0;->z:Lx/lk0;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Lx/xk0;->m:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_c

    .line 61
    :cond_3c
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_49
    :goto_49
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_78

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_49

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_49

    .line 99
    .line 100
    iget-object v6, v0, Lx/xk0;->x:Lx/pk0;

    .line 101
    .line 102
    iget-object v6, v6, Lx/pk0;->z:Lx/lk0;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_49

    .line 121
    :cond_78
    iget-object v3, v0, Lx/xk0;->c:Lx/x65;

    .line 122
    .line 123
    iget-object v4, v3, Lx/x65;->z:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Ljava/util/HashMap;

    .line 126
    .line 127
    iget-object v5, v3, Lx/x65;->y:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v5, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "state"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lx/zk0;

    .line 144
    .line 145
    if-nez v1, :cond_93

    .line 146
    .line 147
    return-void

    .line 148
    :cond_93
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v1, Lx/zk0;->x:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v8, 0x0

    .line 158
    :cond_9d
    :goto_9d
    iget-object v9, v0, Lx/xk0;->p:Lx/rk0;

    .line 159
    .line 160
    const/4 v10, 0x2

    .line 161
    if-ge v8, v6, :cond_110

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    const/4 v12, 0x0

    .line 172
    invoke-virtual {v3, v11, v12}, Lx/x65;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eqz v11, :cond_9d

    .line 177
    .line 178
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Lx/dl0;

    .line 183
    .line 184
    iget-object v13, v0, Lx/xk0;->P:Lx/al0;

    .line 185
    .line 186
    iget-object v12, v12, Lx/dl0;->y:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v13, v13, Lx/al0;->d:Ljava/util/HashMap;

    .line 189
    .line 190
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    check-cast v12, Lx/fk0;

    .line 195
    .line 196
    if-eqz v12, :cond_d5

    .line 197
    .line 198
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 199
    .line 200
    .line 201
    move-result v13

    .line 202
    if-eqz v13, :cond_ce

    .line 203
    .line 204
    invoke-virtual {v12}, Lx/fk0;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    :cond_ce
    new-instance v13, Lx/el0;

    .line 208
    .line 209
    invoke-direct {v13, v9, v3, v12, v11}, Lx/el0;-><init>(Lx/rk0;Lx/x65;Lx/fk0;Landroid/os/Bundle;)V

    .line 210
    .line 211
    .line 212
    move-object v9, v11

    .line 213
    goto :goto_ee

    .line 214
    :cond_d5
    new-instance v13, Lx/el0;

    .line 215
    .line 216
    iget-object v9, v0, Lx/xk0;->x:Lx/pk0;

    .line 217
    .line 218
    iget-object v9, v9, Lx/pk0;->z:Lx/lk0;

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 221
    .line 222
    .line 223
    move-result-object v16

    .line 224
    invoke-virtual {v0}, Lx/xk0;->H()Lx/ok0;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    iget-object v14, v0, Lx/xk0;->p:Lx/rk0;

    .line 229
    .line 230
    iget-object v15, v0, Lx/xk0;->c:Lx/x65;

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    invoke-direct/range {v13 .. v18}, Lx/el0;-><init>(Lx/rk0;Lx/x65;Ljava/lang/ClassLoader;Lx/ok0;Landroid/os/Bundle;)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v9, v18

    .line 238
    .line 239
    :goto_ee
    iget-object v11, v13, Lx/el0;->c:Lx/fk0;

    .line 240
    .line 241
    iput-object v9, v11, Lx/fk0;->y:Landroid/os/Bundle;

    .line 242
    .line 243
    iput-object v0, v11, Lx/fk0;->Q:Lx/xk0;

    .line 244
    .line 245
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    if-eqz v9, :cond_fd

    .line 250
    .line 251
    invoke-virtual {v11}, Lx/fk0;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-object v9, v0, Lx/xk0;->x:Lx/pk0;

    .line 255
    .line 256
    iget-object v9, v9, Lx/pk0;->z:Lx/lk0;

    .line 257
    .line 258
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v13, v9}, Lx/el0;->m(Ljava/lang/ClassLoader;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, Lx/x65;->s(Lx/el0;)V

    .line 266
    .line 267
    .line 268
    iget v9, v0, Lx/xk0;->w:I

    .line 269
    .line 270
    iput v9, v13, Lx/el0;->e:I

    .line 271
    .line 272
    goto :goto_9d

    .line 273
    :cond_110
    iget-object v2, v0, Lx/xk0;->P:Lx/al0;

    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v4, Ljava/util/ArrayList;

    .line 279
    .line 280
    iget-object v2, v2, Lx/al0;->d:Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_125
    const/4 v8, 0x1

    .line 295
    if-ge v6, v2, :cond_15e

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    check-cast v11, Lx/fk0;

    .line 304
    .line 305
    iget-object v12, v11, Lx/fk0;->B:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v5, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    if-eqz v12, :cond_139

    .line 312
    .line 313
    goto :goto_125

    .line 314
    :cond_139
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_147

    .line 319
    .line 320
    invoke-virtual {v11}, Lx/fk0;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    iget-object v12, v1, Lx/zk0;->x:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    :cond_147
    iget-object v12, v0, Lx/xk0;->P:Lx/al0;

    .line 329
    .line 330
    invoke-virtual {v12, v11}, Lx/al0;->d(Lx/fk0;)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v11, Lx/fk0;->Q:Lx/xk0;

    .line 334
    .line 335
    new-instance v12, Lx/el0;

    .line 336
    .line 337
    invoke-direct {v12, v9, v3, v11}, Lx/el0;-><init>(Lx/rk0;Lx/x65;Lx/fk0;)V

    .line 338
    .line 339
    .line 340
    iput v8, v12, Lx/el0;->e:I

    .line 341
    .line 342
    invoke-virtual {v12}, Lx/el0;->k()V

    .line 343
    .line 344
    .line 345
    iput-boolean v8, v11, Lx/fk0;->I:Z

    .line 346
    .line 347
    invoke-virtual {v12}, Lx/el0;->k()V

    .line 348
    .line 349
    .line 350
    goto :goto_125

    .line 351
    :cond_15e
    iget-object v2, v1, Lx/zk0;->y:Ljava/util/ArrayList;

    .line 352
    .line 353
    iget-object v4, v3, Lx/x65;->x:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v4, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 358
    .line 359
    .line 360
    if-eqz v2, :cond_199

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    const/4 v5, 0x0

    .line 367
    :goto_16e
    if-ge v5, v4, :cond_199

    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    add-int/lit8 v5, v5, 0x1

    .line 374
    .line 375
    check-cast v6, Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v3, v6}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    if-eqz v9, :cond_18b

    .line 382
    .line 383
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    if-eqz v6, :cond_187

    .line 388
    .line 389
    invoke-virtual {v9}, Lx/fk0;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    :cond_187
    invoke-virtual {v3, v9}, Lx/x65;->a(Lx/fk0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_16e

    .line 396
    :cond_18b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 397
    .line 398
    const-string v2, "No instantiated fragment for ("

    .line 399
    .line 400
    const-string v3, ")"

    .line 401
    .line 402
    invoke-static {v2, v6, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_199
    iget-object v2, v1, Lx/zk0;->z:[Lx/mf;

    .line 411
    .line 412
    if-eqz v2, :cond_29a

    .line 413
    .line 414
    new-instance v2, Ljava/util/ArrayList;

    .line 415
    .line 416
    iget-object v4, v1, Lx/zk0;->z:[Lx/mf;

    .line 417
    .line 418
    array-length v4, v4

    .line 419
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iput-object v2, v0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_1a8
    iget-object v4, v1, Lx/zk0;->z:[Lx/mf;

    .line 426
    .line 427
    array-length v5, v4

    .line 428
    if-ge v2, v5, :cond_298

    .line 429
    .line 430
    aget-object v4, v4, v2

    .line 431
    .line 432
    iget-object v5, v4, Lx/mf;->y:Ljava/util/ArrayList;

    .line 433
    .line 434
    new-instance v6, Lx/lf;

    .line 435
    .line 436
    invoke-direct {v6, v0}, Lx/lf;-><init>(Lx/xk0;)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v4, Lx/mf;->x:[I

    .line 440
    .line 441
    const/4 v11, 0x0

    .line 442
    const/4 v12, 0x0

    .line 443
    :goto_1ba
    array-length v13, v9

    .line 444
    if-ge v11, v13, :cond_220

    .line 445
    .line 446
    new-instance v13, Lx/hl0$a;

    .line 447
    .line 448
    invoke-direct {v13}, Lx/hl0$a;-><init>()V

    .line 449
    .line 450
    .line 451
    add-int/lit8 v14, v11, 0x1

    .line 452
    .line 453
    aget v15, v9, v11

    .line 454
    .line 455
    iput v15, v13, Lx/hl0$a;->a:I

    .line 456
    .line 457
    invoke-static {v10}, Lx/xk0;->J(I)Z

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    if-eqz v15, :cond_1d3

    .line 462
    .line 463
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    aget v15, v9, v14

    .line 467
    .line 468
    :cond_1d3
    invoke-static {}, Lx/e91$b;->values()[Lx/e91$b;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    move/from16 p1, v10

    .line 473
    .line 474
    iget-object v10, v4, Lx/mf;->z:[I

    .line 475
    .line 476
    aget v10, v10, v12

    .line 477
    .line 478
    aget-object v10, v15, v10

    .line 479
    .line 480
    iput-object v10, v13, Lx/hl0$a;->h:Lx/e91$b;

    .line 481
    .line 482
    invoke-static {}, Lx/e91$b;->values()[Lx/e91$b;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    iget-object v15, v4, Lx/mf;->A:[I

    .line 487
    .line 488
    aget v15, v15, v12

    .line 489
    .line 490
    aget-object v10, v10, v15

    .line 491
    .line 492
    iput-object v10, v13, Lx/hl0$a;->i:Lx/e91$b;

    .line 493
    .line 494
    add-int/lit8 v10, v11, 0x2

    .line 495
    .line 496
    aget v14, v9, v14

    .line 497
    .line 498
    if-eqz v14, :cond_1f5

    .line 499
    .line 500
    move v14, v8

    .line 501
    goto :goto_1f6

    .line 502
    :cond_1f5
    const/4 v14, 0x0

    .line 503
    :goto_1f6
    iput-boolean v14, v13, Lx/hl0$a;->c:Z

    .line 504
    .line 505
    add-int/lit8 v14, v11, 0x3

    .line 506
    .line 507
    aget v10, v9, v10

    .line 508
    .line 509
    iput v10, v13, Lx/hl0$a;->d:I

    .line 510
    .line 511
    add-int/lit8 v15, v11, 0x4

    .line 512
    .line 513
    aget v14, v9, v14

    .line 514
    .line 515
    iput v14, v13, Lx/hl0$a;->e:I

    .line 516
    .line 517
    add-int/lit8 v16, v11, 0x5

    .line 518
    .line 519
    aget v15, v9, v15

    .line 520
    .line 521
    iput v15, v13, Lx/hl0$a;->f:I

    .line 522
    .line 523
    add-int/lit8 v11, v11, 0x6

    .line 524
    .line 525
    aget v7, v9, v16

    .line 526
    .line 527
    iput v7, v13, Lx/hl0$a;->g:I

    .line 528
    .line 529
    iput v10, v6, Lx/hl0;->b:I

    .line 530
    .line 531
    iput v14, v6, Lx/hl0;->c:I

    .line 532
    .line 533
    iput v15, v6, Lx/hl0;->d:I

    .line 534
    .line 535
    iput v7, v6, Lx/hl0;->e:I

    .line 536
    .line 537
    invoke-virtual {v6, v13}, Lx/hl0;->b(Lx/hl0$a;)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v12, v12, 0x1

    .line 541
    .line 542
    move/from16 v10, p1

    .line 543
    .line 544
    goto :goto_1ba

    .line 545
    :cond_220
    move/from16 p1, v10

    .line 546
    .line 547
    iget v7, v4, Lx/mf;->B:I

    .line 548
    .line 549
    iput v7, v6, Lx/hl0;->f:I

    .line 550
    .line 551
    iget-object v7, v4, Lx/mf;->C:Ljava/lang/String;

    .line 552
    .line 553
    iput-object v7, v6, Lx/hl0;->h:Ljava/lang/String;

    .line 554
    .line 555
    iput-boolean v8, v6, Lx/hl0;->g:Z

    .line 556
    .line 557
    iget v7, v4, Lx/mf;->E:I

    .line 558
    .line 559
    iput v7, v6, Lx/hl0;->i:I

    .line 560
    .line 561
    iget-object v7, v4, Lx/mf;->F:Ljava/lang/CharSequence;

    .line 562
    .line 563
    iput-object v7, v6, Lx/hl0;->j:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget v7, v4, Lx/mf;->G:I

    .line 566
    .line 567
    iput v7, v6, Lx/hl0;->k:I

    .line 568
    .line 569
    iget-object v7, v4, Lx/mf;->H:Ljava/lang/CharSequence;

    .line 570
    .line 571
    iput-object v7, v6, Lx/hl0;->l:Ljava/lang/CharSequence;

    .line 572
    .line 573
    iget-object v7, v4, Lx/mf;->I:Ljava/util/ArrayList;

    .line 574
    .line 575
    iput-object v7, v6, Lx/hl0;->m:Ljava/util/ArrayList;

    .line 576
    .line 577
    iget-object v7, v4, Lx/mf;->J:Ljava/util/ArrayList;

    .line 578
    .line 579
    iput-object v7, v6, Lx/hl0;->n:Ljava/util/ArrayList;

    .line 580
    .line 581
    iget-boolean v7, v4, Lx/mf;->K:Z

    .line 582
    .line 583
    iput-boolean v7, v6, Lx/hl0;->o:Z

    .line 584
    .line 585
    iget v4, v4, Lx/mf;->D:I

    .line 586
    .line 587
    iput v4, v6, Lx/lf;->s:I

    .line 588
    .line 589
    const/4 v4, 0x0

    .line 590
    :goto_24d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    if-ge v4, v7, :cond_26c

    .line 595
    .line 596
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    check-cast v7, Ljava/lang/String;

    .line 601
    .line 602
    if-eqz v7, :cond_269

    .line 603
    .line 604
    iget-object v9, v6, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lx/hl0$a;

    .line 611
    .line 612
    invoke-virtual {v3, v7}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iput-object v7, v9, Lx/hl0$a;->b:Lx/fk0;

    .line 617
    .line 618
    :cond_269
    add-int/lit8 v4, v4, 0x1

    .line 619
    .line 620
    goto :goto_24d

    .line 621
    :cond_26c
    invoke-virtual {v6, v8}, Lx/lf;->c(I)V

    .line 622
    .line 623
    .line 624
    invoke-static/range {p1 .. p1}, Lx/xk0;->J(I)Z

    .line 625
    .line 626
    .line 627
    move-result v4

    .line 628
    if-eqz v4, :cond_28c

    .line 629
    .line 630
    invoke-virtual {v6}, Lx/lf;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    new-instance v4, Lx/vc1;

    .line 634
    .line 635
    invoke-direct {v4}, Lx/vc1;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v5, Ljava/io/PrintWriter;

    .line 639
    .line 640
    invoke-direct {v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 641
    .line 642
    .line 643
    const-string v4, "  "

    .line 644
    .line 645
    const/4 v7, 0x0

    .line 646
    invoke-virtual {v6, v4, v5, v7}, Lx/lf;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 650
    .line 651
    .line 652
    goto :goto_28d

    .line 653
    :cond_28c
    const/4 v7, 0x0

    .line 654
    :goto_28d
    iget-object v4, v0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    add-int/lit8 v2, v2, 0x1

    .line 660
    .line 661
    move/from16 v10, p1

    .line 662
    .line 663
    goto/16 :goto_1a8

    .line 664
    .line 665
    :cond_298
    const/4 v7, 0x0

    .line 666
    goto :goto_2a2

    .line 667
    :cond_29a
    const/4 v7, 0x0

    .line 668
    new-instance v2, Ljava/util/ArrayList;

    .line 669
    .line 670
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 671
    .line 672
    .line 673
    iput-object v2, v0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 674
    .line 675
    :goto_2a2
    iget-object v2, v0, Lx/xk0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 676
    .line 677
    iget v4, v1, Lx/zk0;->A:I

    .line 678
    .line 679
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 680
    .line 681
    .line 682
    iget-object v2, v1, Lx/zk0;->B:Ljava/lang/String;

    .line 683
    .line 684
    if-eqz v2, :cond_2b6

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    iput-object v2, v0, Lx/xk0;->A:Lx/fk0;

    .line 691
    .line 692
    invoke-virtual {v0, v2}, Lx/xk0;->r(Lx/fk0;)V

    .line 693
    .line 694
    .line 695
    :cond_2b6
    iget-object v2, v1, Lx/zk0;->C:Ljava/util/ArrayList;

    .line 696
    .line 697
    if-eqz v2, :cond_2d6

    .line 698
    .line 699
    :goto_2ba
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    if-ge v7, v3, :cond_2d6

    .line 704
    .line 705
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v3

    .line 709
    check-cast v3, Ljava/lang/String;

    .line 710
    .line 711
    iget-object v4, v1, Lx/zk0;->D:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, Lx/nf;

    .line 718
    .line 719
    iget-object v5, v0, Lx/xk0;->l:Ljava/util/Map;

    .line 720
    .line 721
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    goto :goto_2ba

    .line 727
    :cond_2d6
    new-instance v2, Ljava/util/ArrayDeque;

    .line 728
    .line 729
    iget-object v1, v1, Lx/zk0;->E:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 732
    .line 733
    .line 734
    iput-object v2, v0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 735
    .line 736
    return-void
.end method

.method public final W()Landroid/os/Bundle;
    .registers 14

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lx/xk0;->E()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lx/xk0;->w()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lx/xk0;->z(Z)Z

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lx/xk0;->I:Z

    .line 17
    .line 18
    iget-object v2, p0, Lx/xk0;->P:Lx/al0;

    .line 19
    .line 20
    iput-boolean v1, v2, Lx/al0;->i:Z

    .line 21
    .line 22
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v3, v1, Lx/x65;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x2

    .line 54
    if-eqz v4, :cond_dc

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lx/el0;

    .line 61
    .line 62
    if-eqz v4, :cond_2f

    .line 63
    .line 64
    iget-object v7, v4, Lx/el0;->c:Lx/fk0;

    .line 65
    .line 66
    iget-object v8, v7, Lx/fk0;->B:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v9, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v10, v4, Lx/el0;->c:Lx/fk0;

    .line 74
    .line 75
    iget v11, v10, Lx/fk0;->x:I

    .line 76
    .line 77
    const/4 v12, -0x1

    .line 78
    if-ne v11, v12, :cond_56

    .line 79
    .line 80
    iget-object v11, v10, Lx/fk0;->y:Landroid/os/Bundle;

    .line 81
    .line 82
    if-eqz v11, :cond_56

    .line 83
    .line 84
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    new-instance v11, Lx/dl0;

    .line 88
    .line 89
    invoke-direct {v11, v10}, Lx/dl0;-><init>(Lx/fk0;)V

    .line 90
    .line 91
    .line 92
    const-string v12, "state"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    iget v11, v10, Lx/fk0;->x:I

    .line 98
    .line 99
    if-lez v11, :cond_bb

    .line 100
    .line 101
    new-instance v11, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10, v11}, Lx/fk0;->A(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_77

    .line 114
    .line 115
    const-string v12, "savedInstanceState"

    .line 116
    .line 117
    invoke-virtual {v9, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v12, v4, Lx/el0;->a:Lx/rk0;

    .line 121
    .line 122
    invoke-virtual {v12, v10, v11, v5}, Lx/rk0;->j(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v11, v10, Lx/fk0;->o0:Lx/g72;

    .line 131
    .line 132
    invoke-virtual {v11, v5}, Lx/g72;->c(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-nez v11, :cond_91

    .line 140
    .line 141
    const-string v11, "registryState"

    .line 142
    .line 143
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v5, v10, Lx/fk0;->S:Lx/yk0;

    .line 147
    .line 148
    invoke-virtual {v5}, Lx/xk0;->W()Landroid/os/Bundle;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_a2

    .line 157
    .line 158
    const-string v11, "childFragmentManager"

    .line 159
    .line 160
    invoke-virtual {v9, v11, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    iget-object v5, v10, Lx/fk0;->d0:Landroid/view/View;

    .line 164
    .line 165
    if-eqz v5, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v4}, Lx/el0;->o()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    iget-object v4, v10, Lx/fk0;->z:Landroid/util/SparseArray;

    .line 171
    .line 172
    if-eqz v4, :cond_b2

    .line 173
    .line 174
    const-string v5, "viewState"

    .line 175
    .line 176
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v4, v10, Lx/fk0;->A:Landroid/os/Bundle;

    .line 180
    .line 181
    if-eqz v4, :cond_bb

    .line 182
    .line 183
    const-string v5, "viewRegistryState"

    .line 184
    .line 185
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    .line 187
    .line 188
    :cond_bb
    iget-object v4, v10, Lx/fk0;->C:Landroid/os/Bundle;

    .line 189
    .line 190
    if-eqz v4, :cond_c4

    .line 191
    .line 192
    const-string v5, "arguments"

    .line 193
    .line 194
    invoke-virtual {v9, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    invoke-virtual {v1, v8, v9}, Lx/x65;->u(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 198
    .line 199
    .line 200
    iget-object v4, v7, Lx/fk0;->B:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_2f

    .line 210
    .line 211
    invoke-virtual {v7}, Lx/fk0;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    iget-object v4, v7, Lx/fk0;->y:Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2f

    .line 220
    .line 221
    :cond_dc
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 222
    .line 223
    iget-object v1, v1, Lx/x65;->z:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Ljava/util/HashMap;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    if-eqz v3, :cond_ec

    .line 232
    .line 233
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :cond_ec
    iget-object v3, p0, Lx/xk0;->c:Lx/x65;

    .line 238
    .line 239
    iget-object v4, v3, Lx/x65;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Ljava/util/ArrayList;

    .line 242
    .line 243
    monitor-enter v4

    .line 244
    :try_start_f3
    iget-object v7, v3, Lx/x65;->x:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    const/4 v8, 0x0

    .line 253
    if-eqz v7, :cond_104

    .line 254
    .line 255
    monitor-exit v4

    .line 256
    move-object v7, v8

    .line 257
    goto :goto_134

    .line 258
    :catchall_101
    move-exception v0

    .line 259
    goto/16 :goto_1ed

    .line 260
    .line 261
    :cond_104
    new-instance v7, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object v9, v3, Lx/x65;->x:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v3, Lx/x65;->x:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v9

    .line 282
    move v10, v5

    .line 283
    :cond_11a
    :goto_11a
    if-ge v10, v9, :cond_133

    .line 284
    .line 285
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    check-cast v11, Lx/fk0;

    .line 292
    .line 293
    iget-object v12, v11, Lx/fk0;->B:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_11a

    .line 303
    .line 304
    invoke-virtual {v11}, Lx/fk0;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    goto :goto_11a

    .line 308
    :cond_133
    monitor-exit v4
    :try_end_134
    .catchall {:try_start_f3 .. :try_end_134} :catchall_101

    .line 309
    :goto_134
    iget-object v3, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-lez v3, :cond_161

    .line 316
    .line 317
    new-array v8, v3, [Lx/mf;

    .line 318
    .line 319
    :goto_13e
    if-ge v5, v3, :cond_161

    .line 320
    .line 321
    new-instance v4, Lx/mf;

    .line 322
    .line 323
    iget-object v9, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    check-cast v9, Lx/lf;

    .line 330
    .line 331
    invoke-direct {v4, v9}, Lx/mf;-><init>(Lx/lf;)V

    .line 332
    .line 333
    .line 334
    aput-object v4, v8, v5

    .line 335
    .line 336
    invoke-static {v6}, Lx/xk0;->J(I)Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-eqz v4, :cond_15e

    .line 341
    .line 342
    iget-object v4, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    :cond_15e
    add-int/lit8 v5, v5, 0x1

    .line 352
    .line 353
    goto :goto_13e

    .line 354
    :cond_161
    new-instance v3, Lx/zk0;

    .line 355
    .line 356
    invoke-direct {v3}, Lx/zk0;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v2, v3, Lx/zk0;->x:Ljava/util/ArrayList;

    .line 360
    .line 361
    iput-object v7, v3, Lx/zk0;->y:Ljava/util/ArrayList;

    .line 362
    .line 363
    iput-object v8, v3, Lx/zk0;->z:[Lx/mf;

    .line 364
    .line 365
    iget-object v2, p0, Lx/xk0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    iput v2, v3, Lx/zk0;->A:I

    .line 372
    .line 373
    iget-object v2, p0, Lx/xk0;->A:Lx/fk0;

    .line 374
    .line 375
    if-eqz v2, :cond_17c

    .line 376
    .line 377
    iget-object v2, v2, Lx/fk0;->B:Ljava/lang/String;

    .line 378
    .line 379
    iput-object v2, v3, Lx/zk0;->B:Ljava/lang/String;

    .line 380
    .line 381
    :cond_17c
    iget-object v2, v3, Lx/zk0;->C:Ljava/util/ArrayList;

    .line 382
    .line 383
    iget-object v4, p0, Lx/xk0;->l:Ljava/util/Map;

    .line 384
    .line 385
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    iget-object v2, v3, Lx/zk0;->D:Ljava/util/ArrayList;

    .line 393
    .line 394
    iget-object v4, p0, Lx/xk0;->l:Ljava/util/Map;

    .line 395
    .line 396
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 401
    .line 402
    .line 403
    new-instance v2, Ljava/util/ArrayList;

    .line 404
    .line 405
    iget-object v4, p0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 406
    .line 407
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v3, Lx/zk0;->E:Ljava/util/ArrayList;

    .line 411
    .line 412
    const-string v2, "state"

    .line 413
    .line 414
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, p0, Lx/xk0;->m:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-eqz v3, :cond_1c8

    .line 432
    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/String;

    .line 438
    .line 439
    const-string v4, "result_"

    .line 440
    .line 441
    invoke-static {v4, v3}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    iget-object v5, p0, Lx/xk0;->m:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Landroid/os/Bundle;

    .line 452
    .line 453
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 454
    .line 455
    .line 456
    goto :goto_1aa

    .line 457
    :cond_1c8
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-eqz v3, :cond_1ec

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ljava/lang/String;

    .line 476
    .line 477
    const-string v4, "fragment_"

    .line 478
    .line 479
    invoke-static {v4, v3}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/os/Bundle;

    .line 488
    .line 489
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 490
    .line 491
    .line 492
    goto :goto_1d0

    .line 493
    :cond_1ec
    return-object v0

    .line 494
    :goto_1ed
    :try_start_1ed
    monitor-exit v4
    :try_end_1ee
    .catchall {:try_start_1ed .. :try_end_1ee} :catchall_101

    .line 495
    throw v0
.end method

.method public final X()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 14
    .line 15
    iget-object v1, v1, Lx/pk0;->A:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v2, p0, Lx/xk0;->Q:Lx/xk0$f;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 23
    .line 24
    iget-object v1, v1, Lx/pk0;->A:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Lx/xk0;->Q:Lx/xk0$f;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lx/xk0;->e0()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    throw v1
.end method

.method public final Y(Lx/fk0;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lx/xk0;->G(Lx/fk0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final Z(Lx/fk0;Lx/e91$b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lx/fk0;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p1, Lx/fk0;->R:Lx/pk0;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, p1, Lx/fk0;->Q:Lx/xk0;

    .line 20
    .line 21
    if-ne v0, p0, :cond_19

    .line 22
    .line 23
    :cond_16
    iput-object p2, p1, Lx/fk0;->k0:Lx/e91$b;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "Fragment "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p2
.end method

.method public final a(Lx/fk0;)Lx/el0;
    .registers 5

    .line 1
    iget-object v0, p1, Lx/fk0;->j0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {p1, v0}, Lx/fl0;->c(Lx/fk0;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/fk0;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object p0, p1, Lx/fk0;->Q:Lx/xk0;

    .line 23
    .line 24
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lx/x65;->s(Lx/el0;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, p1, Lx/fk0;->Y:Z

    .line 30
    .line 31
    if-nez v2, :cond_35

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lx/x65;->a(Lx/fk0;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-boolean v1, p1, Lx/fk0;->I:Z

    .line 38
    .line 39
    iget-object v2, p1, Lx/fk0;->d0:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_2c

    .line 42
    .line 43
    iput-boolean v1, p1, Lx/fk0;->h0:Z

    .line 44
    .line 45
    :cond_2c
    invoke-static {p1}, Lx/xk0;->K(Lx/fk0;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lx/xk0;->H:Z

    .line 53
    .line 54
    :cond_35
    return-object v0
.end method

.method public final a0(Lx/fk0;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object v0, p1, Lx/fk0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    iget-object v0, p1, Lx/fk0;->R:Lx/pk0;

    .line 18
    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, p1, Lx/fk0;->Q:Lx/xk0;

    .line 22
    .line 23
    if-ne v0, p0, :cond_19

    .line 24
    .line 25
    goto :goto_35

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Fragment "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not an active fragment of FragmentManager "

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p0, Lx/xk0;->A:Lx/fk0;

    .line 55
    .line 56
    iput-object p1, p0, Lx/xk0;->A:Lx/fk0;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lx/xk0;->r(Lx/fk0;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx/xk0;->A:Lx/fk0;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx/xk0;->r(Lx/fk0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lx/pk0;Lx/fm;Lx/fk0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/pk0<",
            "*>;",
            "Lx/fm;",
            "Lx/fk0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_178

    .line 4
    .line 5
    iput-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 6
    .line 7
    iput-object p2, p0, Lx/xk0;->y:Lx/fm;

    .line 8
    .line 9
    iput-object p3, p0, Lx/xk0;->z:Lx/fk0;

    .line 10
    .line 11
    iget-object p2, p0, Lx/xk0;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_17

    .line 14
    .line 15
    new-instance v0, Lx/xk0$g;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Lx/xk0$g;-><init>(Lx/fk0;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    instance-of v0, p1, Lx/bl0;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lx/bl0;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    iget-object p2, p0, Lx/xk0;->z:Lx/fk0;

    .line 35
    .line 36
    if-eqz p2, :cond_28

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/xk0;->e0()V

    .line 39
    .line 40
    .line 41
    :cond_28
    instance-of p2, p1, Lx/bn1;

    .line 42
    .line 43
    if-eqz p2, :cond_3d

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lx/bn1;

    .line 47
    .line 48
    invoke-interface {p2}, Lx/bn1;->getOnBackPressedDispatcher()Lx/zm1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lx/xk0;->g:Lx/zm1;

    .line 53
    .line 54
    if-eqz p3, :cond_38

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_38
    iget-object v1, p0, Lx/xk0;->j:Lx/xk0$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Lx/zm1;->a(Lx/n91;Lx/xm1;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    const/4 p2, 0x0

    .line 63
    if-eqz p3, :cond_5f

    .line 64
    .line 65
    iget-object p1, p3, Lx/fk0;->Q:Lx/xk0;

    .line 66
    .line 67
    iget-object p1, p1, Lx/xk0;->P:Lx/al0;

    .line 68
    .line 69
    iget-object v0, p1, Lx/al0;->e:Ljava/util/HashMap;

    .line 70
    .line 71
    iget-object v1, p3, Lx/fk0;->B:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lx/al0;

    .line 78
    .line 79
    if-nez v1, :cond_5c

    .line 80
    .line 81
    new-instance v1, Lx/al0;

    .line 82
    .line 83
    iget-boolean p1, p1, Lx/al0;->g:Z

    .line 84
    .line 85
    invoke-direct {v1, p1}, Lx/al0;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lx/fk0;->B:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v1, p0, Lx/xk0;->P:Lx/al0;

    .line 94
    .line 95
    goto :goto_96

    .line 96
    :cond_5f
    instance-of v0, p1, Lx/qs2;

    .line 97
    .line 98
    if-eqz v0, :cond_8f

    .line 99
    .line 100
    check-cast p1, Lx/qs2;

    .line 101
    .line 102
    invoke-interface {p1}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lx/ns2;

    .line 107
    .line 108
    sget-object v1, Lx/al0;->j:Lx/al0$a;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;)V

    .line 111
    .line 112
    .line 113
    const-class p1, Lx/al0;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_87

    .line 120
    .line 121
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, p1, v1}, Lx/ns2;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lx/al0;

    .line 132
    .line 133
    iput-object p1, p0, Lx/xk0;->P:Lx/al0;

    .line 134
    .line 135
    goto :goto_96

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p2, "Local and anonymous classes can not be ViewModels"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance p1, Lx/al0;

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lx/al0;-><init>(Z)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lx/xk0;->P:Lx/al0;

    .line 150
    .line 151
    :goto_96
    iget-object p1, p0, Lx/xk0;->P:Lx/al0;

    .line 152
    .line 153
    iget-boolean v0, p0, Lx/xk0;->I:Z

    .line 154
    .line 155
    if-nez v0, :cond_a0

    .line 156
    .line 157
    iget-boolean v0, p0, Lx/xk0;->J:Z

    .line 158
    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    :cond_a0
    const/4 p2, 0x1

    .line 162
    :cond_a1
    iput-boolean p2, p1, Lx/al0;->i:Z

    .line 163
    .line 164
    iget-object p2, p0, Lx/xk0;->c:Lx/x65;

    .line 165
    .line 166
    iput-object p1, p2, Lx/x65;->A:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 169
    .line 170
    instance-of p2, p1, Lx/h72;

    .line 171
    .line 172
    if-eqz p2, :cond_cb

    .line 173
    .line 174
    if-nez p3, :cond_cb

    .line 175
    .line 176
    check-cast p1, Lx/h72;

    .line 177
    .line 178
    invoke-interface {p1}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, Lx/wk0;

    .line 183
    .line 184
    move-object v0, p0

    .line 185
    check-cast v0, Lx/yk0;

    .line 186
    .line 187
    invoke-direct {p2, v0}, Lx/wk0;-><init>(Lx/yk0;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "android:support:fragments"

    .line 191
    .line 192
    invoke-virtual {p1, v0, p2}, Lx/f72;->c(Ljava/lang/String;Lx/f72$b;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lx/f72;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-eqz p1, :cond_cb

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lx/xk0;->V(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 205
    .line 206
    instance-of p2, p1, Lx/y2;

    .line 207
    .line 208
    if-eqz p2, :cond_134

    .line 209
    .line 210
    check-cast p1, Lx/y2;

    .line 211
    .line 212
    invoke-interface {p1}, Lx/y2;->getActivityResultRegistry()Lx/v2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p3, :cond_e7

    .line 217
    .line 218
    new-instance p2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v0, p3, Lx/fk0;->B:Ljava/lang/String;

    .line 224
    .line 225
    const-string v1, ":"

    .line 226
    .line 227
    invoke-static {p2, v0, v1}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    const-string p2, ""

    .line 233
    .line 234
    :goto_e9
    const-string v0, "FragmentManager:"

    .line 235
    .line 236
    invoke-static {v0, p2}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    const-string v0, "StartActivityForResult"

    .line 241
    .line 242
    invoke-static {p2, v0}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, Lx/q2;

    .line 247
    .line 248
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lx/xk0$h;

    .line 252
    .line 253
    move-object v3, p0

    .line 254
    check-cast v3, Lx/yk0;

    .line 255
    .line 256
    invoke-direct {v2, v3}, Lx/xk0$h;-><init>(Lx/yk0;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0, v1, v2}, Lx/v2;->c(Ljava/lang/String;Lx/k2;Lx/j2;)Lx/x2;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lx/xk0;->D:Lx/x2;

    .line 264
    .line 265
    const-string v0, "StartIntentSenderForResult"

    .line 266
    .line 267
    invoke-static {p2, v0}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lx/xk0$j;

    .line 272
    .line 273
    invoke-direct {v1}, Lx/k2;-><init>()V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lx/xk0$i;

    .line 277
    .line 278
    invoke-direct {v2, v3}, Lx/xk0$i;-><init>(Lx/yk0;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0, v1, v2}, Lx/v2;->c(Ljava/lang/String;Lx/k2;Lx/j2;)Lx/x2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Lx/xk0;->E:Lx/x2;

    .line 286
    .line 287
    const-string v0, "RequestPermissions"

    .line 288
    .line 289
    invoke-static {p2, v0}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Lx/p2;

    .line 294
    .line 295
    invoke-direct {v0}, Lx/k2;-><init>()V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lx/xk0$a;

    .line 299
    .line 300
    invoke-direct {v1, v3}, Lx/xk0$a;-><init>(Lx/yk0;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, p2, v0, v1}, Lx/v2;->c(Ljava/lang/String;Lx/k2;Lx/j2;)Lx/x2;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iput-object p1, p0, Lx/xk0;->F:Lx/x2;

    .line 308
    .line 309
    :cond_134
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 310
    .line 311
    instance-of p2, p1, Lx/en1;

    .line 312
    .line 313
    if-eqz p2, :cond_141

    .line 314
    .line 315
    check-cast p1, Lx/en1;

    .line 316
    .line 317
    iget-object p2, p0, Lx/xk0;->r:Lx/sk0;

    .line 318
    .line 319
    invoke-interface {p1, p2}, Lx/en1;->addOnConfigurationChangedListener(Lx/ox;)V

    .line 320
    .line 321
    .line 322
    :cond_141
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 323
    .line 324
    instance-of p2, p1, Lx/rn1;

    .line 325
    .line 326
    if-eqz p2, :cond_14e

    .line 327
    .line 328
    check-cast p1, Lx/rn1;

    .line 329
    .line 330
    iget-object p2, p0, Lx/xk0;->s:Lx/tk0;

    .line 331
    .line 332
    invoke-interface {p1, p2}, Lx/rn1;->addOnTrimMemoryListener(Lx/ox;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 336
    .line 337
    instance-of p2, p1, Lx/ln1;

    .line 338
    .line 339
    if-eqz p2, :cond_15b

    .line 340
    .line 341
    check-cast p1, Lx/ln1;

    .line 342
    .line 343
    iget-object p2, p0, Lx/xk0;->t:Lx/uk0;

    .line 344
    .line 345
    invoke-interface {p1, p2}, Lx/ln1;->addOnMultiWindowModeChangedListener(Lx/ox;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 349
    .line 350
    instance-of p2, p1, Lx/mn1;

    .line 351
    .line 352
    if-eqz p2, :cond_168

    .line 353
    .line 354
    check-cast p1, Lx/mn1;

    .line 355
    .line 356
    iget-object p2, p0, Lx/xk0;->u:Lx/vk0;

    .line 357
    .line 358
    invoke-interface {p1, p2}, Lx/mn1;->addOnPictureInPictureModeChangedListener(Lx/ox;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 362
    .line 363
    instance-of p2, p1, Lx/fg1;

    .line 364
    .line 365
    if-eqz p2, :cond_177

    .line 366
    .line 367
    if-nez p3, :cond_177

    .line 368
    .line 369
    check-cast p1, Lx/fg1;

    .line 370
    .line 371
    iget-object p2, p0, Lx/xk0;->v:Lx/xk0$c;

    .line 372
    .line 373
    invoke-interface {p1, p2}, Lx/fg1;->addMenuProvider(Lx/pg1;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    return-void

    .line 377
    :cond_178
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    const-string p2, "Already attached"

    .line 380
    .line 381
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public final b0(Lx/fk0;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lx/xk0;->G(Lx/fk0;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4a

    .line 6
    .line 7
    iget-object v1, p1, Lx/fk0;->g0:Lx/fk0$d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v3, v1, Lx/fk0$d;->b:I

    .line 15
    .line 16
    :goto_f
    if-nez v1, :cond_13

    .line 17
    .line 18
    move v4, v2

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget v4, v1, Lx/fk0$d;->c:I

    .line 21
    .line 22
    :goto_15
    add-int/2addr v4, v3

    .line 23
    if-nez v1, :cond_1a

    .line 24
    .line 25
    move v3, v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget v3, v1, Lx/fk0$d;->d:I

    .line 28
    .line 29
    :goto_1c
    add-int/2addr v3, v4

    .line 30
    if-nez v1, :cond_21

    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget v1, v1, Lx/fk0$d;->e:I

    .line 35
    .line 36
    :goto_23
    add-int/2addr v1, v3

    .line 37
    if-lez v1, :cond_4a

    .line 38
    .line 39
    const v1, 0x7f080273

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_32

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lx/fk0;

    .line 56
    .line 57
    iget-object p1, p1, Lx/fk0;->g0:Lx/fk0$d;

    .line 58
    .line 59
    if-nez p1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iget-boolean v2, p1, Lx/fk0$d;->a:Z

    .line 63
    .line 64
    :goto_3f
    iget-object p1, v0, Lx/fk0;->g0:Lx/fk0$d;

    .line 65
    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v0}, Lx/fk0;->f()Lx/fk0$d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v2, p1, Lx/fk0$d;->a:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public final c(Lx/fk0;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p1, Lx/fk0;->Y:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p1, Lx/fk0;->Y:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lx/fk0;->H:Z

    .line 19
    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lx/x65;->a(Lx/fk0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1}, Lx/fk0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p1}, Lx/xk0;->K(Lx/fk0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lx/xk0;->H:Z

    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c0()V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x65;->j()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :cond_c
    :goto_c
    if-ge v3, v1, :cond_2a

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    check-cast v4, Lx/el0;

    .line 22
    .line 23
    iget-object v5, v4, Lx/el0;->c:Lx/fk0;

    .line 24
    .line 25
    iget-boolean v6, v5, Lx/fk0;->e0:Z

    .line 26
    .line 27
    if-eqz v6, :cond_c

    .line 28
    .line 29
    iget-boolean v6, p0, Lx/xk0;->b:Z

    .line 30
    .line 31
    if-eqz v6, :cond_24

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    iput-boolean v4, p0, Lx/xk0;->L:Z

    .line 35
    .line 36
    goto :goto_c

    .line 37
    :cond_24
    iput-boolean v2, v5, Lx/fk0;->e0:Z

    .line 38
    .line 39
    invoke-virtual {v4}, Lx/el0;->k()V

    .line 40
    .line 41
    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx/xk0;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d0(Ljava/lang/IllegalStateException;)V
    .registers 8

    .line 1
    const-string v0, "  "

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "FragmentManager"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const-string v1, "Activity state:"

    .line 13
    .line 14
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v1, Lx/vc1;

    .line 18
    .line 19
    invoke-direct {v1}, Lx/vc1;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v1, :cond_2c

    .line 33
    .line 34
    :try_start_21
    new-array v0, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lx/pk0;->K(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_37

    .line 40
    :catch_27
    move-exception v0

    .line 41
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    :try_start_2c
    new-array v1, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v0, v5, v3, v1}, Lx/xk0;->v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    .line 55
    .line 56
    :goto_37
    throw p1
.end method

.method public final e()Ljava/util/HashSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/x65;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_10
    :goto_10
    if-ge v3, v2, :cond_43

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    check-cast v4, Lx/el0;

    .line 26
    .line 27
    iget-object v4, v4, Lx/el0;->c:Lx/fk0;

    .line 28
    .line 29
    iget-object v4, v4, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v4, :cond_10

    .line 32
    .line 33
    invoke-virtual {p0}, Lx/xk0;->I()Lx/xe2;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "factory"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f080215

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    instance-of v7, v6, Lx/we2;

    .line 50
    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    check-cast v6, Lx/we2;

    .line 54
    .line 55
    goto :goto_3f

    .line 56
    :cond_37
    new-instance v6, Lx/k60;

    .line 57
    .line 58
    invoke-direct {v6, v4}, Lx/we2;-><init>(Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_10

    .line 68
    :cond_43
    return-object v0
.end method

.method public final e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_26

    .line 13
    .line 14
    iget-object v1, p0, Lx/xk0;->j:Lx/xk0$b;

    .line 15
    .line 16
    iput-boolean v3, v1, Lx/xm1;->a:Z

    .line 17
    .line 18
    iget-object v1, v1, Lx/xm1;->c:Lx/vm0;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/xk0;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    goto :goto_57

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_22

    .line 40
    iget-object v0, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lx/xk0;->h:Lx/lf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v1, :cond_34

    .line 50
    .line 51
    move v1, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v1, v4

    .line 54
    :goto_35
    add-int/2addr v0, v1

    .line 55
    if-lez v0, :cond_41

    .line 56
    .line 57
    iget-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 58
    .line 59
    invoke-static {v0}, Lx/xk0;->N(Lx/fk0;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v3, v4

    .line 67
    :goto_42
    invoke-static {v2}, Lx/xk0;->J(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    invoke-virtual {p0}, Lx/xk0;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Lx/xk0;->j:Lx/xk0$b;

    .line 77
    .line 78
    iput-boolean v3, v0, Lx/xm1;->a:Z

    .line 79
    .line 80
    iget-object v0, v0, Lx/xm1;->c:Lx/vm0;

    .line 81
    .line 82
    if-eqz v0, :cond_56

    .line 83
    .line 84
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :goto_57
    :try_start_57
    monitor-exit v0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_22

    .line 89
    throw v1
.end method

.method public final f(Ljava/util/ArrayList;II)Ljava/util/HashSet;
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-ge p2, p3, :cond_31

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx/lf;

    .line 13
    .line 14
    iget-object v1, v1, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    if-ge v3, v2, :cond_2e

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    check-cast v4, Lx/hl0$a;

    .line 30
    .line 31
    iget-object v4, v4, Lx/hl0$a;->b:Lx/fk0;

    .line 32
    .line 33
    if-eqz v4, :cond_14

    .line 34
    .line 35
    iget-object v4, v4, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v4, :cond_14

    .line 38
    .line 39
    invoke-static {v4, p0}, Lx/we2;->i(Landroid/view/ViewGroup;Lx/xk0;)Lx/we2;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_14

    .line 47
    :cond_2e
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_31
    return-object v0
.end method

.method public final g(Lx/fk0;)Lx/el0;
    .registers 5

    .line 1
    iget-object v0, p1, Lx/fk0;->B:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 4
    .line 5
    iget-object v2, v1, Lx/x65;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lx/el0;

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Lx/el0;

    .line 19
    .line 20
    iget-object v2, p0, Lx/xk0;->p:Lx/rk0;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, p1}, Lx/el0;-><init>(Lx/rk0;Lx/x65;Lx/fk0;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lx/xk0;->x:Lx/pk0;

    .line 26
    .line 27
    iget-object p1, p1, Lx/pk0;->z:Lx/lk0;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lx/el0;->m(Ljava/lang/ClassLoader;)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lx/xk0;->w:I

    .line 37
    .line 38
    iput p1, v0, Lx/el0;->e:I

    .line 39
    .line 40
    return-object v0
.end method

.method public final h(Lx/fk0;)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v1, p1, Lx/fk0;->Y:Z

    .line 12
    .line 13
    if-nez v1, :cond_3f

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p1, Lx/fk0;->Y:Z

    .line 17
    .line 18
    iget-boolean v2, p1, Lx/fk0;->H:Z

    .line 19
    .line 20
    if-eqz v2, :cond_3f

    .line 21
    .line 22
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p1}, Lx/fk0;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 32
    .line 33
    iget-object v2, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_25
    iget-object v0, v0, Lx/x65;->x:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_3c

    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p1, Lx/fk0;->H:Z

    .line 48
    .line 49
    invoke-static {p1}, Lx/xk0;->K(Lx/fk0;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 54
    .line 55
    iput-boolean v1, p0, Lx/xk0;->H:Z

    .line 56
    .line 57
    :cond_38
    invoke-virtual {p0, p1}, Lx/xk0;->b0(Lx/fk0;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    :try_start_3d
    monitor-exit v2
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p1

    .line 64
    :cond_3f
    return-void
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    instance-of v0, v0, Lx/en1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/xk0;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/fk0;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lx/fk0;->b0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx/xk0;->i(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
.end method

.method public final j()Z
    .registers 6

    .line 1
    iget v0, p0, Lx/xk0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/fk0;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, Lx/fk0;->X:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, Lx/fk0;->S:Lx/yk0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/xk0;->j()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final k()Z
    .registers 8

    .line 1
    iget v0, p0, Lx/xk0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_41

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lx/fk0;

    .line 31
    .line 32
    if-eqz v5, :cond_13

    .line 33
    .line 34
    invoke-static {v5}, Lx/xk0;->M(Lx/fk0;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_13

    .line 39
    .line 40
    iget-boolean v6, v5, Lx/fk0;->X:Z

    .line 41
    .line 42
    if-nez v6, :cond_32

    .line 43
    .line 44
    iget-object v6, v5, Lx/fk0;->S:Lx/yk0;

    .line 45
    .line 46
    invoke-virtual {v6}, Lx/xk0;->k()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v6, v1

    .line 52
    :goto_33
    if-eqz v6, :cond_13

    .line 53
    .line 54
    if-nez v3, :cond_3c

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    iget-object v0, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    if-eqz v0, :cond_63

    .line 69
    .line 70
    :goto_45
    iget-object v0, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ge v1, v0, :cond_63

    .line 77
    .line 78
    iget-object v0, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lx/fk0;

    .line 85
    .line 86
    if-eqz v3, :cond_5d

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_60

    .line 93
    .line 94
    :cond_5d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :cond_60
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_45

    .line 100
    :cond_63
    iput-object v3, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    return v4
.end method

.method public final l()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/xk0;->K:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lx/xk0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lx/xk0;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 11
    .line 12
    instance-of v2, v1, Lx/qs2;

    .line 13
    .line 14
    iget-object v3, p0, Lx/xk0;->c:Lx/x65;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    iget-object v0, v3, Lx/x65;->A:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/al0;

    .line 21
    .line 22
    iget-boolean v0, v0, Lx/al0;->h:Z

    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v1, v1, Lx/pk0;->z:Lx/lk0;

    .line 26
    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    :cond_21
    :goto_21
    if-eqz v0, :cond_5a

    .line 35
    .line 36
    iget-object v0, p0, Lx/xk0;->l:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5a

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lx/nf;

    .line 57
    .line 58
    iget-object v1, v1, Lx/nf;->x:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v4, 0x0

    .line 65
    move v5, v4

    .line 66
    :goto_41
    if-ge v5, v2, :cond_2d

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    add-int/lit8 v5, v5, 0x1

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v7, v3, Lx/x65;->A:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v7, Lx/al0;

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    invoke-static {v8}, Lx/xk0;->J(I)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6, v4}, Lx/al0;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_41

    .line 91
    :cond_5a
    const/4 v0, -0x1

    .line 92
    invoke-virtual {p0, v0}, Lx/xk0;->u(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 96
    .line 97
    instance-of v1, v0, Lx/rn1;

    .line 98
    .line 99
    if-eqz v1, :cond_6b

    .line 100
    .line 101
    check-cast v0, Lx/rn1;

    .line 102
    .line 103
    iget-object v1, p0, Lx/xk0;->s:Lx/tk0;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lx/rn1;->removeOnTrimMemoryListener(Lx/ox;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 109
    .line 110
    instance-of v1, v0, Lx/en1;

    .line 111
    .line 112
    if-eqz v1, :cond_78

    .line 113
    .line 114
    check-cast v0, Lx/en1;

    .line 115
    .line 116
    iget-object v1, p0, Lx/xk0;->r:Lx/sk0;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lx/en1;->removeOnConfigurationChangedListener(Lx/ox;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 122
    .line 123
    instance-of v1, v0, Lx/ln1;

    .line 124
    .line 125
    if-eqz v1, :cond_85

    .line 126
    .line 127
    check-cast v0, Lx/ln1;

    .line 128
    .line 129
    iget-object v1, p0, Lx/xk0;->t:Lx/uk0;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lx/ln1;->removeOnMultiWindowModeChangedListener(Lx/ox;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 135
    .line 136
    instance-of v1, v0, Lx/mn1;

    .line 137
    .line 138
    if-eqz v1, :cond_92

    .line 139
    .line 140
    check-cast v0, Lx/mn1;

    .line 141
    .line 142
    iget-object v1, p0, Lx/xk0;->u:Lx/vk0;

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lx/mn1;->removeOnPictureInPictureModeChangedListener(Lx/ox;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 148
    .line 149
    instance-of v1, v0, Lx/fg1;

    .line 150
    .line 151
    if-eqz v1, :cond_a3

    .line 152
    .line 153
    iget-object v1, p0, Lx/xk0;->z:Lx/fk0;

    .line 154
    .line 155
    if-nez v1, :cond_a3

    .line 156
    .line 157
    check-cast v0, Lx/fg1;

    .line 158
    .line 159
    iget-object v1, p0, Lx/xk0;->v:Lx/xk0$c;

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lx/fg1;->removeMenuProvider(Lx/pg1;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 166
    .line 167
    iput-object v0, p0, Lx/xk0;->y:Lx/fm;

    .line 168
    .line 169
    iput-object v0, p0, Lx/xk0;->z:Lx/fk0;

    .line 170
    .line 171
    iget-object v1, p0, Lx/xk0;->g:Lx/zm1;

    .line 172
    .line 173
    if-eqz v1, :cond_b5

    .line 174
    .line 175
    iget-object v1, p0, Lx/xk0;->j:Lx/xk0$b;

    .line 176
    .line 177
    invoke-virtual {v1}, Lx/xm1;->e()V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lx/xk0;->g:Lx/zm1;

    .line 181
    .line 182
    :cond_b5
    iget-object v0, p0, Lx/xk0;->D:Lx/x2;

    .line 183
    .line 184
    if-eqz v0, :cond_c6

    .line 185
    .line 186
    invoke-virtual {v0}, Lx/x2;->b()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lx/xk0;->E:Lx/x2;

    .line 190
    .line 191
    invoke-virtual {v0}, Lx/x2;->b()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lx/xk0;->F:Lx/x2;

    .line 195
    .line 196
    invoke-virtual {v0}, Lx/x2;->b()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public final m(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    instance-of v0, v0, Lx/rn1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/xk0;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_38

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/fk0;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, v1, Lx/fk0;->b0:Z

    .line 48
    .line 49
    if-eqz p1, :cond_1f

    .line 50
    .line 51
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lx/xk0;->m(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_1f

    .line 57
    :cond_38
    return-void
.end method

.method public final n(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    instance-of v0, v0, Lx/ln1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/xk0;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/fk0;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p1, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lx/xk0;->n(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x65;->k()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :cond_b
    :goto_b
    if-ge v2, v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    check-cast v3, Lx/fk0;

    .line 21
    .line 22
    if-eqz v3, :cond_b

    .line 23
    .line 24
    invoke-virtual {v3}, Lx/fk0;->o()Z

    .line 25
    .line 26
    .line 27
    iget-object v3, v3, Lx/fk0;->S:Lx/yk0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lx/xk0;->o()V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    return-void
.end method

.method public final p()Z
    .registers 6

    .line 1
    iget v0, p0, Lx/xk0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2e

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lx/fk0;

    .line 29
    .line 30
    if-eqz v3, :cond_11

    .line 31
    .line 32
    iget-boolean v4, v3, Lx/fk0;->X:Z

    .line 33
    .line 34
    if-nez v4, :cond_2a

    .line 35
    .line 36
    iget-object v3, v3, Lx/fk0;->S:Lx/yk0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx/xk0;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v3, v1

    .line 44
    :goto_2b
    if-eqz v3, :cond_11

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    :goto_2e
    return v1
.end method

.method public final q()V
    .registers 4

    .line 1
    iget v0, p0, Lx/xk0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_6

    .line 5
    .line 6
    goto :goto_28

    .line 7
    :cond_6
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx/fk0;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-boolean v2, v1, Lx/fk0;->X:Z

    .line 32
    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lx/xk0;->q()V

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public final r(Lx/fk0;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_33

    .line 2
    .line 3
    iget-object v0, p1, Lx/fk0;->B:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx/x65;->h(Ljava/lang/String;)Lx/fk0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_33

    .line 16
    .line 17
    iget-object v0, p1, Lx/fk0;->Q:Lx/xk0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx/xk0;->N(Lx/fk0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p1, Lx/fk0;->G:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eq v1, v0, :cond_33

    .line 35
    .line 36
    :cond_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lx/fk0;->G:Ljava/lang/Boolean;

    .line 41
    .line 42
    iget-object p1, p1, Lx/fk0;->S:Lx/yk0;

    .line 43
    .line 44
    invoke-virtual {p1}, Lx/xk0;->e0()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lx/xk0;->A:Lx/fk0;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lx/xk0;->r(Lx/fk0;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final s(Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    instance-of v0, v0, Lx/mn1;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lx/xk0;->d0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_36

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx/fk0;

    .line 43
    .line 44
    if-eqz v1, :cond_1f

    .line 45
    .line 46
    if-eqz p1, :cond_1f

    .line 47
    .line 48
    iget-object v1, v1, Lx/fk0;->S:Lx/yk0;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lx/xk0;->s(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final t()Z
    .registers 7

    .line 1
    iget v0, p0, Lx/xk0;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lx/xk0;->c:Lx/x65;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/x65;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move v3, v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_36

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lx/fk0;

    .line 30
    .line 31
    if-eqz v4, :cond_12

    .line 32
    .line 33
    invoke-static {v4}, Lx/xk0;->M(Lx/fk0;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_12

    .line 38
    .line 39
    iget-boolean v5, v4, Lx/fk0;->X:Z

    .line 40
    .line 41
    if-nez v5, :cond_31

    .line 42
    .line 43
    iget-object v4, v4, Lx/fk0;->S:Lx/yk0;

    .line 44
    .line 45
    invoke-virtual {v4}, Lx/xk0;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v1

    .line 51
    :goto_32
    if-eqz v4, :cond_12

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_12

    .line 55
    :cond_36
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

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
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lx/xk0;->z:Lx/fk0;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_43

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lx/xk0;->z:Lx/fk0;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_6b

    .line 68
    :cond_43
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 69
    .line 70
    if-eqz v1, :cond_66

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_6b
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iput-boolean v0, p0, Lx/xk0;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lx/xk0;->c:Lx/x65;

    .line 6
    .line 7
    iget-object v2, v2, Lx/x65;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/el0;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    iput p1, v3, Lx/el0;->e:I

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    invoke-virtual {p0, p1, v1}, Lx/xk0;->O(IZ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lx/xk0;->e()Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_40

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lx/we2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lx/we2;->h()V
    :try_end_3d
    .catchall {:try_start_2 .. :try_end_3d} :catchall_3e

    .line 60
    .line 61
    .line 62
    goto :goto_2e

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iput-boolean v1, p0, Lx/xk0;->b:Z

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lx/xk0;->z(Z)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    iput-boolean v1, p0, Lx/xk0;->b:Z

    .line 72
    .line 73
    throw p1
.end method

.method public final v(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 8
    .line 9
    iget-object v2, v1, Lx/x65;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v3, "    "

    .line 14
    .line 15
    invoke-static {p1, v3}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v1, v1, Lx/x65;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4c

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v4, "Active Fragments:"

    .line 33
    .line 34
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_4c

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lx/el0;

    .line 56
    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_46

    .line 61
    .line 62
    iget-object v4, v4, Lx/el0;->c:Lx/fk0;

    .line 63
    .line 64
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3, p2, p3, p4}, Lx/fk0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    const-string v4, "null"

    .line 72
    .line 73
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2c

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 p4, 0x0

    .line 82
    if-lez p2, :cond_7e

    .line 83
    .line 84
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "Added Fragments:"

    .line 88
    .line 89
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move v1, p4

    .line 93
    :goto_5c
    if-ge v1, p2, :cond_7e

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lx/fk0;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v4, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v4, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lx/fk0;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_5c

    .line 127
    :cond_7e
    iget-object p2, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_b5

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_b5

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v1, p4

    .line 146
    :goto_91
    if-ge v1, p2, :cond_b5

    .line 147
    .line 148
    iget-object v2, p0, Lx/xk0;->e:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lx/fk0;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v3, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v3, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lx/fk0;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    goto :goto_91

    .line 182
    :cond_b5
    iget-object p2, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_ee

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v1, p4

    .line 199
    :goto_c6
    if-ge v1, p2, :cond_ee

    .line 200
    .line 201
    iget-object v2, p0, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lx/lf;

    .line 208
    .line 209
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v3, "  #"

    .line 213
    .line 214
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 218
    .line 219
    .line 220
    const-string v3, ": "

    .line 221
    .line 222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2}, Lx/lf;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v2, v0, p3, v3}, Lx/lf;->g(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 234
    .line 235
    .line 236
    add-int/lit8 v1, v1, 0x1

    .line 237
    .line 238
    goto :goto_c6

    .line 239
    :cond_ee
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    const-string v0, "Back Stack Index: "

    .line 245
    .line 246
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lx/xk0;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    monitor-enter p2

    .line 268
    :try_start_10b
    iget-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-lez v0, :cond_13d

    .line 275
    .line 276
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "Pending Actions:"

    .line 280
    .line 281
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :goto_11b
    if-ge p4, v0, :cond_13d

    .line 285
    .line 286
    iget-object v1, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lx/xk0$n;

    .line 293
    .line 294
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-string v2, "  #"

    .line 298
    .line 299
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    .line 304
    .line 305
    const-string v2, ": "

    .line 306
    .line 307
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 p4, p4, 0x1

    .line 314
    .line 315
    goto :goto_11b

    .line 316
    :catchall_13b
    move-exception p1

    .line 317
    goto :goto_1ae

    .line 318
    :cond_13d
    monitor-exit p2
    :try_end_13e
    .catchall {:try_start_10b .. :try_end_13e} :catchall_13b

    .line 319
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p2, "FragmentManager misc state:"

    .line 323
    .line 324
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string p2, "  mHost="

    .line 331
    .line 332
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    iget-object p2, p0, Lx/xk0;->x:Lx/pk0;

    .line 336
    .line 337
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string p2, "  mContainer="

    .line 344
    .line 345
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object p2, p0, Lx/xk0;->y:Lx/fm;

    .line 349
    .line 350
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lx/xk0;->z:Lx/fk0;

    .line 354
    .line 355
    if-eqz p2, :cond_171

    .line 356
    .line 357
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string p2, "  mParent="

    .line 361
    .line 362
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lx/xk0;->z:Lx/fk0;

    .line 366
    .line 367
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string p2, "  mCurState="

    .line 374
    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget p2, p0, Lx/xk0;->w:I

    .line 379
    .line 380
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 381
    .line 382
    .line 383
    const-string p2, " mStateSaved="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-boolean p2, p0, Lx/xk0;->I:Z

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStopped="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Lx/xk0;->J:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mDestroyed="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Lx/xk0;->K:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 411
    .line 412
    .line 413
    iget-boolean p2, p0, Lx/xk0;->H:Z

    .line 414
    .line 415
    if-eqz p2, :cond_1ad

    .line 416
    .line 417
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string p1, "  mNeedMenuInvalidate="

    .line 421
    .line 422
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-boolean p1, p0, Lx/xk0;->H:Z

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    return-void

    .line 431
    :goto_1ae
    :try_start_1ae
    monitor-exit p2
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_13b

    .line 432
    throw p1
.end method

.method public final w()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/xk0;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/we2;

    .line 20
    .line 21
    invoke-virtual {v1}, Lx/we2;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return-void
.end method

.method public final x(Lx/xk0$n;Z)V
    .registers 5

    .line 1
    if-nez p2, :cond_2b

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    iget-boolean p1, p0, Lx/xk0;->K:Z

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-boolean v0, p0, Lx/xk0;->I:Z

    .line 28
    .line 29
    if-nez v0, :cond_23

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/xk0;->J:Z

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Can not perform this action after onSaveInstanceState"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_2e
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 48
    .line 49
    if-nez v1, :cond_40

    .line 50
    .line 51
    if-eqz p2, :cond_38

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    goto :goto_4a

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "Activity has been destroyed"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_40
    iget-object p2, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lx/xk0;->X()V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_36

    .line 76
    throw p1
.end method

.method public final y(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/xk0;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_58

    .line 4
    .line 5
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 6
    .line 7
    if-nez v0, :cond_1c

    .line 8
    .line 9
    iget-boolean p1, p0, Lx/xk0;->K:Z

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lx/xk0;->x:Lx/pk0;

    .line 34
    .line 35
    iget-object v1, v1, Lx/pk0;->A:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_50

    .line 42
    .line 43
    if-nez p1, :cond_3d

    .line 44
    .line 45
    iget-boolean p1, p0, Lx/xk0;->I:Z

    .line 46
    .line 47
    if-nez p1, :cond_35

    .line 48
    .line 49
    iget-boolean p1, p0, Lx/xk0;->J:Z

    .line 50
    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_3d

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Can not perform this action after onSaveInstanceState"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p1, :cond_4f

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "Must be called from main thread of fragment host"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "FragmentManager is already executing transactions"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final z(Z)Z
    .registers 11

    .line 1
    invoke-virtual {p0, p1}, Lx/xk0;->y(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lx/xk0;->i:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_4b

    .line 9
    .line 10
    iget-object p1, p0, Lx/xk0;->h:Lx/lf;

    .line 11
    .line 12
    if-eqz p1, :cond_4b

    .line 13
    .line 14
    iput-boolean v1, p1, Lx/lf;->r:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/lf;->d()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_23

    .line 25
    .line 26
    iget-object p1, p0, Lx/xk0;->h:Lx/lf;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lx/xk0;->h:Lx/lf;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v1}, Lx/lf;->e(ZZ)I

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v2, p0, Lx/xk0;->h:Lx/lf;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lx/xk0;->h:Lx/lf;

    .line 49
    .line 50
    iget-object p1, p1, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    move v3, v1

    .line 57
    :cond_38
    :goto_38
    if-ge v3, v2, :cond_49

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast v4, Lx/hl0$a;

    .line 66
    .line 67
    iget-object v4, v4, Lx/hl0$a;->b:Lx/fk0;

    .line 68
    .line 69
    if-eqz v4, :cond_38

    .line 70
    .line 71
    iput-boolean v1, v4, Lx/fk0;->J:Z

    .line 72
    .line 73
    goto :goto_38

    .line 74
    :cond_49
    iput-object v0, p0, Lx/xk0;->h:Lx/lf;

    .line 75
    .line 76
    :cond_4b
    move p1, v1

    .line 77
    :goto_4c
    iget-object v2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v3, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 80
    .line 81
    iget-object v4, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    monitor-enter v4

    .line 84
    :try_start_53
    iget-object v5, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_60

    .line 91
    .line 92
    monitor-exit v4
    :try_end_5c
    .catchall {:try_start_53 .. :try_end_5c} :catchall_5e

    .line 93
    move v7, v1

    .line 94
    goto :goto_8b

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto :goto_cd

    .line 97
    :cond_60
    :try_start_60
    iget-object v5, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    move v6, v1

    .line 104
    move v7, v6

    .line 105
    :goto_68
    if-ge v6, v5, :cond_7c

    .line 106
    .line 107
    iget-object v8, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, Lx/xk0$n;

    .line 114
    .line 115
    invoke-interface {v8, v2, v3}, Lx/xk0$n;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 116
    .line 117
    .line 118
    move-result v8
    :try_end_76
    .catchall {:try_start_60 .. :try_end_76} :catchall_7a

    .line 119
    or-int/2addr v7, v8

    .line 120
    add-int/lit8 v6, v6, 0x1

    .line 121
    .line 122
    goto :goto_68

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    goto :goto_be

    .line 125
    :cond_7c
    :try_start_7c
    iget-object v2, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lx/xk0;->x:Lx/pk0;

    .line 131
    .line 132
    iget-object v2, v2, Lx/pk0;->A:Landroid/os/Handler;

    .line 133
    .line 134
    iget-object v3, p0, Lx/xk0;->Q:Lx/xk0$f;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    monitor-exit v4
    :try_end_8b
    .catchall {:try_start_7c .. :try_end_8b} :catchall_5e

    .line 140
    :goto_8b
    if-eqz v7, :cond_a0

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lx/xk0;->b:Z

    .line 144
    .line 145
    :try_start_90
    iget-object v2, p0, Lx/xk0;->M:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, p0, Lx/xk0;->N:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v3}, Lx/xk0;->U(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_97
    .catchall {:try_start_90 .. :try_end_97} :catchall_9b

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 153
    .line 154
    .line 155
    goto :goto_4c

    .line 156
    :catchall_9b
    move-exception p1

    .line 157
    invoke-virtual {p0}, Lx/xk0;->d()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    invoke-virtual {p0}, Lx/xk0;->e0()V

    .line 162
    .line 163
    .line 164
    iget-boolean v2, p0, Lx/xk0;->L:Z

    .line 165
    .line 166
    if-eqz v2, :cond_ac

    .line 167
    .line 168
    iput-boolean v1, p0, Lx/xk0;->L:Z

    .line 169
    .line 170
    invoke-virtual {p0}, Lx/xk0;->c0()V

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object v1, p0, Lx/xk0;->c:Lx/x65;

    .line 174
    .line 175
    iget-object v1, v1, Lx/x65;->y:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    return p1

    .line 191
    :goto_be
    :try_start_be
    iget-object v0, p0, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lx/xk0;->x:Lx/pk0;

    .line 197
    .line 198
    iget-object v0, v0, Lx/pk0;->A:Landroid/os/Handler;

    .line 199
    .line 200
    iget-object v1, p0, Lx/xk0;->Q:Lx/xk0$f;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :goto_cd
    monitor-exit v4
    :try_end_ce
    .catchall {:try_start_be .. :try_end_ce} :catchall_5e

    .line 207
    throw p1
.end method

###### Class x.xk0.a (x.xk0$a)
.class public final Lx/xk0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/j2<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/yk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$a;->x:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [I

    .line 30
    .line 31
    move v2, v1

    .line 32
    :goto_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_39

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_33

    .line 49
    .line 50
    move v3, v1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v3, -0x1

    .line 53
    :goto_34
    aput v3, p1, v2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    iget-object p1, p0, Lx/xk0$a;->x:Lx/xk0;

    .line 59
    .line 60
    iget-object v0, p1, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lx/xk0$l;

    .line 67
    .line 68
    const-string v1, "FragmentManager"

    .line 69
    .line 70
    if-nez v0, :cond_59

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, "No permissions were requested for "

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    iget-object v0, v0, Lx/xk0$l;->x:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lx/xk0;->c:Lx/x65;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lx/x65;->i(Ljava/lang/String;)Lx/fk0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_68

    .line 99
    .line 100
    const-string p1, "Permission request result delivered for unknown Fragment "

    .line 101
    .line 102
    invoke-static {p1, v0, v1}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

###### Class x.xk0.b (x.xk0$b)
.class public final Lx/xk0$b;
.super Lx/xm1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/xk0$b;->d:Lx/xk0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/xm1;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/xk0$b;->d:Lx/xk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    iget-object v0, v2, Lx/xk0;->h:Lx/lf;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, v2, Lx/xk0;->h:Lx/lf;

    .line 25
    .line 26
    if-eqz v0, :cond_4c

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, v0, Lx/lf;->r:Z

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/lf;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Lx/xk0;->h:Lx/lf;

    .line 35
    .line 36
    new-instance v3, Lx/r5;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-direct {v3, v2, v4}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v0, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_34

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_34
    iget-object v0, v0, Lx/hl0;->p:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, Lx/xk0;->h:Lx/lf;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-virtual {v0, v1, v3}, Lx/lf;->e(ZZ)I

    .line 62
    .line 63
    .line 64
    iput-boolean v3, v2, Lx/xk0;->i:Z

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lx/xk0;->z(Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lx/xk0;->E()V

    .line 70
    .line 71
    .line 72
    iput-boolean v1, v2, Lx/xk0;->i:Z

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v2, Lx/xk0;->h:Lx/lf;

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public final b()V
    .registers 13

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/xk0$b;->d:Lx/xk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v2, Lx/xk0;->j:Lx/xk0$b;

    .line 14
    .line 15
    iget-object v3, v2, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    iput-boolean v4, v2, Lx/xk0;->i:Z

    .line 19
    .line 20
    invoke-virtual {v2, v4}, Lx/xk0;->z(Z)Z

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iput-boolean v5, v2, Lx/xk0;->i:Z

    .line 25
    .line 26
    iget-object v6, v2, Lx/xk0;->h:Lx/lf;

    .line 27
    .line 28
    if-eqz v6, :cond_cd

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_51

    .line 35
    .line 36
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget-object v7, v2, Lx/xk0;->h:Lx/lf;

    .line 39
    .line 40
    invoke-static {v7}, Lx/xk0;->F(Lx/lf;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    move v8, v5

    .line 52
    :cond_33
    if-ge v8, v7, :cond_51

    .line 53
    .line 54
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    check-cast v9, Lx/xk0$m;

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_33

    .line 71
    .line 72
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lx/fk0;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_41

    .line 82
    :cond_51
    iget-object v3, v2, Lx/xk0;->h:Lx/lf;

    .line 83
    .line 84
    iget-object v3, v3, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    move v7, v5

    .line 91
    :cond_5a
    :goto_5a
    if-ge v7, v6, :cond_6b

    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    check-cast v8, Lx/hl0$a;

    .line 100
    .line 101
    iget-object v8, v8, Lx/hl0$a;->b:Lx/fk0;

    .line 102
    .line 103
    if-eqz v8, :cond_5a

    .line 104
    .line 105
    iput-boolean v5, v8, Lx/fk0;->J:Z

    .line 106
    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v2, Lx/xk0;->h:Lx/lf;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v5, v4}, Lx/xk0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_99

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lx/we2;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 143
    .line 144
    .line 145
    iget-object v6, v4, Lx/we2;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4, v6}, Lx/we2;->k(Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v6}, Lx/we2;->c(Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    goto :goto_7e

    .line 154
    :cond_99
    iget-object v3, v2, Lx/xk0;->h:Lx/lf;

    .line 155
    .line 156
    iget-object v3, v3, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    :cond_a1
    :goto_a1
    if-ge v5, v4, :cond_bb

    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    check-cast v6, Lx/hl0$a;

    .line 171
    .line 172
    iget-object v6, v6, Lx/hl0$a;->b:Lx/fk0;

    .line 173
    .line 174
    if-eqz v6, :cond_a1

    .line 175
    .line 176
    iget-object v7, v6, Lx/fk0;->c0:Landroid/view/ViewGroup;

    .line 177
    .line 178
    if-nez v7, :cond_a1

    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lx/xk0;->g(Lx/fk0;)Lx/el0;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v6}, Lx/el0;->k()V

    .line 185
    .line 186
    .line 187
    goto :goto_a1

    .line 188
    :cond_bb
    const/4 v3, 0x0

    .line 189
    iput-object v3, v2, Lx/xk0;->h:Lx/lf;

    .line 190
    .line 191
    invoke-virtual {v2}, Lx/xk0;->e0()V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_cc

    .line 199
    .line 200
    iget-boolean v0, v1, Lx/xm1;->a:Z

    .line 201
    .line 202
    invoke-virtual {v2}, Lx/xk0;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void

    .line 206
    :cond_cd
    iget-boolean v1, v1, Lx/xm1;->a:Z

    .line 207
    .line 208
    if-eqz v1, :cond_d8

    .line 209
    .line 210
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lx/xk0;->Q()Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_d8
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lx/xk0;->g:Lx/zm1;

    .line 221
    .line 222
    invoke-virtual {v0}, Lx/zm1;->c()V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final c(Lx/kf;)V
    .registers 12

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lx/xk0$b;->d:Lx/xk0;

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v1, v2, Lx/xk0;->h:Lx/lf;

    .line 14
    .line 15
    if-eqz v1, :cond_89

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, v2, Lx/xk0;->h:Lx/lf;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v2, v1, v3, v4}, Lx/xk0;->f(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_75

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lx/we2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v5, "backEvent"

    .line 54
    .line 55
    invoke-static {p1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 59
    .line 60
    .line 61
    iget-object v5, v4, Lx/we2;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    move v8, v3

    .line 73
    :goto_48
    if-ge v8, v7, :cond_58

    .line 74
    .line 75
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    check-cast v9, Lx/we2$c;

    .line 82
    .line 83
    iget-object v9, v9, Lx/we2$c;->k:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static {v9, v6}, Lx/zs;->F(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    invoke-static {v6}, Lx/bt;->k0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v5}, Lx/bt;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    move v7, v3

    .line 102
    :goto_65
    if-ge v7, v6, :cond_25

    .line 103
    .line 104
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lx/we2$a;

    .line 109
    .line 110
    iget-object v9, v4, Lx/we2;->a:Landroid/view/ViewGroup;

    .line 111
    .line 112
    invoke-virtual {v8, p1, v9}, Lx/we2$a;->c(Lx/kf;Landroid/view/ViewGroup;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_65

    .line 118
    :cond_75
    iget-object p1, v2, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_7b
    if-ge v3, v0, :cond_89

    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    check-cast v1, Lx/xk0$m;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    goto :goto_7b

    .line 138
    :cond_89
    return-void
.end method

.method public final d(Lx/kf;)V
    .registers 4

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Lx/xk0$b;->d:Lx/xk0;

    .line 7
    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lx/xk0;->w()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lx/xk0$p;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lx/xk0$p;-><init>(Lx/xk0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lx/xk0;->x(Lx/xk0$n;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

###### Class x.xk0.c (x.xk0$c)
.class public final Lx/xk0$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pg1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$c;->a:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xk0$c;->a:Lx/xk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/xk0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xk0$c;->a:Lx/xk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/xk0;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroid/view/MenuItem;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lx/xk0$c;->a:Lx/xk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/xk0;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/xk0$c;->a:Lx/xk0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/xk0;->k()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xk0.d (x.xk0$d)
.class public final Lx/xk0$d;
.super Lx/ok0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$d;->b:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lx/fk0;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/xk0$d;->b:Lx/xk0;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xk0;->x:Lx/pk0;

    .line 4
    .line 5
    iget-object v0, v0, Lx/pk0;->z:Lx/lk0;

    .line 6
    .line 7
    const-string v1, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 8
    .line 9
    const-string v2, "Unable to instantiate fragment "

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lx/ok0;->c(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/fk0;
    :try_end_1d
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_1d} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1d} :catch_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_1d} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1d} :catch_1e

    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    goto :goto_26

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_32

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_3e

    .line 37
    :catch_24
    move-exception v0

    .line 38
    goto :goto_48

    .line 39
    :goto_26
    new-instance v1, Lx/fk0$e;

    .line 40
    .line 41
    const-string v3, ": calling Fragment constructor caused an exception"

    .line 42
    .line 43
    invoke-static {v2, p1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_32
    new-instance v1, Lx/fk0$e;

    .line 52
    .line 53
    const-string v3, ": could not find Fragment constructor"

    .line 54
    .line 55
    invoke-static {v2, p1, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :goto_3e
    new-instance v3, Lx/fk0$e;

    .line 64
    .line 65
    invoke-static {v2, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v3

    .line 73
    :goto_48
    new-instance v3, Lx/fk0$e;

    .line 74
    .line 75
    invoke-static {v2, p1, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v3
.end method

###### Class x.xk0.e (x.xk0$e)
.class public final Lx/xk0$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

###### Class x.xk0.f (x.xk0$f)
.class public final Lx/xk0$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$f;->x:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xk0$f;->x:Lx/xk0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lx/xk0;->z(Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class x.xk0.g (x.xk0$g)
.class public final Lx/xk0$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/bl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V
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
    iput-object p1, p0, Lx/xk0$g;->x:Lx/fk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xk0$g;->x:Lx/fk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.xk0.h (x.xk0$h)
.class public final Lx/xk0$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/j2<",
        "Lx/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/yk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$h;->x:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0$h;->x:Lx/xk0;

    .line 4
    .line 5
    iget-object v1, v0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/xk0$l;

    .line 12
    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No Activities were started for result for "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v3, v1, Lx/xk0$l;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lx/xk0$l;->y:I

    .line 38
    .line 39
    iget-object v0, v0, Lx/xk0;->c:Lx/x65;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lx/x65;->i(Ljava/lang/String;)Lx/fk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-string p1, "Activity result delivered for unknown Fragment "

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v2, p1, Lx/i2;->x:I

    .line 54
    .line 55
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lx/fk0;->r(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class x.xk0.i (x.xk0$i)
.class public final Lx/xk0$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/j2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/xk0;->b(Lx/pk0;Lx/fm;Lx/fk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/j2<",
        "Lx/i2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/yk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$i;->x:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/i2;

    .line 2
    .line 3
    iget-object v0, p0, Lx/xk0$i;->x:Lx/xk0;

    .line 4
    .line 5
    iget-object v1, v0, Lx/xk0;->G:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lx/xk0$l;

    .line 12
    .line 13
    const-string v2, "FragmentManager"

    .line 14
    .line 15
    if-nez v1, :cond_22

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "No IntentSenders were started for "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v3, v1, Lx/xk0$l;->x:Ljava/lang/String;

    .line 36
    .line 37
    iget v1, v1, Lx/xk0$l;->y:I

    .line 38
    .line 39
    iget-object v0, v0, Lx/xk0;->c:Lx/x65;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lx/x65;->i(Ljava/lang/String;)Lx/fk0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_34

    .line 46
    .line 47
    const-string p1, "Intent Sender result delivered for unknown Fragment "

    .line 48
    .line 49
    invoke-static {p1, v3, v2}, Lx/ng0;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget v2, p1, Lx/i2;->x:I

    .line 54
    .line 55
    iget-object p1, p1, Lx/i2;->y:Landroid/content/Intent;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lx/fk0;->r(IILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

###### Class x.xk0.j (x.xk0$j)
.class public final Lx/xk0$j;
.super Lx/k2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/k2<",
        "Lx/r41;",
        "Lx/i2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 7

    .line 1
    check-cast p2, Lx/r41;

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p2, Lx/r41;->y:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v0, :cond_36

    .line 13
    .line 14
    const-string v1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_36

    .line 21
    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 36
    .line 37
    iget-object v0, p2, Lx/r41;->x:Landroid/content/IntentSender;

    .line 38
    .line 39
    const-string v1, "intentSender"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lx/r41;->A:I

    .line 45
    .line 46
    iget p2, p2, Lx/r41;->z:I

    .line 47
    .line 48
    new-instance v2, Lx/r41;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v0, v3, p2, v1}, Lx/r41;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 52
    .line 53
    .line 54
    move-object p2, v2

    .line 55
    :cond_36
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 56
    .line 57
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p2}, Lx/xk0;->J(I)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object p1
.end method

.method public final c(ILandroid/content/Intent;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/i2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lx/i2;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class x.xk0.k (x.xk0$k)
.class public abstract Lx/xk0$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
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
.method public onFragmentActivityCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onFragmentAttached(Lx/xk0;Lx/fk0;Landroid/content/Context;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onFragmentCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onFragmentDestroyed(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentDetached(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentPaused(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentPreAttached(Lx/xk0;Lx/fk0;Landroid/content/Context;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onFragmentPreCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onFragmentResumed(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentSaveInstanceState(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onFragmentStarted(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentStopped(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onFragmentViewCreated(Lx/xk0;Lx/fk0;Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public onFragmentViewDestroyed(Lx/xk0;Lx/fk0;)V
    .registers 3

    .line 1
    return-void
.end method

###### Class x.xk0.l (x.xk0$l)
.class public final Lx/xk0$l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx/xk0$l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xk0$l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xk0$l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p2, p0, Lx/xk0$l;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lx/xk0$l;->y:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.xk0.l.a (x.xk0$l$a)
.class public final Lx/xk0$l$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lx/xk0$l;",
        ">;"
    }
.end annotation


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/xk0$l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lx/xk0$l;->x:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lx/xk0$l;->y:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p1, p1, [Lx/xk0$l;

    .line 2
    .line 3
    return-object p1
.end method

###### Class x.xk0.m (x.xk0$m)
.class public interface abstract Lx/xk0$m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "m"
.end annotation


# virtual methods
.method public abstract onBackStackChanged()V
.end method

###### Class x.xk0.n (x.xk0$n)
.class public interface abstract Lx/xk0$n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "n"
.end annotation


# virtual methods
.method public abstract a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

###### Class x.xk0.o (x.xk0$o)
.class public final Lx/xk0$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xk0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$o;->b:Lx/xk0;

    .line 5
    .line 6
    iput p2, p0, Lx/xk0$o;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/xk0$o;->b:Lx/xk0;

    .line 2
    .line 3
    iget-object v1, v0, Lx/xk0;->A:Lx/fk0;

    .line 4
    .line 5
    iget v2, p0, Lx/xk0$o;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_17

    .line 8
    .line 9
    if-gez v2, :cond_17

    .line 10
    .line 11
    invoke-virtual {v1}, Lx/fk0;->g()Lx/xk0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v1, v3, v4}, Lx/xk0;->R(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return v4

    .line 24
    :cond_17
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Lx/xk0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

###### Class x.xk0.p (x.xk0$p)
.class public final Lx/xk0$p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xk0$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xk0$p;->a:Lx/xk0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lx/lf;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lx/xk0;->J(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lx/xk0$p;->a:Lx/xk0;

    .line 7
    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    iget-object v0, v1, Lx/xk0;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, v1, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_1a

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_46

    .line 27
    :cond_1a
    iget-object v0, v1, Lx/xk0;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sub-int/2addr v4, v3

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx/lf;

    .line 39
    .line 40
    iput-object v0, v1, Lx/xk0;->h:Lx/lf;

    .line 41
    .line 42
    iget-object v0, v0, Lx/hl0;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v5, v2

    .line 49
    :cond_30
    :goto_30
    if-ge v5, v4, :cond_41

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    check-cast v6, Lx/hl0$a;

    .line 58
    .line 59
    iget-object v6, v6, Lx/hl0$a;->b:Lx/fk0;

    .line 60
    .line 61
    if-eqz v6, :cond_30

    .line 62
    .line 63
    iput-boolean v3, v6, Lx/fk0;->J:Z

    .line 64
    .line 65
    goto :goto_30

    .line 66
    :cond_41
    const/4 v0, -0x1

    .line 67
    invoke-virtual {v1, p1, p2, v0, v2}, Lx/xk0;->S(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_46
    iget-object v4, v1, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_a2

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-lez v4, :cond_a2

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    sub-int/2addr v4, v3

    .line 90
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    move v4, v2

    .line 109
    :goto_6c
    if-ge v4, v3, :cond_7e

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    check-cast v5, Lx/lf;

    .line 118
    .line 119
    invoke-static {v5}, Lx/xk0;->F(Lx/lf;)Ljava/util/HashSet;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p2, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_6c

    .line 127
    :cond_7e
    iget-object p1, v1, Lx/xk0;->o:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :cond_84
    if-ge v2, v1, :cond_a2

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    check-cast v3, Lx/xk0$m;

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    :goto_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_84

    .line 152
    .line 153
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    check-cast v5, Lx/fk0;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    goto :goto_92

    .line 163
    :cond_a2
    return v0
.end method

###### Class x.sk0 (x.sk0)
.class public final synthetic Lx/sk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public synthetic constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sk0;->a:Lx/xk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    .line 3
    iget-object p1, p0, Lx/sk0;->a:Lx/xk0;

    .line 4
    .line 5
    invoke-virtual {p1}, Lx/xk0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lx/xk0;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

###### Class x.tk0 (x.tk0)
.class public final synthetic Lx/tk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public synthetic constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tk0;->a:Lx/xk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lx/tk0;->a:Lx/xk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xk0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    if-ne p1, v1, :cond_16

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Lx/xk0;->m(Z)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

###### Class x.uk0 (x.uk0)
.class public final synthetic Lx/uk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public synthetic constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/uk0;->a:Lx/xk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/bj1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/uk0;->a:Lx/xk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xk0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-boolean p1, p1, Lx/bj1;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lx/xk0;->n(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class x.vk0 (x.vk0)
.class public final synthetic Lx/vk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ox;


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public synthetic constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/vk0;->a:Lx/xk0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/hr1;

    .line 2
    .line 3
    iget-object v0, p0, Lx/vk0;->a:Lx/xk0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/xk0;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    iget-boolean p1, p1, Lx/hr1;->a:Z

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lx/xk0;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

###### Class x.wk0 (x.wk0)
.class public final synthetic Lx/wk0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$b;


# instance fields
.field public final synthetic a:Lx/xk0;


# direct methods
.method public synthetic constructor <init>(Lx/yk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/wk0;->a:Lx/xk0;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/wk0;->a:Lx/xk0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/xk0;->W()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
