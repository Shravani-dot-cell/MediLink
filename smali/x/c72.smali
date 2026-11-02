###### Class x.c72 (x.c72)
.class public final Lx/c72;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/c72$b;

.field public static final b:Lx/c72$c;

.field public static final c:Lx/c72$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/c72$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/c72;->a:Lx/c72$b;

    .line 7
    .line 8
    new-instance v0, Lx/c72$c;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/c72;->b:Lx/c72$c;

    .line 14
    .line 15
    new-instance v0, Lx/c72$a;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/c72;->c:Lx/c72$a;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lx/cj1;)Lx/z62;
    .registers 8

    .line 1
    iget-object p0, p0, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v0, Lx/c72;->a:Lx/c72$b;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/h72;

    .line 10
    .line 11
    if-eqz v0, :cond_8d

    .line 12
    .line 13
    sget-object v1, Lx/c72;->b:Lx/c72$c;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/qs2;

    .line 20
    .line 21
    if-eqz v1, :cond_85

    .line 22
    .line 23
    sget-object v2, Lx/c72;->c:Lx/c72$a;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/os/Bundle;

    .line 30
    .line 31
    sget-object v3, Lx/os2;->a:Lx/os2;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p0, :cond_7d

    .line 40
    .line 41
    invoke-interface {v0}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lx/f72;->b()Lx/f72$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    instance-of v3, v0, Lx/d72;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_38

    .line 53
    .line 54
    check-cast v0, Lx/d72;

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v0, v4

    .line 58
    :goto_39
    if-eqz v0, :cond_75

    .line 59
    .line 60
    invoke-static {v1}, Lx/c72;->c(Lx/qs2;)Lx/e72;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lx/e72;->d:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lx/z62;

    .line 71
    .line 72
    if-nez v3, :cond_74

    .line 73
    .line 74
    sget-object v3, Lx/z62;->f:[Ljava/lang/Class;

    .line 75
    .line 76
    invoke-virtual {v0}, Lx/d72;->b()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lx/d72;->c:Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v3, :cond_57

    .line 82
    .line 83
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v4

    .line 89
    :goto_58
    iget-object v5, v0, Lx/d72;->c:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz v5, :cond_5f

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v5, v0, Lx/d72;->c:Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz v5, :cond_6c

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v6, 0x1

    .line 105
    if-ne v5, v6, :cond_6c

    .line 106
    .line 107
    iput-object v4, v0, Lx/d72;->c:Landroid/os/Bundle;

    .line 108
    .line 109
    :cond_6c
    invoke-static {v3, v2}, Lx/z62$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lx/z62;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    return-object v3

    .line 118
    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 137
    .line 138
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p0

    .line 142
    :cond_8d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method

.method public static final b(Lx/h72;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lx/h72;",
            ":",
            "Lx/qs2;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lx/e91$b;->y:Lx/e91$b;

    .line 10
    .line 11
    if-eq v0, v1, :cond_19

    .line 12
    .line 13
    sget-object v1, Lx/e91$b;->z:Lx/e91$b;

    .line 14
    .line 15
    if-ne v0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "Failed requirement."

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p0}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lx/f72;->b()Lx/f72$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_44

    .line 35
    .line 36
    new-instance v0, Lx/d72;

    .line 37
    .line 38
    invoke-interface {p0}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v2, p0

    .line 43
    check-cast v2, Lx/qs2;

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lx/d72;-><init>(Lx/f72;Lx/qs2;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Lx/f72;->c(Ljava/lang/String;Lx/f72$b;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lx/n91;->getLifecycle()Lx/e91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance v1, Lx/a72;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lx/a72;-><init>(Lx/d72;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lx/e91;->a(Lx/m91;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public static final c(Lx/qs2;)Lx/e72;
    .registers 5

    .line 1
    new-instance v0, Lx/ns2;

    .line 2
    .line 3
    new-instance v1, Lx/c72$d;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lx/qs2;->getViewModelStore()Lx/ps2;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, p0, Lx/tq0;

    .line 13
    .line 14
    if-eqz v3, :cond_16

    .line 15
    .line 16
    check-cast p0, Lx/tq0;

    .line 17
    .line 18
    invoke-interface {p0}, Lx/tq0;->getDefaultViewModelCreationExtras()Lx/i10;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p0, Lx/i10$a;->b:Lx/i10$a;

    .line 24
    .line 25
    :goto_18
    invoke-direct {v0, v2, v1, p0}, Lx/ns2;-><init>(Lx/ps2;Lx/ns2$b;Lx/i10;)V

    .line 26
    .line 27
    .line 28
    const-string p0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 29
    .line 30
    const-class v1, Lx/e72;

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lx/ns2;->a(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lx/e72;

    .line 37
    .line 38
    return-object p0
.end method

###### Class x.c72.a (x.c72$a)
.class public final Lx/c72$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

###### Class x.c72.b (x.c72$b)
.class public final Lx/c72$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

###### Class x.c72.c (x.c72$c)
.class public final Lx/c72$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/c72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

###### Class x.c72.d (x.c72$d)
.class public final Lx/c72$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ns2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c72;->c(Lx/qs2;)Lx/e72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;
    .registers 3

    .line 1
    new-instance p1, Lx/e72;

    .line 2
    .line 3
    invoke-direct {p1}, Lx/e72;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
