###### Class x.d12 (x.d12)
.class public final Lx/d12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/d12$a;
    }
.end annotation


# instance fields
.field public final x:Lx/h72;


# direct methods
.method public constructor <init>(Lx/h72;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/d12;->x:Lx/h72;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 10

    .line 1
    sget-object v0, Lx/e91$a;->ON_CREATE:Lx/e91$a;

    .line 2
    .line 3
    if-ne p2, v0, :cond_a1

    .line 4
    .line 5
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Lx/e91;->c(Lx/m91;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx/d12;->x:Lx/h72;

    .line 13
    .line 14
    invoke-interface {p1}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "androidx.savedstate.Restarter"

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lx/f72;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_98

    .line 27
    .line 28
    :cond_1b
    const-string v0, "classes_to_restore"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_99

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_29
    if-ge v2, v0, :cond_98

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    const-string v4, "Class "

    .line 53
    .line 54
    :try_start_35
    const-class v5, Lx/d12;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v3, v1, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-class v6, Lx/f72$a;

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "{\n                Class.\u2026class.java)\n            }"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_35 .. :try_end_4a} :catch_8b

    .line 73
    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    :try_start_4b
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_4f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4b .. :try_end_4f} :catch_6f

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 82
    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    const-string v5, "{\n                constr\u2026wInstance()\n            }"

    .line 89
    .line 90
    invoke-static {v4, v5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v4, Lx/f72$a;
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5e} :catch_62

    .line 94
    .line 95
    invoke-interface {v4, p1}, Lx/f72$a;->a(Lx/h72;)V

    .line 96
    .line 97
    .line 98
    goto :goto_29

    .line 99
    :catch_62
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-string v0, "Failed to instantiate "

    .line 103
    .line 104
    invoke-static {v0, v3}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    throw p2

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :catch_8b
    move-exception p1

    .line 141
    new-instance p2, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v0, " wasn\'t found"

    .line 144
    .line 145
    invoke-static {v4, v3, v0}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    throw p2

    .line 153
    :cond_98
    :goto_98
    return-void

    .line 154
    :cond_99
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 157
    .line 158
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_a1
    new-instance p1, Ljava/lang/AssertionError;

    .line 163
    .line 164
    const-string p2, "Next event must be ON_CREATE"

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    throw p1
.end method

###### Class x.d12.a (x.d12$a)
.class public final Lx/d12$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f72$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/d12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lx/f72;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/d12$a;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const-string v0, "androidx.savedstate.Restarter"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Lx/f72;->c(Ljava/lang/String;Lx/f72$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Lx/d12$a;->a:Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "classes_to_restore"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
