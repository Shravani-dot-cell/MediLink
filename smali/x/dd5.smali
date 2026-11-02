###### Class x.dd5 (x.dd5)
.class public final Lx/dd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;

.field public final c:Landroid/content/Context;

.field public final d:Lx/fp4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/fp4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/dd5;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/dd5;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p1, p0, Lx/dd5;->c:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lx/dd5;->d:Lx/fp4;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/dd5;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1a

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    const-string v1, "__default__"

    .line 13
    .line 14
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, p0, Lx/dd5;->c:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_30

    .line 29
    :cond_1c
    iget-object v1, p0, Lx/dd5;->c:Landroid/content/Context;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_23
    new-instance v2, Lx/ad5;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lx/ad5;-><init>(Lx/dd5;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_2e
    .catchall {:try_start_b .. :try_end_2e} :catchall_1a

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1a

    .line 50
    throw p1
.end method
