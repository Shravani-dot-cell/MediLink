###### Class x.hf1 (x.hf1)
.class public final Lx/hf1;
.super Landroidx/recyclerview/widget/RecyclerView$q;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/g;

.field public final synthetic b:Lcom/google/android/material/datepicker/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;Lcom/google/android/material/datepicker/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/hf1;->b:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iput-object p2, p0, Lx/hf1;->a:Lcom/google/android/material/datepicker/g;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$q;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .line 1
    iget-object p1, p0, Lx/hf1;->a:Lcom/google/android/material/datepicker/g;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/datepicker/g;->d:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget-object p3, p0, Lx/hf1;->b:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    if-gez p2, :cond_15

    .line 8
    .line 9
    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object p2, p3, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :goto_21
    iget-object v0, p1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 35
    .line 36
    iget-object v0, v0, Lx/si1;->x:Ljava/util/Calendar;

    .line 37
    .line 38
    invoke-static {v0}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lx/si1;

    .line 47
    .line 48
    invoke-direct {v2, v0}, Lx/si1;-><init>(Ljava/util/Calendar;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p3, Lcom/google/android/material/datepicker/c;->x0:Lx/si1;

    .line 52
    .line 53
    iget-object v0, p3, Lcom/google/android/material/datepicker/c;->G0:Lcom/google/android/material/button/MaterialButton;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 56
    .line 57
    iget-object v3, v3, Lx/si1;->x:Ljava/util/Calendar;

    .line 58
    .line 59
    invoke-static {v3}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3, v1, p2}, Ljava/util/Calendar;->add(II)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x5

    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, p2, v4}, Ljava/util/Calendar;->set(II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lx/zq2;->c(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->getMaximum(I)I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const-string v1, "yMMMM"

    .line 100
    .line 101
    invoke-static {v1, p2}, Lx/zq2;->b(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v1, Ljava/util/Date;

    .line 106
    .line 107
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lx/si1;->e(Lx/si1;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-virtual {p3, p1}, Lcom/google/android/material/datepicker/c;->N(I)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
