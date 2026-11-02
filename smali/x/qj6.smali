###### Class x.qj6 (x.qj6)
.class public final synthetic Lx/qj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput p2, p0, Lx/qj6;->x:I

    iput-object p3, p0, Lx/qj6;->z:Ljava/lang/Object;

    iput p1, p0, Lx/qj6;->y:I

    iput-object p4, p0, Lx/qj6;->A:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lx/qj6;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/qj6;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/gh7;

    .line 9
    .line 10
    iget-object v1, p0, Lx/qj6;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx/si7;

    .line 13
    .line 14
    iget v2, p0, Lx/qj6;->y:I

    .line 15
    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/gh7;->n(Lx/si7;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx/gh7;->k(J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1a
    iget-object v0, p0, Lx/qj6;->z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_49

    .line 40
    .line 41
    iget-object v1, p0, Lx/qj6;->A:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lx/sh6;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lx/aj6;

    .line 50
    .line 51
    iget-boolean v3, v2, Lx/aj6;->d:Z

    .line 52
    .line 53
    if-nez v3, :cond_22

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    iget v4, p0, Lx/qj6;->y:I

    .line 57
    .line 58
    if-eq v4, v3, :cond_40

    .line 59
    .line 60
    iget-object v3, v2, Lx/aj6;->b:Lx/x1b;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lx/x1b;->a(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    const/4 v3, 0x1

    .line 66
    iput-boolean v3, v2, Lx/aj6;->c:Z

    .line 67
    .line 68
    iget-object v2, v2, Lx/aj6;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v2}, Lx/sh6;->zza(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_22

    .line 74
    :cond_49
    return-void

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
.end method
