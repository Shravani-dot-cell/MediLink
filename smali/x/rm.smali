###### Class x.rm (x.rm)
.class public final synthetic Lx/rm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/rm;->x:I

    iput-object p2, p0, Lx/rm;->y:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lx/rm;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lx/rm;->y:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    move v4, v3

    .line 21
    :goto_14
    if-ge v4, v1, :cond_3e

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    add-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    add-int/lit8 v6, v3, 0x1

    .line 30
    .line 31
    if-ltz v3, :cond_39

    .line 32
    .line 33
    check-cast v5, Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v8, "null cannot be cast to non-null type com.webtoapk.template.PushOverlay.StarDrawable"

    .line 40
    .line 41
    invoke-static {v7, v8}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v7, Lcom/webtoapk/template/r0$k;

    .line 45
    .line 46
    if-ge v3, p1, :cond_31

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v3, v2

    .line 51
    :goto_32
    iput-boolean v3, v7, Lcom/webtoapk/template/r0$k;->c:Z

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    move v3, v6

    .line 57
    goto :goto_14

    .line 58
    :cond_39
    invoke-static {}, Lx/ws;->D()V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1

    .line 63
    :cond_3e
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_41
    check-cast p1, Landroid/database/Cursor;

    .line 67
    .line 68
    const-string v0, "cursor"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lx/rm;->y:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 88
    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_41
    .end packed-switch
.end method
