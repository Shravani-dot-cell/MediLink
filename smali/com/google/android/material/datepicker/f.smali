###### Class com.google.android.material.datepicker.f (com.google.android.material.datepicker.f)
.class public final Lcom/google/android/material/datepicker/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic y:Lcom/google/android/material/datepicker/g;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/g;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/f;->y:Lcom/google/android/material/datepicker/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/f;->x:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/e;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_67

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/e;->d()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_67

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/f;->y:Lcom/google/android/material/datepicker/g;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/material/datepicker/g;->g:Lcom/google/android/material/datepicker/c$c;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/e;->c(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p3

    .line 35
    iget-object p1, p2, Lcom/google/android/material/datepicker/c$c;->a:Lcom/google/android/material/datepicker/c;

    .line 36
    .line 37
    iget-object p2, p1, Lcom/google/android/material/datepicker/c;->v0:Lcom/google/android/material/datepicker/a;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/google/android/material/datepicker/a;->z:Lcom/google/android/material/datepicker/a$c;

    .line 40
    .line 41
    invoke-interface {p2, p3, p4}, Lcom/google/android/material/datepicker/a$c;->g(J)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_67

    .line 46
    .line 47
    iget-object p2, p1, Lcom/google/android/material/datepicker/c;->u0:Lx/z40;

    .line 48
    .line 49
    invoke-interface {p2}, Lx/z40;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lx/gr1;->s0:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4f

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lx/pn1;

    .line 69
    .line 70
    iget-object p4, p1, Lcom/google/android/material/datepicker/c;->u0:Lx/z40;

    .line 71
    .line 72
    invoke-interface {p4}, Lx/z40;->q()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p3, p4}, Lx/pn1;->a(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_39

    .line 80
    :cond_4f
    iget-object p2, p1, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->A0:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz p1, :cond_67

    .line 94
    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView$e;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->b()V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method
