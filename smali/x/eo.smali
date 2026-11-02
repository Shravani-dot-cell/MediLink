###### Class x.eo (x.eo)
.class public final synthetic Lx/eo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/eo;->x:I

    iput-object p3, p0, Lx/eo;->z:Ljava/lang/Object;

    iput p1, p0, Lx/eo;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget p1, p0, Lx/eo;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_3c

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/eo;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/webtoapk/template/r0$a;

    .line 9
    .line 10
    iget v0, p0, Lx/eo;->y:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/webtoapk/template/r0$a;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    iget-object p1, p0, Lx/eo;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lx/fo;

    .line 19
    .line 20
    iget-object v0, p1, Lx/fo;->I0:Lx/v1;

    .line 21
    .line 22
    if-eqz v0, :cond_38

    .line 23
    .line 24
    iget-object v1, v0, Lx/v1;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lx/s81;

    .line 27
    .line 28
    iget-object v0, v0, Lx/v1;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 31
    .line 32
    iget v2, p0, Lx/eo;->y:I

    .line 33
    .line 34
    if-nez v2, :cond_2d

    .line 35
    .line 36
    iget-object v2, v1, Lx/s81;->p:Lx/t81;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    iput v3, v2, Lx/t81;->i:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v0, v2}, Lx/s81;->g(Lcom/getcapacitor/PluginCall;Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_38

    .line 46
    :cond_2d
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_38

    .line 48
    .line 49
    iget-object v2, v1, Lx/s81;->p:Lx/t81;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    iput v3, v2, Lx/t81;->i:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lx/s81;->f(Lcom/getcapacitor/PluginCall;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->O()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
.end method
