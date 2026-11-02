###### Class x.od2 (x.od2)
.class public final Lx/od2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/jd2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/jd2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jd2<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/od2;->x:Lx/jd2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    const-string v0, "There are multiple DataStores active for the same file: "

    .line 2
    .line 3
    iget-object v1, p0, Lx/od2;->x:Lx/jd2;

    .line 4
    .line 5
    iget-object v1, v1, Lx/jd2;->a:Lx/ul0;

    .line 6
    .line 7
    invoke-interface {v1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lx/jd2;->l:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_13
    sget-object v4, Lx/jd2;->k:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_27

    .line 27
    .line 28
    const-string v0, "it"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_13 .. :try_end_23} :catchall_25

    .line 34
    .line 35
    .line 36
    monitor-exit v3

    .line 37
    return-object v1

    .line 38
    :catchall_25
    move-exception v0

    .line 39
    goto :goto_42

    .line 40
    :cond_27
    :try_start_27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore\'s active on the same file (by confirming that the scope is cancelled)."

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_25

    .line 67
    :goto_42
    monitor-exit v3

    .line 68
    throw v0
.end method
