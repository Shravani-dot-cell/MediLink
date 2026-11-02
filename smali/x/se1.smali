###### Class x.se1 (x.se1)
.class public final Lx/se1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:Lx/te1;


# direct methods
.method public constructor <init>(Lx/te1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/se1;->x:Lx/te1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 16
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
    iget-object p1, p0, Lx/se1;->x:Lx/te1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/te1;->B:Lx/ea1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-gez p3, :cond_18

    .line 7
    .line 8
    iget-object v2, v0, Lx/ea1;->W:Lx/i9;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    iget-object v2, v0, Lx/ea1;->z:Lx/ja0;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_20

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_20
    invoke-static {p1, v2}, Lx/te1;->a(Lx/te1;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v2, v3}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_71

    .line 46
    .line 47
    if-eqz p2, :cond_37

    .line 48
    .line 49
    if-gez p3, :cond_33

    .line 50
    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    move-object v6, p2

    .line 53
    move v7, p3

    .line 54
    move-wide v8, p4

    .line 55
    goto :goto_6c

    .line 56
    :cond_37
    :goto_37
    iget-object p1, v0, Lx/ea1;->W:Lx/i9;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_41

    .line 63
    .line 64
    move-object p2, v1

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    iget-object p1, v0, Lx/ea1;->z:Lx/ja0;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    move-object p2, p1

    .line 73
    :goto_48
    iget-object p1, v0, Lx/ea1;->W:Lx/i9;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_53

    .line 80
    .line 81
    const/4 p1, -0x1

    .line 82
    :goto_51
    move p3, p1

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    iget-object p1, v0, Lx/ea1;->z:Lx/ja0;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_51

    .line 91
    :goto_5a
    iget-object p1, v0, Lx/ea1;->W:Lx/i9;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_65

    .line 98
    .line 99
    const-wide/high16 p4, -0x8000000000000000L

    .line 100
    .line 101
    goto :goto_33

    .line 102
    :cond_65
    iget-object p1, v0, Lx/ea1;->z:Lx/ja0;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    .line 105
    .line 106
    .line 107
    move-result-wide p4

    .line 108
    goto :goto_33

    .line 109
    :goto_6c
    iget-object v5, v0, Lx/ea1;->z:Lx/ja0;

    .line 110
    .line 111
    invoke-interface/range {v4 .. v9}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v0}, Lx/ea1;->dismiss()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
