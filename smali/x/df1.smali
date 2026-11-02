###### Class x.df1 (x.df1)
.class public final Lx/df1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Lx/df1;->x:I

    iput-object p3, p0, Lx/df1;->z:Ljava/lang/Object;

    iput p1, p0, Lx/df1;->y:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget v0, p0, Lx/df1;->x:I

    .line 2
    .line 3
    iget v1, p0, Lx/df1;->y:I

    .line 4
    .line 5
    iget-object v2, p0, Lx/df1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_62

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx/y4b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/pb7;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, v2, Lx/y4b;->b:Lx/js9;

    .line 18
    .line 19
    new-instance v2, Lx/nr9;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lx/nr9;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lx/js9;->x:Lx/s1a;

    .line 25
    .line 26
    iget-object v0, v0, Lx/s1a;->Y:Lx/i66;

    .line 27
    .line 28
    iget-object v3, v0, Lx/i66;->b:Lx/cg6;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v3}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v4, v3, :cond_2a

    .line 40
    .line 41
    move v3, v5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    invoke-static {v3}, Lx/a58;->f(Z)V

    .line 45
    .line 46
    .line 47
    iget v3, v0, Lx/i66;->f:I

    .line 48
    .line 49
    add-int/2addr v3, v5

    .line 50
    iput v3, v0, Lx/i66;->f:I

    .line 51
    .line 52
    new-instance v3, Lx/ff8;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-direct {v3, v4, v0, v2}, Lx/ff8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lx/i66;->a:Lx/cg6;

    .line 59
    .line 60
    invoke-interface {v2}, Lx/cg6;->zza()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_4a

    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-interface {v2, v3}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object v2, v0, Lx/i66;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lx/i66;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    check-cast v2, Lcom/google/android/material/datepicker/c;

    .line 91
    .line 92
    iget-object v0, v2, Lcom/google/android/material/datepicker/c;->B0:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->i0(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_59
    .end packed-switch
.end method
