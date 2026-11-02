###### Class x.pu2 (x.pu2)
.class public final synthetic Lx/pu2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;Landroid/widget/LinearLayout;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx/pu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pu2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/pu2;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/pu2;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lx/vu2;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 5

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lx/pu2;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/pu2;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/pu2;->A:Ljava/lang/Object;

    iput-object p3, p0, Lx/pu2;->y:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Lx/pu2;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_6c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/pu2;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/WebViewActivity;

    .line 9
    .line 10
    iget-object v0, p0, Lx/pu2;->y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lx/pu2;->A:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget-boolean v2, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 17
    .line 18
    const-string v2, "remote_update_ui"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "dismissed_"

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 56
    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    check-cast p1, Landroid/view/ViewGroup;

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    if-eqz p1, :cond_43

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    return-void

    .line 69
    :pswitch_44
    iget-object p1, p0, Lx/pu2;->z:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lx/vu2;

    .line 72
    .line 73
    iget-object v0, p0, Lx/pu2;->A:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/content/Intent;

    .line 76
    .line 77
    iget-object v1, p0, Lx/pu2;->y:Ljava/lang/String;

    .line 78
    .line 79
    :try_start_4e
    iget-object v2, p1, Lx/vu2;->a:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    goto :goto_6b

    .line 85
    :catch_54
    move-exception v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "could not open "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const-string v3, "WebBluetooth"

    .line 101
    .line 102
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lx/vu2;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_44
    .end packed-switch
.end method
