###### Class x.g72 (x.g72)
.class public final Lx/g72;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/h72;

.field public final b:Lx/f72;

.field public c:Z


# direct methods
.method public constructor <init>(Lx/h72;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/g72;->a:Lx/h72;

    .line 5
    .line 6
    new-instance p1, Lx/f72;

    .line 7
    .line 8
    invoke-direct {p1}, Lx/f72;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/g72;->b:Lx/f72;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/g72;->a:Lx/h72;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lx/e91;->b()Lx/e91$b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v3, Lx/e91$b;->y:Lx/e91$b;

    .line 12
    .line 13
    if-ne v2, v3, :cond_36

    .line 14
    .line 15
    new-instance v2, Lx/d12;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Lx/d12;-><init>(Lx/h72;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lx/e91;->a(Lx/m91;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx/g72;->b:Lx/f72;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lx/f72;->b:Z

    .line 29
    .line 30
    if-nez v2, :cond_2e

    .line 31
    .line 32
    new-instance v2, Lx/cu;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v3}, Lx/cu;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lx/e91;->a(Lx/m91;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, v0, Lx/f72;->b:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Lx/g72;->c:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "SavedStateRegistry was already attached."

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/g72;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/g72;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lx/g72;->a:Lx/h72;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lx/e91$b;->A:Lx/e91$b;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gez v1, :cond_43

    .line 25
    .line 26
    iget-object v0, p0, Lx/g72;->b:Lx/f72;

    .line 27
    .line 28
    iget-boolean v1, v0, Lx/f72;->b:Z

    .line 29
    .line 30
    if-eqz v1, :cond_3b

    .line 31
    .line 32
    iget-boolean v1, v0, Lx/f72;->d:Z

    .line 33
    .line 34
    if-nez v1, :cond_33

    .line 35
    .line 36
    if-eqz p1, :cond_2c

    .line 37
    .line 38
    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x0

    .line 46
    :goto_2d
    iput-object p1, v0, Lx/f72;->c:Landroid/os/Bundle;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, v0, Lx/f72;->d:Z

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "SavedStateRegistry was already restored."

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "performRestore cannot be called when owner is "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/g72;->b:Lx/f72;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lx/f72;->c:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v2, :cond_11

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, v0, Lx/f72;->a:Lx/p62;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lx/p62$d;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lx/p62$d;-><init>(Lx/p62;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lx/p62;->z:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_22
    invoke-virtual {v2}, Lx/p62$d;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_42

    .line 40
    .line 41
    invoke-virtual {v2}, Lx/p62$d;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lx/f72$b;

    .line 58
    .line 59
    invoke-interface {v0}, Lx/f72$b;->a()Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    goto :goto_22

    .line 67
    :cond_42
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4d

    .line 72
    .line 73
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
