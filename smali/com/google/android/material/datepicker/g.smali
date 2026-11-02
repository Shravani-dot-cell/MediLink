###### Class com.google.android.material.datepicker.g (com.google.android.material.datepicker.g)
.class public final Lcom/google/android/material/datepicker/g;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lcom/google/android/material/datepicker/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/a;

.field public final e:Lx/z40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/z40<",
            "*>;"
        }
    .end annotation
.end field

.field public final f:Lx/a50;

.field public final g:Lcom/google/android/material/datepicker/c$c;

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lx/z40;Lcom/google/android/material/datepicker/a;Lx/a50;Lcom/google/android/material/datepicker/c$c;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/a;->y:Lx/si1;

    .line 7
    .line 8
    iget-object v2, p3, Lcom/google/android/material/datepicker/a;->A:Lx/si1;

    .line 9
    .line 10
    iget-object v0, v0, Lx/si1;->x:Ljava/util/Calendar;

    .line 11
    .line 12
    iget-object v3, v2, Lx/si1;->x:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_65

    .line 19
    .line 20
    iget-object v0, v2, Lx/si1;->x:Ljava/util/Calendar;

    .line 21
    .line 22
    iget-object v1, v1, Lx/si1;->x:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_5d

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/e;->D:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f06035e

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/2addr v1, v0

    .line 44
    const v0, 0x101020d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/d;->Q(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 65
    .line 66
    iput-object p3, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/material/datepicker/g;->e:Lx/z40;

    .line 69
    .line 70
    iput-object p4, p0, Lcom/google/android/material/datepicker/g;->f:Lx/a50;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/c$c;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_55

    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->b:Z

    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p2, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string p2, "currentPage cannot be after lastPage"

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "firstPage cannot be after currentPage"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/a;->D:I

    .line 4
    .line 5
    return v0
.end method

.method public final b(I)J
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 4
    .line 5
    iget-object v0, v0, Lx/si1;->x:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, p1, v2}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/g$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 6
    .line 7
    iget-object v1, v1, Lx/si1;->x:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lx/si1;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lx/si1;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/g$a;->u:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lx/si1;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/g$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    const v1, 0x7f08017b

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_83

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/google/android/material/datepicker/e;->x:Lx/si1;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lx/si1;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_83

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p2, Lcom/google/android/material/datepicker/e;->y:Lx/z40;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/material/datepicker/e;->z:Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5e

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/e;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 92
    .line 93
    .line 94
    goto :goto_4a

    .line 95
    :cond_5e
    if-eqz v0, :cond_94

    .line 96
    .line 97
    invoke-interface {v0}, Lx/z40;->p()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7c

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/e;->f(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_68

    .line 125
    :cond_7c
    invoke-interface {v0}, Lx/z40;->p()Ljava/util/Collection;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p2, Lcom/google/android/material/datepicker/e;->z:Ljava/util/Collection;

    .line 130
    .line 131
    goto :goto_94

    .line 132
    :cond_83
    new-instance v1, Lcom/google/android/material/datepicker/e;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/google/android/material/datepicker/g;->e:Lx/z40;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/google/android/material/datepicker/g;->f:Lx/a50;

    .line 137
    .line 138
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/e;-><init>(Lx/si1;Lx/z40;Lcom/google/android/material/datepicker/a;Lx/a50;)V

    .line 139
    .line 140
    .line 141
    iget p2, p2, Lx/si1;->A:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    new-instance p2, Lcom/google/android/material/datepicker/f;

    .line 150
    .line 151
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/f;-><init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$b0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b005d

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x101020d

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1}, Lcom/google/android/material/datepicker/d;->Q(Landroid/content/Context;I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_31

    .line 31
    .line 32
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$m;

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    iget v2, p0, Lcom/google/android/material/datepicker/g;->h:I

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_31
    new-instance p1, Lcom/google/android/material/datepicker/g$a;

    .line 51
    .line 52
    invoke-direct {p1, v0, v2}, Lcom/google/android/material/datepicker/g$a;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

###### Class com.google.android.material.datepicker.g.a (com.google.android.material.datepicker.g$a)
.class public final Lcom/google/android/material/datepicker/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;

.field public final v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f080180

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/material/datepicker/g$a;->u:Landroid/widget/TextView;

    .line 14
    .line 15
    sget-object v1, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 16
    .line 17
    new-instance v1, Lx/cs2;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const v4, 0x7f080231

    .line 23
    .line 24
    .line 25
    const-class v5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, v4, v5, v3, v2}, Lx/ds2$b;-><init>(ILjava/lang/Class;II)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lx/ds2$b;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const v1, 0x7f08017b

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/google/android/material/datepicker/g$a;->v:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 45
    .line 46
    if-nez p2, :cond_34

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
