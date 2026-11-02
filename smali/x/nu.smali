###### Class x.nu (x.nu)
.class public final Lx/nu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/nu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/nu$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/nu$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nu;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/nu;->b:Lx/nu$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lx/nu;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lx/nu;->b:Lx/nu$a;

    .line 9
    .line 10
    iget-object v2, v2, Lx/nu$a;->a:Ljava/lang/Class;

    .line 11
    .line 12
    const-string v3, "ComponentDiscovery"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-nez v5, :cond_1a

    .line 20
    .line 21
    const-string v1, "Context has no PackageManager."

    .line 22
    .line 23
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    goto :goto_44

    .line 27
    :cond_1a
    new-instance v6, Landroid/content/ComponentName;

    .line 28
    .line 29
    invoke-direct {v6, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v6, v1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_3c

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " has no service info."

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    goto :goto_44

    .line 61
    :cond_3c
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_3e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_3e} :catch_3f

    .line 62
    .line 63
    goto :goto_44

    .line 64
    :catch_3f
    const-string v1, "Application info not found."

    .line 65
    .line 66
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :goto_44
    if-nez v4, :cond_4e

    .line 70
    .line 71
    const-string v1, "Could not retrieve metadata, returning empty list of registrars."

    .line 72
    .line 73
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_85

    .line 79
    :cond_4e
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_85

    .line 97
    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const-string v6, "com.google.firebase.components.ComponentRegistrar"

    .line 109
    .line 110
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_5b

    .line 115
    .line 116
    const-string v5, "com.google.firebase.components:"

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_5b

    .line 123
    .line 124
    const/16 v5, 0x1f

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_5b

    .line 134
    :cond_85
    :goto_85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_9e

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance v3, Lx/mu;

    .line 151
    .line 152
    invoke-direct {v3, v2}, Lx/mu;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_89

    .line 159
    :cond_9e
    return-object v0
.end method

###### Class x.nu.a (x.nu$a)
.class public final Lx/nu$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/nu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/nu$a;->a:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

###### Class x.mu (x.mu)
.class public final synthetic Lx/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/uv1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/mu;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lx/mu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    const-string v2, "Could not instantiate "

    .line 6
    .line 7
    const-string v3, " is not an instance of com.google.firebase.components.ComponentRegistrar"

    .line 8
    .line 9
    const-string v4, "Class "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_b
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-class v7, Lcom/google/firebase/components/ComponentRegistrar;

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_2a

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 33
    .line 34
    return-object v3

    .line 35
    :catch_22
    move-exception v1

    .line 36
    goto :goto_3f

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_49

    .line 39
    :catch_26
    move-exception v3

    .line 40
    goto :goto_53

    .line 41
    :catch_28
    move-exception v3

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    new-instance v6, Lx/i51;

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-direct {v6, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v6
    :try_end_3f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_3f} :catch_67
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_3f} :catch_28
    .catch Ljava/lang/InstantiationException; {:try_start_b .. :try_end_3f} :catch_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_3f} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_3f} :catch_22

    .line 64
    :goto_3f
    new-instance v3, Lx/i51;

    .line 65
    .line 66
    invoke-static {v2, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :goto_49
    new-instance v3, Lx/i51;

    .line 75
    .line 76
    invoke-static {v2, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :goto_53
    new-instance v4, Lx/i51;

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v4

    .line 94
    :goto_5d
    new-instance v4, Lx/i51;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v4, v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v4

    .line 104
    :catch_67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is not an found."

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v1, "ComponentDiscovery"

    .line 122
    .line 123
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-object v5
.end method
