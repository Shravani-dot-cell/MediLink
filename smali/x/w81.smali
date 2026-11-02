###### Class x.w81 (x.w81)
.class public final Lx/w81;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w81$a;
    }
.end annotation


# direct methods
.method public static final a(Lx/ls2;Lx/f72;Lx/e91;)V
    .registers 5

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 12
    .line 13
    iget-object v1, p0, Lx/ls2;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object p0, p0, Lx/ls2;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_43

    .line 27
    :goto_1a
    check-cast p0, Lx/b72;

    .line 28
    .line 29
    if-eqz p0, :cond_42

    .line 30
    .line 31
    iget-boolean v0, p0, Lx/b72;->z:Z

    .line 32
    .line 33
    if-nez v0, :cond_42

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lx/b72;->a(Lx/e91;Lx/f72;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lx/e91;->b()Lx/e91$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v0, Lx/e91$b;->y:Lx/e91$b;

    .line 43
    .line 44
    if-eq p0, v0, :cond_3f

    .line 45
    .line 46
    sget-object v0, Lx/e91$b;->A:Lx/e91$b;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_36

    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    new-instance p0, Lx/x81;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lx/x81;-><init>(Lx/e91;Lx/f72;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p0}, Lx/e91;->a(Lx/m91;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    :goto_3f
    invoke-virtual {p1}, Lx/f72;->d()V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    :try_start_44
    monitor-exit v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    .line 70
    throw p0
.end method

###### Class x.w81.a (x.w81$a)
.class public final Lx/w81$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lx/w81$a;",
        "Lx/f72$a;",
        "<init>",
        "()V",
        "lifecycle-viewmodel-savedstate_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lx/h72;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lx/qs2;

    .line 2
    .line 3
    if-eqz v0, :cond_56

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lx/qs2;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lx/ps2;->a:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_43

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    const-string v4, "key"

    .line 47
    .line 48
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lx/ls2;

    .line 56
    .line 57
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v1, v4}, Lx/w81;->a(Lx/ls2;Lx/f72;Lx/e91;)V

    .line 65
    .line 66
    .line 67
    goto :goto_21

    .line 68
    :cond_43
    new-instance p1, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_55

    .line 82
    .line 83
    invoke-virtual {v1}, Lx/f72;->d()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
