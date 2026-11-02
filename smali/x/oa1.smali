###### Class x.oa1 (x.oa1)
.class public final synthetic Lx/oa1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lx/gb1;


# direct methods
.method public synthetic constructor <init>(ILx/gb1;)V
    .registers 3

    .line 1
    iput p1, p0, Lx/oa1;->x:I

    iput-object p2, p0, Lx/oa1;->y:Lx/gb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lx/oa1;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/oa1;->y:Lx/gb1;

    .line 7
    .line 8
    iget-object v1, v0, Lx/gb1;->I:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    invoke-virtual {v0}, Lx/gb1;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lx/gb1;->o:Lx/ma1;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :try_start_17
    iput v2, v1, Lx/ma1;->b:I
    :try_end_19
    .catchall {:try_start_17 .. :try_end_19} :catchall_20

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    invoke-virtual {v0}, Lx/gb1;->s()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    :try_start_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw v0

    .line 36
    :pswitch_23
    iget-object v0, p0, Lx/oa1;->y:Lx/gb1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lx/gb1;->j()V

    .line 39
    .line 40
    .line 41
    iget v1, v0, Lx/gb1;->l:I

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lx/xe5;->o(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/Collection;

    .line 52
    .line 53
    sget-object v2, Lx/jb1;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-static {v2, v1}, Lx/bt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lx/bt;->I(Ljava/util/ArrayList;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v0, v2, v2, v1}, Lx/gb1;->e(ZZLjava/util/List;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23
    .end packed-switch
.end method
