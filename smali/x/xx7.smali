###### Class x.xx7 (x.xx7)
.class public final Lx/xx7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/xb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/xb<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xb;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/xb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xx7;->a:Lx/xb;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Landroid/net/Uri;
    .registers 6

    .line 1
    const-class v0, Lx/xx7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/xx7;->a:Lx/xb;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/net/Uri;

    .line 11
    .line 12
    if-nez v2, :cond_29

    .line 13
    .line 14
    invoke-static {p0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "content://com.google.android.gms.phenotype/"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, p0, v2}, Lx/fd2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_27

    .line 37
    .line 38
    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit v0

    .line 43
    return-object v2

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw p0
.end method
