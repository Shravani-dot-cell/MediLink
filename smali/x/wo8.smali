###### Class x.wo8 (x.wo8)
.class public final Lx/wo8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lx/wo8;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, Lx/jl8;->c:Lx/jl8;

    .line 2
    .line 3
    new-instance v1, Lx/wo8;

    .line 4
    .line 5
    invoke-direct {v1}, Lx/wo8;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    const-class v2, Lx/to8;

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Lx/wo8;->a(Lx/yn8;Ljava/lang/Class;)V
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_7 .. :try_end_c} :catch_f

    .line 11
    .line 12
    .line 13
    sput-object v1, Lx/wo8;->b:Lx/wo8;

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception v0

    .line 17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "unexpected error."

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

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
    iput-object v0, p0, Lx/wo8;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lx/yn8;Ljava/lang/Class;)V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/wo8;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lx/yn8;

    .line 9
    .line 10
    if-eqz v1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_3a

    .line 19
    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3c

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Different key creator for parameters class "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p2, " already inserted"

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :catchall_38
    move-exception p1

    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    :goto_3a
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_1 .. :try_end_3d} :catchall_38

    .line 60
    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_38

    .line 65
    throw p1
.end method

.method public final b(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/wo8;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lx/yn8;

    .line 13
    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lx/yn8;->a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-object p1

    .line 22
    :catchall_15
    move-exception p1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    :try_start_17
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x56

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .line 40
    .line 41
    const-string v0, "Cannot create a new key for parameters "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ": no key creator for this class was registered."

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2

    .line 62
    :goto_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_17 .. :try_end_3e} :catchall_15

    .line 63
    throw p1
.end method
