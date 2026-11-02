###### Class x.ad5 (x.ad5)
.class public final Lx/ad5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx/dd5;


# direct methods
.method public constructor <init>(Lx/dd5;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/ad5;->b:Lx/dd5;

    .line 8
    .line 9
    iput-object p2, p0, Lx/ad5;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lx/ad5;->b:Lx/dd5;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p1, Lx/dd5;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    check-cast v3, Lx/bd5;

    .line 20
    .line 21
    iget-object v4, p0, Lx/ad5;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, v4, p2}, Lx/bd5;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :catchall_1a
    move-exception p2

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    monitor-exit p1

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1a

    .line 32
    throw p2
.end method
