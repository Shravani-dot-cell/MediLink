###### Class x.i72 (x.i72)
.class public final Lx/i72;
.super Lx/ns2$d;
.source ""

# interfaces
.implements Lx/ns2$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lx/ns2$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Lx/e91;

.field public final e:Lx/f72;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lx/gu;Landroid/os/Bundle;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/ns2$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lx/h72;->getSavedStateRegistry()Lx/f72;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/i72;->e:Lx/f72;

    .line 14
    .line 15
    invoke-interface {p2}, Lx/n91;->getLifecycle()Lx/e91;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lx/i72;->d:Lx/e91;

    .line 20
    .line 21
    iput-object p3, p0, Lx/i72;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Lx/i72;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_2b

    .line 26
    .line 27
    sget-object p2, Lx/ns2$a;->c:Lx/ns2$a;

    .line 28
    .line 29
    if-nez p2, :cond_25

    .line 30
    .line 31
    new-instance p2, Lx/ns2$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lx/ns2$a;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Lx/ns2$a;->c:Lx/ns2$a;

    .line 37
    .line 38
    :cond_25
    sget-object p1, Lx/ns2$a;->c:Lx/ns2$a;

    .line 39
    .line 40
    invoke-static {p1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_31

    .line 44
    :cond_2b
    new-instance p1, Lx/ns2$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Lx/ns2$a;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    iput-object p1, p0, Lx/i72;->b:Lx/ns2$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;
    .registers 6

    .line 1
    iget-object v0, p2, Lx/i10;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    sget-object v1, Lx/os2;->a:Lx/os2;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_73

    .line 12
    .line 13
    sget-object v2, Lx/c72;->a:Lx/c72$b;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_62

    .line 20
    .line 21
    sget-object v2, Lx/c72;->b:Lx/c72$c;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_62

    .line 28
    .line 29
    sget-object v1, Lx/ms2;->a:Lx/ms2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lx/x6;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    sget-object v2, Lx/j72;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lx/j72;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    sget-object v2, Lx/j72;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lx/j72;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3b
    if-nez v2, :cond_44

    .line 61
    .line 62
    iget-object v0, p0, Lx/i72;->b:Lx/ns2$a;

    .line 63
    .line 64
    invoke-virtual {v0, p1, p2}, Lx/ns2$a;->a(Ljava/lang/Class;Lx/cj1;)Lx/ls2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_44
    if-eqz v1, :cond_55

    .line 70
    .line 71
    if-eqz v0, :cond_55

    .line 72
    .line 73
    invoke-static {p2}, Lx/c72;->a(Lx/cj1;)Lx/z62;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, v2, p2}, Lx/j72;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lx/ls2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    invoke-static {p2}, Lx/c72;->a(Lx/cj1;)Lx/z62;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, v2, p2}, Lx/j72;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lx/ls2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-object p2, p0, Lx/i72;->d:Lx/e91;

    .line 100
    .line 101
    if-eqz p2, :cond_6b

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lx/i72;->d(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final b(Ljava/lang/Class;)Lx/ls2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lx/ls2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lx/i72;->d(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final c(Lx/ls2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/i72;->d:Lx/e91;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lx/i72;->e:Lx/f72;

    .line 6
    .line 7
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lx/w81;->a(Lx/ls2;Lx/f72;Lx/e91;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lx/ls2;
    .registers 10

    .line 1
    iget-object v0, p0, Lx/i72;->d:Lx/e91;

    .line 2
    .line 3
    if-eqz v0, :cond_b0

    .line 4
    .line 5
    const-class v1, Lx/x6;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    iget-object v2, p0, Lx/i72;->a:Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v2, :cond_17

    .line 16
    .line 17
    sget-object v2, Lx/j72;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lx/j72;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    sget-object v2, Lx/j72;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v2}, Lx/j72;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1d
    if-nez v2, :cond_3f

    .line 31
    .line 32
    iget-object p2, p0, Lx/i72;->a:Landroid/app/Application;

    .line 33
    .line 34
    if-eqz p2, :cond_2a

    .line 35
    .line 36
    iget-object p2, p0, Lx/i72;->b:Lx/ns2$a;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lx/ns2$a;->b(Ljava/lang/Class;)Lx/ls2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2a
    sget-object p2, Lx/ns2$c;->a:Lx/ns2$c;

    .line 44
    .line 45
    if-nez p2, :cond_35

    .line 46
    .line 47
    new-instance p2, Lx/ns2$c;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    sput-object p2, Lx/ns2$c;->a:Lx/ns2$c;

    .line 53
    .line 54
    :cond_35
    sget-object p2, Lx/ns2$c;->a:Lx/ns2$c;

    .line 55
    .line 56
    invoke-static {p2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1}, Lx/ns2$c;->b(Ljava/lang/Class;)Lx/ls2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_3f
    iget-object v3, p0, Lx/i72;->e:Lx/f72;

    .line 65
    .line 66
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lx/i72;->c:Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-virtual {v3, p2}, Lx/f72;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Lx/z62;->f:[Ljava/lang/Class;

    .line 76
    .line 77
    invoke-static {v5, v4}, Lx/z62$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lx/z62;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lx/b72;

    .line 82
    .line 83
    invoke-direct {v5, p2, v4}, Lx/b72;-><init>(Ljava/lang/String;Lx/z62;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0, v3}, Lx/b72;->a(Lx/e91;Lx/f72;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lx/e91;->b()Lx/e91$b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v6, Lx/e91$b;->y:Lx/e91$b;

    .line 94
    .line 95
    if-eq p2, v6, :cond_72

    .line 96
    .line 97
    sget-object v6, Lx/e91$b;->A:Lx/e91$b;

    .line 98
    .line 99
    invoke-virtual {p2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-ltz p2, :cond_69

    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    new-instance p2, Lx/x81;

    .line 107
    .line 108
    invoke-direct {p2, v0, v3}, Lx/x81;-><init>(Lx/e91;Lx/f72;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lx/e91;->a(Lx/m91;)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    :goto_72
    invoke-virtual {v3}, Lx/f72;->d()V

    .line 116
    .line 117
    .line 118
    :goto_75
    if-eqz v1, :cond_84

    .line 119
    .line 120
    iget-object p2, p0, Lx/i72;->a:Landroid/app/Application;

    .line 121
    .line 122
    if-eqz p2, :cond_84

    .line 123
    .line 124
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p1, v2, p2}, Lx/j72;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lx/ls2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_8c

    .line 133
    :cond_84
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, v2, p2}, Lx/j72;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lx/ls2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_8c
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 142
    .line 143
    iget-object v0, p1, Lx/ls2;->a:Ljava/util/HashMap;

    .line 144
    .line 145
    monitor-enter v0

    .line 146
    :try_start_91
    iget-object v1, p1, Lx/ls2;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_a1

    .line 153
    .line 154
    iget-object v2, p1, Lx/ls2;->a:Ljava/util/HashMap;

    .line 155
    .line 156
    invoke-virtual {v2, p2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    goto :goto_ae

    .line 162
    :cond_a1
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_91 .. :try_end_a2} :catchall_9f

    .line 163
    if-nez v1, :cond_a5

    .line 164
    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move-object v5, v1

    .line 167
    :goto_a6
    iget-boolean p2, p1, Lx/ls2;->c:Z

    .line 168
    .line 169
    if-eqz p2, :cond_ad

    .line 170
    .line 171
    invoke-static {v5}, Lx/ls2;->a(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    return-object p1

    .line 175
    :goto_ae
    :try_start_ae
    monitor-exit v0
    :try_end_af
    .catchall {:try_start_ae .. :try_end_af} :catchall_9f

    .line 176
    throw p1

    .line 177
    :cond_b0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 178
    .line 179
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 180
    .line 181
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
