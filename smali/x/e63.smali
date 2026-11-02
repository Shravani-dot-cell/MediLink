###### Class x.e63 (x.e63)
.class public final Lx/e63;
.super Landroidx/recyclerview/widget/RecyclerView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e63$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$d<",
        "Lx/e63$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/google/android/material/datepicker/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/datepicker/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/datepicker/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e63;->d:Lcom/google/android/material/datepicker/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e63;->d:Lcom/google/android/material/datepicker/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->v0:Lcom/google/android/material/datepicker/a;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/a;->C:I

    .line 6
    .line 7
    return v0
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView$b0;I)V
    .registers 10

    .line 1
    check-cast p1, Lx/e63$a;

    .line 2
    .line 3
    iget-object v0, p0, Lx/e63;->d:Lcom/google/android/material/datepicker/c;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/c;->v0:Lcom/google/android/material/datepicker/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/a;->x:Lx/si1;

    .line 8
    .line 9
    iget v1, v1, Lx/si1;->z:I

    .line 10
    .line 11
    add-int/2addr v1, p2

    .line 12
    iget-object p1, p1, Lx/e63$a;->u:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "%d"

    .line 27
    .line 28
    invoke-static {p2, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lx/zq2;->d()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ne v2, v1, :cond_45

    .line 49
    .line 50
    const v2, 0x7f10009d

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    const v2, 0x7f10009e

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v0, Lcom/google/android/material/datepicker/c;->z0:Lx/pn;

    .line 93
    .line 94
    invoke-static {}, Lx/zq2;->d()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ne v4, v1, :cond_6a

    .line 103
    .line 104
    iget-object v4, p2, Lx/pn;->f:Lx/vm;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v4, p2, Lx/pn;->d:Lx/vm;

    .line 108
    .line 109
    :goto_6c
    iget-object v0, v0, Lcom/google/android/material/datepicker/c;->u0:Lx/z40;

    .line 110
    .line 111
    invoke-interface {v0}, Lx/z40;->p()Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_76
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_92

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v5

    .line 135
    invoke-virtual {v2, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ne v5, v1, :cond_76

    .line 143
    .line 144
    iget-object v4, p2, Lx/pn;->e:Lx/vm;

    .line 145
    .line 146
    goto :goto_76

    .line 147
    :cond_92
    invoke-virtual {v4, p1}, Lx/vm;->b(Landroid/widget/TextView;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p2, Lx/pn;->e:Lx/vm;

    .line 151
    .line 152
    if-ne v4, p2, :cond_9a

    .line 153
    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v3, 0x0

    .line 156
    :goto_9b
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 157
    .line 158
    .line 159
    new-instance p2, Lcom/google/android/material/datepicker/h;

    .line 160
    .line 161
    invoke-direct {p2, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Lx/e63;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
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
    const v1, 0x7f0b0061

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/widget/TextView;

    .line 18
    .line 19
    new-instance v0, Lx/e63$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lx/e63$a;-><init>(Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

###### Class x.e63.a (x.e63$a)
.class public final Lx/e63$a;
.super Landroidx/recyclerview/widget/RecyclerView$b0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final u:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$b0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e63$a;->u:Landroid/widget/TextView;

    .line 5
    .line 6
    return-void
.end method
