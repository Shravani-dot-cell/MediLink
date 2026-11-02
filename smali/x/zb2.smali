###### Class x.zb2 (x.zb2)
.class public final Lx/zb2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xt<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Lx/zb2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lx/bi1;

    .line 8
    .line 9
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lx/xt$a;->a(Lx/j70;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lx/js;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lx/js;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lx/xt$a;->f:Lx/ou;

    .line 33
    .line 34
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lx/zb2;->b:Lx/xt;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/zb2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/zb2;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "com.google.mlkit.internal"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ml_sdk_instance_id"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_34

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_15
    :try_start_15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lx/zb2;->a:Landroid/content/Context;

    .line 31
    .line 32
    const-string v3, "com.google.mlkit.internal"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ml_sdk_instance_id"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_15 .. :try_end_32} :catchall_34

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    :try_start_35
    monitor-exit p0
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 55
    throw v0
.end method
