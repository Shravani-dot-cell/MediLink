###### Class x.af1 (x.af1)
.class public final synthetic Lx/af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/af1;->x:I

    iput-object p1, p0, Lx/af1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Lx/af1;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/af1;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_54

    .line 6
    .line 7
    .line 8
    check-cast v1, Lx/km0;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_14
    check-cast v1, Lcom/google/android/material/button/a;

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 24
    .line 25
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/button/a;->H:I

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v2, p2, Lcom/google/android/material/button/MaterialButton;->L:Z

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_52

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 69
    .line 70
    goto :goto_52

    .line 71
    :cond_46
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_52
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
.end method
