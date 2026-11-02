###### Class x.gq1 (x.gq1)
.class public final synthetic Lx/gq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/gq1;->x:I

    iput-object p1, p0, Lx/gq1;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p1, p0, Lx/gq1;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/gq1;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lx/ul0;

    .line 9
    .line 10
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/gq1;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 19
    .line 20
    sget-boolean v0, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 21
    .line 22
    invoke-static {p1}, Lcom/webtoapk/template/f1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lx/jc2;->r0:Lx/jc2;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "\u2728 "

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lx/jc2;->s0:Lx/jc2;

    .line 46
    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lx/jc2;->S:Lx/jc2;

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lx/jc2;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lx/ky2;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4d
    iget-object p1, p0, Lx/gq1;->y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lx/hq1;

    .line 81
    .line 82
    iget-object v0, p1, Lx/hq1;->f:Landroid/widget/EditText;

    .line 83
    .line 84
    if-nez v0, :cond_56

    .line 85
    .line 86
    goto :goto_80

    .line 87
    :cond_56
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p1, Lx/hq1;->f:Landroid/widget/EditText;

    .line 92
    .line 93
    if-eqz v1, :cond_6d

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 100
    .line 101
    if-eqz v1, :cond_6d

    .line 102
    .line 103
    iget-object v1, p1, Lx/hq1;->f:Landroid/widget/EditText;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 107
    .line 108
    .line 109
    goto :goto_76

    .line 110
    :cond_6d
    iget-object v1, p1, Lx/hq1;->f:Landroid/widget/EditText;

    .line 111
    .line 112
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    if-ltz v0, :cond_7d

    .line 120
    .line 121
    iget-object v1, p1, Lx/hq1;->f:Landroid/widget/EditText;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-virtual {p1}, Lx/pc0;->q()V

    .line 127
    .line 128
    .line 129
    :goto_80
    return-void

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_f
    .end packed-switch
.end method
