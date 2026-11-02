###### Class x.g0 (x.g0)
.class public final synthetic Lx/g0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ou;
.implements Lx/tn2$g;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/g0;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IIZ)I
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    add-int/2addr p2, p0

    .line 6
    mul-int/2addr p2, p1

    .line 7
    return p2
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f(Ljava/lang/Class;Lx/sl3;)Ljava/util/HashMap;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static g(Ljava/util/HashMap;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public d(Lx/tn2$f;Lx/tn2;Z)V
    .registers 4

    .line 1
    invoke-interface {p1}, Lx/tn2$f;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lx/a42;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lx/g0;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lx/g81;

    .line 7
    .line 8
    sget-object p1, Lx/hp2;->x:Lx/hp2;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_a
    new-instance v0, Lx/o60;

    .line 12
    .line 13
    const-class v1, Lx/a91;

    .line 14
    .line 15
    invoke-static {v1}, Lx/mx1;->a(Ljava/lang/Class;)Lx/mx1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Lx/a42;->c(Lx/mx1;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lx/po0;->b:Lx/po0;

    .line 24
    .line 25
    if-nez v1, :cond_2f

    .line 26
    .line 27
    const-class v2, Lx/po0;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_1d
    sget-object v1, Lx/po0;->b:Lx/po0;

    .line 31
    .line 32
    if-nez v1, :cond_2b

    .line 33
    .line 34
    new-instance v1, Lx/po0;

    .line 35
    .line 36
    invoke-direct {v1}, Lx/po0;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lx/po0;->b:Lx/po0;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v2

    .line 45
    goto :goto_2f

    .line 46
    :goto_2d
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_29

    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    invoke-direct {v0, p1, v1}, Lx/o60;-><init>(Ljava/util/Set;Lx/po0;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x2
        :pswitch_a
    .end packed-switch
.end method
