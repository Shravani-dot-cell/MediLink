###### Class x.c9 (x.c9)
.class public final Lx/c9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/dn1;
.implements Lx/ef8;
.implements Lx/uq8;


# instance fields
.field public final synthetic x:I

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lx/c9;->x:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/c9;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 2
    iput p1, p0, Lx/c9;->x:I

    iput-object p2, p0, Lx/c9;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/c9;->z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lx/c9;->x:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 11
    new-instance v0, Lx/rb0;

    invoke-direct {v0, p1}, Lx/rb0;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .registers 5

    .line 3
    iput p3, p0, Lx/c9;->x:I

    iput-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    iput-object p2, p0, Lx/c9;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx/ff5;Lx/ef5;Lx/te5;)V
    .registers 4

    const/4 p1, 0x5

    iput p1, p0, Lx/c9;->x:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx/c9;->y:Ljava/lang/Object;

    iput-object p3, p0, Lx/c9;->z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx/na8;[I)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lx/c9;->x:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lx/m88;->q(Ljava/util/Collection;)Lx/m88;

    move-result-object p1

    iput-object p1, p0, Lx/c9;->y:Ljava/lang/Object;

    iput-object p2, p0, Lx/c9;->z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/rb0;

    .line 8
    .line 9
    iget-object v0, v0, Lx/rb0;->a:Lx/rb0$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lx/wb0;

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    if-nez p1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_16
    instance-of v0, p1, Landroid/text/method/NumberKeyListener;

    .line 24
    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    new-instance v0, Lx/wb0;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lx/wb0;-><init>(Landroid/text/method/KeyListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object p1
.end method

.method public b(Landroid/util/AttributeSet;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/cy1;->i:[I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 p2, 0xe

    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lx/c9;->d(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :goto_26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    throw p2
.end method

.method public c(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lx/ub0;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/rb0;

    .line 4
    .line 5
    if-nez p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_1d

    .line 12
    :cond_b
    iget-object v0, v0, Lx/rb0;->a:Lx/rb0$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, Lx/ub0;

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance v1, Lx/ub0;

    .line 23
    .line 24
    iget-object v0, v0, Lx/rb0$a;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1, p2}, Lx/ub0;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v1

    .line 30
    :goto_1d
    check-cast p1, Lx/ub0;

    .line 31
    .line 32
    return-object p1
.end method

.method public d(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/rb0;

    .line 4
    .line 5
    iget-object v0, v0, Lx/rb0;->a:Lx/rb0$a;

    .line 6
    .line 7
    iget-object v0, v0, Lx/rb0$a;->b:Lx/zb0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lx/zb0;->z:Z

    .line 10
    .line 11
    if-eq v1, p1, :cond_4e

    .line 12
    .line 13
    iget-object v1, v0, Lx/zb0;->y:Lx/zb0$a;

    .line 14
    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lx/zb0;->y:Lx/zb0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v3, "initCallback cannot be null"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lx/rl9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Landroidx/emoji2/text/d;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_27
    iget-object v1, v1, Landroidx/emoji2/text/d;->b:Lx/zb;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lx/zb;->remove(Ljava/lang/Object;)Z
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_34

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50
    .line 51
    .line 52
    goto :goto_3d

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    :goto_3d
    iput-boolean p1, v0, Lx/zb0;->z:Z

    .line 63
    .line 64
    if-eqz p1, :cond_4e

    .line 65
    .line 66
    iget-object p1, v0, Lx/zb0;->x:Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-static {}, Landroidx/emoji2/text/d;->a()Landroidx/emoji2/text/d;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroidx/emoji2/text/d;->b()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {p1, v0}, Lx/zb0;->a(Landroid/widget/EditText;I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public e(Lx/wq1;Lx/z04;)Lx/z04;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Lx/wo7;->f(Lx/wq1;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p2, Lx/b44;

    .line 9
    .line 10
    if-eqz v1, :cond_27

    .line 11
    .line 12
    check-cast p2, Lx/b44;

    .line 13
    .line 14
    iget-object v1, p2, Lx/b44;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object p2, p2, Lx/b44;->x:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lx/m94;

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lx/k74;

    .line 34
    .line 35
    :goto_22
    invoke-virtual {v0, p2, p1, v1}, Lx/m94;->a(Ljava/lang/String;Lx/wq1;Ljava/util/ArrayList;)Lx/z04;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    return-object p2
.end method

.method public f(Lx/m94;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lx/m94;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    check-cast v3, Lx/m15;

    .line 17
    .line 18
    invoke-virtual {v3}, Lx/m15;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v4, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    return-void
.end method

.method public onComplete(Lx/rj2;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx/o93;

    .line 4
    .line 5
    iget-object p1, p1, Lx/o93;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/tj2;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic zza()Lx/xr8;
    .registers 5

    sget v0, Lx/vi5;->T:I

    .line 1
    iget-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    check-cast v0, Lx/uq8;

    invoke-interface {v0}, Lx/uq8;->zza()Lx/xr8;

    move-result-object v0

    new-instance v1, Lx/ym8;

    iget-object v2, p0, Lx/c9;->z:Ljava/lang/Object;

    check-cast v2, [B

    .line 2
    invoke-direct {v1, v2}, Lx/ym8;-><init>([B)V

    array-length v2, v2

    new-instance v3, Lx/ji5;

    invoke-direct {v3, v1, v2, v0}, Lx/ji5;-><init>(Lx/ym8;ILx/xr8;)V

    return-object v3
.end method

.method public zza(Ljava/lang/Throwable;)V
    .registers 4

    iget p1, p0, Lx/c9;->x:I

    packed-switch p1, :pswitch_data_4a

    .line 3
    :pswitch_5
    iget-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    check-cast p1, Lx/md7;

    monitor-enter p1

    const/4 v0, 0x0

    .line 4
    :try_start_b
    iput-object v0, p1, Lx/md7;->d:Lx/pd7;

    .line 5
    monitor-exit p1

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_f

    throw v0

    .line 6
    :pswitch_12
    iget-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    check-cast p1, Lx/ts6;

    monitor-enter p1

    .line 7
    :try_start_17
    iget-object v0, p1, Lx/ts6;->h:Lx/us6;

    .line 8
    iget-object v1, p0, Lx/c9;->y:Ljava/lang/Object;

    check-cast v1, Lx/ua7;

    invoke-virtual {v0, v1}, Lx/us6;->c(Lx/ua7;)V

    .line 9
    iget-object v0, p1, Lx/ts6;->h:Lx/us6;

    .line 10
    invoke-virtual {v0}, Lx/us6;->a()Lx/ua7;

    move-result-object v0

    iget-boolean v1, v1, Lx/ua7;->v0:Z

    if-eqz v1, :cond_38

    :goto_2a
    if-eqz v0, :cond_3d

    .line 11
    invoke-virtual {p1, v0}, Lx/ts6;->a(Lx/ua7;)V

    .line 12
    iget-object v0, p1, Lx/ts6;->h:Lx/us6;

    .line 13
    invoke-virtual {v0}, Lx/us6;->a()Lx/ua7;

    move-result-object v0

    goto :goto_2a

    :catchall_36
    move-exception v0

    goto :goto_3f

    :cond_38
    if-eqz v0, :cond_3d

    .line 14
    invoke-virtual {p1, v0}, Lx/ts6;->a(Lx/ua7;)V

    .line 15
    :cond_3d
    monitor-exit p1

    return-void

    :goto_3f
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_17 .. :try_end_40} :catchall_36

    throw v0

    .line 16
    :pswitch_41
    iget-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    check-cast p1, Lx/te5;

    invoke-interface {p1}, Lx/te5;->zza()V

    return-void

    nop

    :pswitch_data_4a
    .packed-switch 0x5
        :pswitch_41
        :pswitch_5
        :pswitch_12
    .end packed-switch
.end method

.method public zzb(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lx/c9;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_52

    .line 4
    .line 5
    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lx/md7;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    const/4 p1, 0x0

    .line 15
    :try_start_e
    iput-object p1, v0, Lx/md7;->d:Lx/pd7;

    .line 16
    .line 17
    iget-object p1, v0, Lx/md7;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    iget-object v1, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lx/ld7;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p1, v0, Lx/md7;->e:I

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne p1, v1, :cond_24

    .line 30
    .line 31
    invoke-virtual {v0}, Lx/md7;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_24

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    :goto_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_e .. :try_end_27} :catchall_22

    .line 40
    throw p1

    .line 41
    :pswitch_28
    iget-object v0, p0, Lx/c9;->z:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lx/ts6;

    .line 44
    .line 45
    check-cast p1, Lx/nt6;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_2f
    iget-object v1, v0, Lx/ts6;->h:Lx/us6;

    .line 49
    .line 50
    iget-object v2, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lx/ua7;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, Lx/us6;->b(Lx/nt6;Lx/ua7;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lx/ts6;->h:Lx/us6;

    .line 58
    .line 59
    invoke-virtual {p1}, Lx/us6;->a()Lx/ua7;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_46

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lx/ts6;->a(Lx/ua7;)V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    :goto_46
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :goto_48
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_2f .. :try_end_49} :catchall_44

    .line 74
    throw p1

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/c9;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/ef5;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lx/ef5;->zza(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_52
    .packed-switch 0x5
        :pswitch_4a
        :pswitch_5
        :pswitch_28
    .end packed-switch
.end method
