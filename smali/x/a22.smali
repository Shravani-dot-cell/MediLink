###### Class x.a22 (x.a22)
.class public abstract Lx/a22;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a22$a;
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
.field private final zza:Ljava/lang/String;

.field private zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/a22;->zza:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public final getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a22;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_51

    .line 4
    .line 5
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/ip0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    :try_start_9
    const-string v0, "com.google.android.gms"

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_10} :catch_11

    .line 17
    goto :goto_12

    .line 18
    :catch_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_49

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :try_start_18
    iget-object v0, p0, Lx/a22;->zza:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/os/IBinder;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lx/a22;->getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx/a22;->zzb:Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_2a} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_18 .. :try_end_2a} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_2a} :catch_2b

    .line 42
    .line 43
    goto :goto_51

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_39

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_41

    .line 50
    :goto_31
    new-instance v0, Lx/a22$a;

    .line 51
    .line 52
    const-string v1, "Could not access creator."

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_39
    new-instance v0, Lx/a22$a;

    .line 59
    .line 60
    const-string v1, "Could not instantiate creator."

    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :goto_41
    new-instance v0, Lx/a22$a;

    .line 67
    .line 68
    const-string v1, "Could not load creator class."

    .line 69
    .line 70
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_49
    new-instance p1, Lx/a22$a;

    .line 75
    .line 76
    const-string v0, "Could not get remote context."

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lx/a22;->zzb:Ljava/lang/Object;

    .line 83
    .line 84
    return-object p1
.end method

###### Class x.a22.a (x.a22$a)
.class public final Lx/a22$a;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation
