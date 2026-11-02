###### Class x.ofa (x.ofa)
.class public final Lx/ofa;
.super Lx/p49;
.source ""


# static fields
.field public static final F:[Ljava/lang/String;

.field public static final G:[Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public B:I

.field public C:Lx/ag1$a;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Integer;

.field public z:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "google_"

    .line 2
    .line 3
    const-string v1, "ga_"

    .line 4
    .line 5
    const-string v2, "firebase_"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lx/ofa;->F:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "_err"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/ofa;->G:[Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx/ri8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lx/p49;-><init>(Lx/ri8;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx/ofa;->E:Ljava/lang/Integer;

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    return-void
.end method

.method public static G(Lx/wt9;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "_si"

    .line 2
    .line 3
    const-string v1, "_sn"

    .line 4
    .line 5
    const-string v2, "_sc"

    .line 6
    .line 7
    if-eqz p1, :cond_2e

    .line 8
    .line 9
    if-eqz p0, :cond_2e

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_12

    .line 16
    .line 17
    if-eqz p2, :cond_2e

    .line 18
    .line 19
    :cond_12
    iget-object p2, p0, Lx/wt9;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_1a

    .line 22
    .line 23
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object p2, p0, Lx/wt9;->b:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p2, :cond_25

    .line 33
    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    iget-wide v1, p0, Lx/wt9;->c:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    if-eqz p1, :cond_3d

    .line 48
    .line 49
    if-nez p0, :cond_3d

    .line 50
    .line 51
    if-eqz p2, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public static H(Lx/cga;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_17

    .line 14
    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p3, 0x6

    .line 25
    if-eq p2, p3, :cond_20

    .line 26
    .line 27
    const/4 p3, 0x7

    .line 28
    if-eq p2, p3, :cond_20

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    if-ne p2, p3, :cond_26

    .line 32
    .line 33
    :cond_20
    const-string p2, "_el"

    .line 34
    .line 35
    int-to-long p3, p5

    .line 36
    invoke-virtual {v0, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 37
    .line 38
    .line 39
    :cond_26
    const-string p2, "_err"

    .line 40
    .line 41
    invoke-interface {p0, p1, v0, p2}, Lx/cga;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static K(Landroid/content/Context;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_1e

    .line 12
    :cond_b
    new-instance v2, Landroid/content/ComponentName;

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1e

    .line 24
    .line 25
    iget-boolean p0, p0, Landroid/content/pm/ActivityInfo;->enabled:Z
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_1a} :catch_1e

    .line 26
    .line 27
    if-eqz p0, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :catch_1e
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static L(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_21

    .line 14
    .line 15
    const-string v0, "https://www.google.com"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_21

    .line 22
    .line 23
    const-string v0, "android-app://com.google.appcrawler"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static M(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of v0, p0, [Landroid/os/Parcelable;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    instance-of p0, p0, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_59

    .line 21
    .line 22
    goto :goto_5b

    .line 23
    :cond_16
    if-eqz v0, :cond_34

    .line 24
    .line 25
    if-eqz v1, :cond_34

    .line 26
    .line 27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_2d

    .line 32
    .line 33
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2d

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_59

    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_59

    .line 51
    .line 52
    goto :goto_5b

    .line 53
    :cond_34
    if-nez v0, :cond_4c

    .line 54
    .line 55
    if-eqz v1, :cond_4c

    .line 56
    .line 57
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5b

    .line 69
    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_59

    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5b

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    :goto_59
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public static R(Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1a

    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    if-eq p0, v3, :cond_18

    .line 12
    .line 13
    if-eqz p0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_6

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public static T(Landroid/os/Parcelable;)[B
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-interface {p0, v0, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_14

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static Y(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/kl3;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_9

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_c5

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lx/kl3;

    .line 34
    .line 35
    new-instance v2, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "app_id"

    .line 41
    .line 42
    iget-object v4, v1, Lx/kl3;->x:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v3, "origin"

    .line 48
    .line 49
    iget-object v4, v1, Lx/kl3;->y:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "creation_timestamp"

    .line 55
    .line 56
    iget-wide v4, v1, Lx/kl3;->A:J

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lx/kl3;->z:Lx/ifa;

    .line 62
    .line 63
    iget-object v3, v3, Lx/ifa;->y:Ljava/lang/String;

    .line 64
    .line 65
    const-string v4, "name"

    .line 66
    .line 67
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v1, Lx/kl3;->z:Lx/ifa;

    .line 71
    .line 72
    invoke-virtual {v3}, Lx/ifa;->zza()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lx/js;->k(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v3, "active"

    .line 83
    .line 84
    iget-boolean v4, v1, Lx/kl3;->B:Z

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Lx/kl3;->C:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v3, :cond_61

    .line 92
    .line 93
    const-string v4, "trigger_event_name"

    .line 94
    .line 95
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object v3, v1, Lx/kl3;->D:Lx/ni4;

    .line 99
    .line 100
    if-eqz v3, :cond_79

    .line 101
    .line 102
    const-string v4, "timed_out_event_name"

    .line 103
    .line 104
    iget-object v5, v3, Lx/ni4;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v3, Lx/ni4;->y:Lx/md4;

    .line 110
    .line 111
    if-eqz v3, :cond_79

    .line 112
    .line 113
    const-string v4, "timed_out_event_params"

    .line 114
    .line 115
    invoke-virtual {v3}, Lx/md4;->t()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v3, "trigger_timeout"

    .line 123
    .line 124
    iget-wide v4, v1, Lx/kl3;->E:J

    .line 125
    .line 126
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lx/kl3;->F:Lx/ni4;

    .line 130
    .line 131
    if-eqz v3, :cond_98

    .line 132
    .line 133
    const-string v4, "triggered_event_name"

    .line 134
    .line 135
    iget-object v5, v3, Lx/ni4;->x:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, v3, Lx/ni4;->y:Lx/md4;

    .line 141
    .line 142
    if-eqz v3, :cond_98

    .line 143
    .line 144
    const-string v4, "triggered_event_params"

    .line 145
    .line 146
    invoke-virtual {v3}, Lx/md4;->t()Landroid/os/Bundle;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v3, v1, Lx/kl3;->z:Lx/ifa;

    .line 154
    .line 155
    iget-wide v3, v3, Lx/ifa;->z:J

    .line 156
    .line 157
    const-string v5, "triggered_timestamp"

    .line 158
    .line 159
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 160
    .line 161
    .line 162
    const-string v3, "time_to_live"

    .line 163
    .line 164
    iget-wide v4, v1, Lx/kl3;->G:J

    .line 165
    .line 166
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lx/kl3;->H:Lx/ni4;

    .line 170
    .line 171
    if-eqz v1, :cond_c0

    .line 172
    .line 173
    const-string v3, "expired_event_name"

    .line 174
    .line 175
    iget-object v4, v1, Lx/ni4;->x:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v1, Lx/ni4;->y:Lx/md4;

    .line 181
    .line 182
    if-eqz v1, :cond_c0

    .line 183
    .line 184
    const-string v3, "expired_event_params"

    .line 185
    .line 186
    invoke-virtual {v1}, Lx/md4;->t()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_c5
    return-object v0
.end method

.method public static Z(ILandroid/os/Bundle;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "_err"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v2, v2, v4

    .line 14
    .line 15
    if-nez v2, :cond_16

    .line 16
    .line 17
    int-to-long v2, p0

    .line 18
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    return v0
.end method

.method public static e0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    sget-object v0, Lx/sn4;->Y:Lx/o97;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "*"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_24

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_24
    :goto_24
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static h0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_10

    .line 6
    .line 7
    const-string v0, "_"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static j0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x5f

    .line 10
    .line 11
    if-ne v1, v2, :cond_16

    .line 12
    .line 13
    const-string v1, "_ep"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static l(Lx/md4;)J
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    iget-object p0, p0, Lx/md4;->x:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_29

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 33
    .line 34
    if-eqz v4, :cond_f

    .line 35
    .line 36
    check-cast v3, [Landroid/os/Parcelable;

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    int-to-long v3, v3

    .line 40
    add-long/2addr v0, v3

    .line 41
    goto :goto_f

    .line 42
    :cond_29
    return-wide v0
.end method

.method public static l0(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/16 p0, 0x800

    .line 10
    .line 11
    return p0

    .line 12
    :cond_b
    const-string v0, "_id"

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/16 p0, 0x100

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    const-string v0, "_lgclid"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x64

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return v1

    .line 34
    :cond_21
    const-string v0, "_gbraid"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2a
    const/16 p0, 0x24

    .line 44
    .line 45
    return p0
.end method

.method public static m([B)J
    .registers 9

    .line 1
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lez v0, :cond_a

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v0, v1

    .line 12
    :goto_b
    invoke-static {v0}, Lx/ks1;->l(Z)V

    .line 13
    .line 14
    .line 15
    array-length v0, p0

    .line 16
    sub-int/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_12
    if-ltz v0, :cond_26

    .line 20
    .line 21
    array-length v4, p0

    .line 22
    add-int/lit8 v4, v4, -0x8

    .line 23
    .line 24
    if-lt v0, v4, :cond_26

    .line 25
    .line 26
    aget-byte v4, p0, v0

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    const-wide/16 v6, 0xff

    .line 30
    .line 31
    and-long/2addr v4, v6

    .line 32
    shl-long/2addr v4, v1

    .line 33
    add-long/2addr v2, v4

    .line 34
    add-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_12

    .line 39
    :cond_26
    return-wide v2
.end method

.method public static o0()Ljava/security/MessageDigest;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_10

    .line 4
    .line 5
    :try_start_4
    const-string v1, "MD5"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_a} :catch_d

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-object v1

    .line 14
    :catch_d
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public static p(Ljava/util/List;)Landroid/os/Bundle;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx/ifa;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    goto :goto_3a

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/ifa;

    .line 24
    .line 25
    iget-object v2, v1, Lx/ifa;->B:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, v1, Lx/ifa;->y:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_22

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_c

    .line 35
    :cond_22
    iget-object v2, v1, Lx/ifa;->A:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    goto :goto_c

    .line 47
    :cond_2e
    iget-object v1, v1, Lx/ifa;->D:Ljava/lang/Double;

    .line 48
    .line 49
    if-eqz v1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 56
    .line 57
    .line 58
    goto :goto_c

    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public static r(Ljava/lang/String;ZI)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    goto :goto_1f

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-le v0, p2, :cond_20

    .line 14
    .line 15
    if-eqz p1, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0, v1, p2}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "..."

    .line 26
    .line 27
    invoke-static {p0, p1}, Lx/g0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    :cond_20
    return-object p0
.end method

.method public static t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1, p0}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2a

    .line 6
    .line 7
    const/16 p1, 0x28

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p2, v0, p1}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "_ev"

    .line 15
    .line 16
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p3, :cond_2a

    .line 20
    .line 21
    instance-of p1, p3, Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1c

    .line 24
    .line 25
    instance-of p1, p3, Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz p1, :cond_2a

    .line 28
    .line 29
    :cond_1c
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long p1, p1

    .line 38
    const-string p3, "_el"

    .line 39
    .line 40
    invoke-virtual {p0, p3, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method


# virtual methods
.method public final A(Lx/zs5;J)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string p3, "Error returning long value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B(Lx/zs5;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lx/ri8;

    .line 9
    .line 10
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 11
    .line 12
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 16
    .line 17
    const-string v0, "Error returning bundle value to wrapper"

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Lx/zs5;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zs5;",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Error returning bundle list to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final D(Lx/zs5;Z)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Error returning boolean value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E(Lx/zs5;[B)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Error returning byte array to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final F(Lx/tj7;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    new-instance v1, Ljava/util/TreeSet;

    .line 6
    .line 7
    iget-object v2, p1, Lx/tj7;->d:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_51

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v4}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_14

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    if-le v3, p2, :cond_14

    .line 42
    .line 43
    const-string v5, "Event can\'t contain more than "

    .line 44
    .line 45
    const-string v6, " params"

    .line 46
    .line 47
    invoke-static {p2, v5, v6}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v6, v6, Lx/fg7;->E:Lx/xh7;

    .line 56
    .line 57
    iget-object v7, v0, Lx/ri8;->J:Lx/gf7;

    .line 58
    .line 59
    iget-object v8, p1, Lx/tj7;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v0, Lx/ri8;->J:Lx/gf7;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v6, v5, v7, v8}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x5

    .line 75
    invoke-static {v5, v2}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_14

    .line 82
    :cond_51
    return-void
.end method

.method public final I([Landroid/os/Parcelable;IZ)V
    .registers 16

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    array-length v1, p1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_84

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    check-cast v4, Landroid/os/Bundle;

    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeSet;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v5, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move v6, v2

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_81

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v7}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1e

    .line 48
    .line 49
    sget-object v8, Lx/h43;->L:[Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v8}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1e

    .line 56
    .line 57
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    if-le v6, p2, :cond_1e

    .line 60
    .line 61
    if-eqz p3, :cond_61

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v8, v8, Lx/fg7;->E:Lx/xh7;

    .line 68
    .line 69
    const-string v9, "Param can\'t contain more than "

    .line 70
    .line 71
    const-string v10, " item-scoped custom parameters"

    .line 72
    .line 73
    invoke-static {p2, v9, v10}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-object v10, v0, Lx/ri8;->J:Lx/gf7;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, Lx/ri8;->J:Lx/gf7;

    .line 84
    .line 85
    invoke-virtual {v11, v4}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v8, v9, v10, v11}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v8, 0x1c

    .line 93
    .line 94
    invoke-static {v8, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_7d

    .line 98
    :cond_61
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v8, v8, Lx/fg7;->E:Lx/xh7;

    .line 103
    .line 104
    iget-object v9, v0, Lx/ri8;->J:Lx/gf7;

    .line 105
    .line 106
    invoke-virtual {v9, v7}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-object v10, v0, Lx/ri8;->J:Lx/gf7;

    .line 111
    .line 112
    invoke-virtual {v10, v4}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "Param cannot contain item-scoped custom parameters"

    .line 117
    .line 118
    invoke-virtual {v8, v11, v9, v10}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/16 v8, 0x17

    .line 122
    .line 123
    invoke-static {v8, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v4, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1e

    .line 130
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_84
    return-void
.end method

.method public final J(ILjava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lx/fg7;->E:Lx/xh7;

    .line 9
    .line 10
    const-string p3, "Name is required and can\'t be null. Type"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-le v1, p1, :cond_29

    .line 25
    .line 26
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lx/fg7;->E:Lx/xh7;

    .line 31
    .line 32
    const-string v2, "Name is too long. Type, maximum supported length, name"

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, v2, p2, p1, p3}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final N(Ljava/lang/String;D)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Lx/ri8;

    .line 5
    .line 6
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 7
    .line 8
    const-string v2, "google.analytics.deferred.deeplink.prefs"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "deeplink"

    .line 19
    .line 20
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string p1, "timestamp"

    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-interface {v1, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_23} :catch_24

    .line 36
    return p1

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 43
    .line 44
    const-string p3, "Failed to persist Deferred Deep Link. exception"

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v2, "^(1:\\d+:android:[a-f0-9]+|ca-app-pub-.*)$"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_2e

    .line 13
    .line 14
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_4d

    .line 22
    .line 23
    iget-object p2, v0, Lx/ri8;->y:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_62

    .line 30
    .line 31
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 36
    .line 37
    const-string v0, "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id"

    .line 38
    .line 39
    invoke-static {p1}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :cond_2e
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_4f

    .line 52
    .line 53
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4d

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p1, p1, Lx/fg7;->E:Lx/xh7;

    .line 67
    .line 68
    const-string v0, "Invalid admob_app_id. Analytics disabled."

    .line 69
    .line 70
    invoke-static {p2}, Lx/fg7;->k(Ljava/lang/String;)Lx/tk7;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1, p2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :cond_4d
    const/4 p1, 0x1

    .line 79
    return p1

    .line 80
    :cond_4f
    iget-object p1, v0, Lx/ri8;->y:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_62

    .line 87
    .line 88
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lx/fg7;->E:Lx/xh7;

    .line 93
    .line 94
    const-string p2, "Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return v3
.end method

.method public final P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p4, :cond_4

    .line 3
    .line 4
    goto :goto_52

    .line 5
    :cond_4
    instance-of v1, p4, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v1, :cond_52

    .line 8
    .line 9
    instance-of v1, p4, Ljava/lang/Float;

    .line 10
    .line 11
    if-nez v1, :cond_52

    .line 12
    .line 13
    instance-of v1, p4, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v1, :cond_52

    .line 16
    .line 17
    instance-of v1, p4, Ljava/lang/Byte;

    .line 18
    .line 19
    if-nez v1, :cond_52

    .line 20
    .line 21
    instance-of v1, p4, Ljava/lang/Short;

    .line 22
    .line 23
    if-nez v1, :cond_52

    .line 24
    .line 25
    instance-of v1, p4, Ljava/lang/Boolean;

    .line 26
    .line 27
    if-nez v1, :cond_52

    .line 28
    .line 29
    instance-of v1, p4, Ljava/lang/Double;

    .line 30
    .line 31
    if-eqz v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    instance-of v1, p4, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_30

    .line 38
    .line 39
    instance-of v1, p4, Ljava/lang/Character;

    .line 40
    .line 41
    if-nez v1, :cond_30

    .line 42
    .line 43
    instance-of v1, p4, Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    return v2

    .line 49
    :cond_30
    :goto_30
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p4, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-le v1, p3, :cond_52

    .line 62
    .line 63
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iget-object p3, p3, Lx/fg7;->H:Lx/xh7;

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    const-string v0, "Value is too long; discarded. Value kind, name, value length"

    .line 78
    .line 79
    invoke-virtual {p3, v0, p1, p2, p4}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :cond_52
    :goto_52
    return v0
.end method

.method public final S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 9
    .line 10
    const-string p3, "Name is required and can\'t be null. Type"

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    move v1, v0

    .line 17
    :goto_10
    const/4 v2, 0x3

    .line 18
    if-ge v1, v2, :cond_2c

    .line 19
    .line 20
    sget-object v2, Lx/ofa;->F:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {p4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_29

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 35
    .line 36
    const-string p3, "Name starts with reserved prefix. Type, name"

    .line 37
    .line 38
    invoke-virtual {p2, p3, p1, p4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_10

    .line 45
    :cond_2c
    if-eqz p2, :cond_48

    .line 46
    .line 47
    invoke-static {p4, p2}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_48

    .line 52
    .line 53
    if-eqz p3, :cond_3c

    .line 54
    .line 55
    invoke-static {p4, p3}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_48

    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 66
    .line 67
    const-string p3, "Name is reserved. Type, name"

    .line 68
    .line 69
    invoke-virtual {p2, p3, p1, p4}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v0

    .line 73
    :cond_48
    const/4 p1, 0x1

    .line 74
    return p1
.end method

.method public final U(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/ri8;->n()Lx/xv9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lx/xv9;->B:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx/ofa;->g0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    div-int/lit16 p1, p1, 0x3e8

    .line 16
    .line 17
    if-ge v1, p1, :cond_1d

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final V(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "user property"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/ofa;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x6

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lx/dd1;->v0:[Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v0, v1, v3, p1}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    return p1

    .line 23
    :cond_16
    const/16 v1, 0x18

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, p1}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final W(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3f

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3, v2}, Lx/ofa;->X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_3b

    .line 37
    .line 38
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v3, v3, Lx/fg7;->H:Lx/xh7;

    .line 43
    .line 44
    iget-object v4, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lx/ri8;

    .line 47
    .line 48
    iget-object v4, v4, Lx/ri8;->J:Lx/gf7;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v4, "Param value can\'t be null"

    .line 55
    .line 56
    invoke-virtual {v3, v2, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_f

    .line 60
    :cond_3b
    invoke-virtual {p0, v0, v2, v3}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-object v0
.end method

.method public final X(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/ri8;

    .line 4
    .line 5
    const-string v1, "_ev"

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x100

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_26

    .line 15
    .line 16
    iget-object p2, v0, Lx/ri8;->D:Lx/tn3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lx/ob7;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-virtual {p0, p2, p1, v3, v3}, Lx/ofa;->q(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_26
    invoke-static {p2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3f

    .line 44
    .line 45
    iget-object p2, v0, Lx/ri8;->D:Lx/tn3;

    .line 46
    .line 47
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lx/ob7;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2, v0}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    iget-object p2, v0, Lx/ri8;->D:Lx/tn3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lx/ob7;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p2, v0}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_4d
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p2, p1, v0, v3}, Lx/ofa;->q(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final a0(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    .line 1
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    const-string v1, "CN=Android Debug,O=Android,C=US"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-static {p1}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2}, Lx/op1;->b(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_56

    .line 19
    .line 20
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 21
    .line 22
    if-eqz p1, :cond_56

    .line 23
    .line 24
    array-length p2, p1

    .line 25
    if-lez p2, :cond_56

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    aget-object p1, p1, p2

    .line 29
    .line 30
    const-string p2, "X.509"

    .line 31
    .line 32
    invoke-static {p2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_3a
    .catch Ljava/security/cert/CertificateException; {:try_start_7 .. :try_end_3a} :catch_3d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_3a} :catch_3b

    .line 59
    return p1

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto :goto_4b

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 69
    .line 70
    const-string v0, "Package name not found"

    .line 71
    .line 72
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_56

    .line 76
    :goto_4b
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p2, p2, Lx/fg7;->C:Lx/xh7;

    .line 81
    .line 82
    const-string v0, "Error obtaining certificate"

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    const/4 p1, 0x1

    .line 88
    return p1
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 9
    .line 10
    const-string v1, "Name is required and can\'t be null. Type"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 27
    .line 28
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x5f

    .line 43
    .line 44
    if-nez v2, :cond_3b

    .line 45
    .line 46
    if-eq v1, v3, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lx/fg7;->E:Lx/xh7;

    .line 53
    .line 54
    const-string v2, "Name must start with a letter or _ (underscore). Type, name"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_43
    if-ge v1, v2, :cond_63

    .line 69
    .line 70
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eq v4, v3, :cond_5d

    .line 75
    .line 76
    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_5d

    .line 81
    .line 82
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lx/fg7;->E:Lx/xh7;

    .line 87
    .line 88
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 89
    .line 90
    invoke-virtual {v1, v2, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return v0

    .line 94
    :cond_5d
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v1, v4

    .line 99
    goto :goto_43

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    return p1
.end method

.method public final c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-static {p2}, Lx/ofa;->l0(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p2, p1, v0, v1}, Lx/ofa;->q(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-static {p2}, Lx/ofa;->l0(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0, p2, p1, v1, v1}, Lx/ofa;->q(ILjava/lang/Object;ZZ)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_f

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 9
    .line 10
    const-string v1, "Name is required and can\'t be null. Type"

    .line 11
    .line 12
    invoke-virtual {p2, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_21

    .line 21
    .line 22
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p2, p2, Lx/fg7;->E:Lx/xh7;

    .line 27
    .line 28
    const-string v1, "Name is required and can\'t be empty. Type"

    .line 29
    .line 30
    invoke-virtual {p2, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    invoke-virtual {p2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Ljava/lang/Character;->isLetter(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_37

    .line 43
    .line 44
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lx/fg7;->E:Lx/xh7;

    .line 49
    .line 50
    const-string v2, "Name must start with a letter. Type, name"

    .line 51
    .line 52
    invoke-virtual {v1, v2, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    if-ge v1, v2, :cond_61

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/16 v4, 0x5f

    .line 71
    .line 72
    if-eq v3, v4, :cond_5b

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_5b

    .line 79
    .line 80
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v1, v1, Lx/fg7;->E:Lx/xh7;

    .line 85
    .line 86
    const-string v2, "Name must consist of letters, digits or _ (underscores). Type, name"

    .line 87
    .line 88
    invoke-virtual {v1, v2, p1, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return v0

    .line 92
    :cond_5b
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v1, v3

    .line 97
    goto :goto_3f

    .line 98
    :cond_61
    const/4 p1, 0x1

    .line 99
    return p1
.end method

.method public final f0(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/ri8;

    .line 7
    .line 8
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lx/y53;->a(Landroid/content/Context;)Lx/op1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx/op1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lx/fg7;->J:Lx/xh7;

    .line 29
    .line 30
    const-string v1, "Permission not granted"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final g0()I
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ofa;->E:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Lx/bp0;->b:Lx/bp0;

    .line 6
    .line 7
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lx/ri8;

    .line 10
    .line 11
    iget-object v1, v1, Lx/ri8;->x:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx/bp0;->a(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-int/lit16 v0, v0, 0x3e8

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lx/ofa;->E:Ljava/lang/Integer;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lx/ofa;->E:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final h()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 5

    .line 1
    const-string v0, "_ldl"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    const-string v0, "user property referrer"

    .line 10
    .line 11
    invoke-static {p2}, Lx/ofa;->l0(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v0, p2, v1, p1}, Lx/ofa;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_1d

    .line 20
    :cond_13
    const-string v0, "user property"

    .line 21
    .line 22
    invoke-static {p2}, Lx/ofa;->l0(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p2, v1, p1}, Lx/ofa;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_1d
    if-eqz p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_21
    const/4 p1, 0x7

    .line 35
    return p1
.end method

.method public final i0()J
    .registers 11

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lx/ri8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/ri8;->k()Lx/ob7;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lx/ob7;->l()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lx/ofa;->e0(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-wide v2

    .line 25
    :cond_18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x1e

    .line 30
    .line 31
    if-ge v1, v6, :cond_23

    .line 32
    .line 33
    const-wide/16 v6, 0x4

    .line 34
    .line 35
    goto :goto_4e

    .line 36
    :cond_23
    invoke-static {}, Lx/n2;->a()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const/4 v8, 0x4

    .line 41
    if-ge v7, v8, :cond_2d

    .line 42
    .line 43
    const-wide/16 v6, 0x8

    .line 44
    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    if-lt v1, v6, :cond_3b

    .line 47
    .line 48
    invoke-static {}, Lx/n2;->a()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v6, 0x3

    .line 53
    if-le v1, v6, :cond_3b

    .line 54
    .line 55
    invoke-static {}, Lx/g3;->a()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v4

    .line 61
    :goto_3c
    sget-object v6, Lx/sn4;->U:Lx/o97;

    .line 62
    .line 63
    invoke-virtual {v6, v5}, Lx/o97;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ge v1, v6, :cond_4d

    .line 74
    .line 75
    const-wide/16 v6, 0x10

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-wide v6, v2

    .line 79
    :goto_4e
    const-string v1, "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lx/ofa;->f0(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_59

    .line 86
    .line 87
    const-wide/16 v8, 0x2

    .line 88
    .line 89
    or-long/2addr v6, v8

    .line 90
    :cond_59
    cmp-long v1, v6, v2

    .line 91
    .line 92
    if-nez v1, :cond_c8

    .line 93
    .line 94
    iget-object v1, p0, Lx/ofa;->D:Ljava/lang/Boolean;

    .line 95
    .line 96
    if-nez v1, :cond_bd

    .line 97
    .line 98
    iget-object v1, p0, Lx/ofa;->C:Lx/ag1$a;

    .line 99
    .line 100
    if-nez v1, :cond_6d

    .line 101
    .line 102
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v0}, Lx/ag1;->a(Landroid/content/Context;)Lx/ag1$a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lx/ofa;->C:Lx/ag1$a;

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lx/ofa;->C:Lx/ag1$a;

    .line 111
    .line 112
    if-nez v0, :cond_72

    .line 113
    .line 114
    goto :goto_c3

    .line 115
    :cond_72
    invoke-virtual {v0}, Lx/ag1$a;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_76
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/16 v8, 0x2710

    .line 122
    .line 123
    invoke-interface {v0, v8, v9, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Integer;
    :try_end_80
    .catch Ljava/util/concurrent/CancellationException; {:try_start_76 .. :try_end_80} :catch_a1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_76 .. :try_end_80} :catch_9f
    .catch Ljava/lang/InterruptedException; {:try_start_76 .. :try_end_80} :catch_9d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_76 .. :try_end_80} :catch_9b

    .line 128
    .line 129
    if-eqz v0, :cond_94

    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v5, 0x1

    .line 136
    if-ne v1, v5, :cond_94

    .line 137
    .line 138
    move v4, v5

    .line 139
    goto :goto_94

    .line 140
    :catch_8b
    move-exception v1

    .line 141
    :goto_8c
    move-object v5, v0

    .line 142
    goto :goto_a2

    .line 143
    :catch_8e
    move-exception v1

    .line 144
    goto :goto_8c

    .line 145
    :catch_90
    move-exception v1

    .line 146
    goto :goto_8c

    .line 147
    :catch_92
    move-exception v1

    .line 148
    goto :goto_8c

    .line 149
    :cond_94
    :goto_94
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, p0, Lx/ofa;->D:Ljava/lang/Boolean;
    :try_end_9a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_82 .. :try_end_9a} :catch_92
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_82 .. :try_end_9a} :catch_90
    .catch Ljava/lang/InterruptedException; {:try_start_82 .. :try_end_9a} :catch_8e
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_82 .. :try_end_9a} :catch_8b

    .line 154
    .line 155
    goto :goto_b2

    .line 156
    :catch_9b
    move-exception v1

    .line 157
    goto :goto_a2

    .line 158
    :catch_9d
    move-exception v1

    .line 159
    goto :goto_a2

    .line 160
    :catch_9f
    move-exception v1

    .line 161
    goto :goto_a2

    .line 162
    :catch_a1
    move-exception v1

    .line 163
    :goto_a2
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lx/fg7;->F:Lx/xh7;

    .line 168
    .line 169
    const-string v4, "Measurement manager api exception"

    .line 170
    .line 171
    invoke-virtual {v0, v1, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object v0, p0, Lx/ofa;->D:Ljava/lang/Boolean;

    .line 177
    .line 178
    move-object v0, v5

    .line 179
    :goto_b2
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iget-object v1, v1, Lx/fg7;->K:Lx/xh7;

    .line 184
    .line 185
    const-string v4, "Measurement manager api status result"

    .line 186
    .line 187
    invoke-virtual {v1, v0, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    iget-object v0, p0, Lx/ofa;->D:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    :goto_c3
    if-nez v4, :cond_c8

    .line 197
    .line 198
    const-wide/16 v0, 0x40

    .line 199
    .line 200
    or-long/2addr v6, v0

    .line 201
    :cond_c8
    cmp-long v0, v6, v2

    .line 202
    .line 203
    if-nez v0, :cond_cf

    .line 204
    .line 205
    const-wide/16 v0, 0x1

    .line 206
    .line 207
    return-wide v0

    .line 208
    :cond_cf
    return-wide v6
.end method

.method public final j(Ljava/lang/String;)I
    .registers 6

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lx/ofa;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    sget-object v1, Lx/ca;->W:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v3, Lx/ca;->X:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v3, p1}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    const/16 p1, 0xd

    .line 22
    .line 23
    return p1

    .line 24
    :cond_17
    const/16 v1, 0x28

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0, p1}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I
    .registers 19

    .line 1
    iget-object v1, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lx/ri8;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Lx/ofa;->M(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "param"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_96

    .line 16
    .line 17
    if-eqz p7, :cond_93

    .line 18
    .line 19
    sget-object v2, Lx/h43;->K:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2, v2}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1d

    .line 26
    .line 27
    const/16 p1, 0x14

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lx/ri8;->n()Lx/xv9;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lx/s17;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lx/vg6;->i()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lx/xv9;->w()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2e

    .line 45
    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lx/ofa;->g0()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v5, 0x310c4

    .line 56
    .line 57
    .line 58
    if-lt v2, v5, :cond_90

    .line 59
    .line 60
    :goto_3b
    instance-of v2, p3, [Landroid/os/Parcelable;

    .line 61
    .line 62
    if-eqz v2, :cond_44

    .line 63
    .line 64
    move-object v5, p3

    .line 65
    check-cast v5, [Landroid/os/Parcelable;

    .line 66
    .line 67
    array-length v5, v5

    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    instance-of v5, p3, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v5, :cond_96

    .line 72
    .line 73
    move-object v5, p3

    .line 74
    check-cast v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    :goto_4f
    const/16 v6, 0xc8

    .line 81
    .line 82
    if-le v5, v6, :cond_96

    .line 83
    .line 84
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v7, v7, Lx/fg7;->H:Lx/xh7;

    .line 89
    .line 90
    const-string v8, "Parameter array is too long; discarded. Value kind, name, array length"

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v7, v8, v3, p2, v5}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_74

    .line 100
    .line 101
    move-object v2, p3

    .line 102
    check-cast v2, [Landroid/os/Parcelable;

    .line 103
    .line 104
    array-length v5, v2

    .line 105
    if-le v5, v6, :cond_8d

    .line 106
    .line 107
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, [Landroid/os/Parcelable;

    .line 112
    .line 113
    invoke-virtual {p4, p2, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_8d

    .line 117
    :cond_74
    instance-of v2, p3, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-eqz v2, :cond_8d

    .line 120
    .line 121
    move-object v2, p3

    .line 122
    check-cast v2, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-le v5, v6, :cond_8d

    .line 129
    .line 130
    new-instance v5, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2, v4, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, p2, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    const/16 v0, 0x11

    .line 143
    .line 144
    goto :goto_97

    .line 145
    :cond_90
    const/16 p1, 0x19

    .line 146
    .line 147
    return p1

    .line 148
    :cond_93
    const/16 p1, 0x15

    .line 149
    .line 150
    return p1

    .line 151
    :cond_96
    move v0, v4

    .line 152
    :goto_97
    invoke-static {p1}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_b3

    .line 157
    .line 158
    invoke-static {p2}, Lx/ofa;->h0(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_a4

    .line 163
    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    iget-object v2, v1, Lx/ri8;->D:Lx/tn3;

    .line 166
    .line 167
    invoke-virtual {v1}, Lx/ri8;->k()Lx/ob7;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lx/ob7;->l()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v2, v1}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    goto :goto_c7

    .line 180
    :cond_b3
    :goto_b3
    iget-object v2, v1, Lx/ri8;->D:Lx/tn3;

    .line 181
    .line 182
    invoke-virtual {v1}, Lx/ri8;->k()Lx/ob7;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1}, Lx/ob7;->l()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v2, v1}, Lx/tn3;->i(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x100

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :goto_c7
    invoke-virtual {p0, v3, p2, v1, p3}, Lx/ofa;->P(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_cf

    .line 205
    .line 206
    goto/16 :goto_14d

    .line 207
    .line 208
    :cond_cf
    if-eqz p7, :cond_14e

    .line 209
    .line 210
    instance-of v1, p3, Landroid/os/Bundle;

    .line 211
    .line 212
    if-eqz v1, :cond_e3

    .line 213
    .line 214
    move-object v8, p3

    .line 215
    check-cast v8, Landroid/os/Bundle;

    .line 216
    .line 217
    move-object v5, p0

    .line 218
    move-object v6, p1

    .line 219
    move-object v7, p2

    .line 220
    move-object/from16 v9, p5

    .line 221
    .line 222
    move/from16 v10, p6

    .line 223
    .line 224
    invoke-virtual/range {v5 .. v10}, Lx/ofa;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    return v0

    .line 228
    :cond_e3
    instance-of v1, p3, [Landroid/os/Parcelable;

    .line 229
    .line 230
    if-eqz v1, :cond_113

    .line 231
    .line 232
    check-cast p3, [Landroid/os/Parcelable;

    .line 233
    .line 234
    array-length v7, p3

    .line 235
    move v8, v4

    .line 236
    :goto_eb
    if-ge v8, v7, :cond_14d

    .line 237
    .line 238
    aget-object v1, p3, v8

    .line 239
    .line 240
    instance-of v2, v1, Landroid/os/Bundle;

    .line 241
    .line 242
    if-nez v2, :cond_103

    .line 243
    .line 244
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 249
    .line 250
    const-string p3, "All Parcelable[] elements must be of type Bundle. Value type, name"

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, p3, v0, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_14e

    .line 260
    :cond_103
    move-object v4, v1

    .line 261
    check-cast v4, Landroid/os/Bundle;

    .line 262
    .line 263
    move-object v1, p0

    .line 264
    move-object v2, p1

    .line 265
    move-object v3, p2

    .line 266
    move-object/from16 v5, p5

    .line 267
    .line 268
    move/from16 v6, p6

    .line 269
    .line 270
    invoke-virtual/range {v1 .. v6}, Lx/ofa;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v8, v8, 0x1

    .line 274
    .line 275
    goto :goto_eb

    .line 276
    :cond_113
    instance-of v1, p3, Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v1, :cond_14e

    .line 279
    .line 280
    check-cast p3, Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    :goto_11d
    if-ge v4, v7, :cond_14d

    .line 287
    .line 288
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    add-int/lit8 v8, v4, 0x1

    .line 293
    .line 294
    instance-of v2, v1, Landroid/os/Bundle;

    .line 295
    .line 296
    if-nez v2, :cond_13e

    .line 297
    .line 298
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    iget-object p1, p1, Lx/fg7;->H:Lx/xh7;

    .line 303
    .line 304
    if-eqz v1, :cond_136

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    goto :goto_138

    .line 311
    :cond_136
    const-string p3, "null"

    .line 312
    .line 313
    :goto_138
    const-string v0, "All ArrayList elements must be of type Bundle. Value type, name"

    .line 314
    .line 315
    invoke-virtual {p1, v0, p3, p2}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    goto :goto_14e

    .line 319
    :cond_13e
    move-object v4, v1

    .line 320
    check-cast v4, Landroid/os/Bundle;

    .line 321
    .line 322
    move-object v1, p0

    .line 323
    move-object v2, p1

    .line 324
    move-object v3, p2

    .line 325
    move-object/from16 v5, p5

    .line 326
    .line 327
    move/from16 v6, p6

    .line 328
    .line 329
    invoke-virtual/range {v1 .. v6}, Lx/ofa;->x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    move v4, v8

    .line 333
    goto :goto_11d

    .line 334
    :cond_14d
    :goto_14d
    return v0

    .line 335
    :cond_14e
    :goto_14e
    const/4 p1, 0x4

    .line 336
    return p1
.end method

.method public final k0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/ri8;

    .line 12
    .line 13
    iget-object v0, v0, Lx/ri8;->x:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v3, "android.intent.action.VIEW"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    return v1
.end method

.method public final m0()J
    .registers 7

    .line 1
    iget-object v0, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_37

    .line 12
    .line 13
    iget-object v0, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    new-instance v1, Ljava/util/Random;

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object v4, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx/ri8;

    .line 25
    .line 26
    iget-object v4, v4, Lx/ri8;->K:Lx/k50;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    xor-long/2addr v2, v4

    .line 36
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget v3, p0, Lx/ofa;->B:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lx/ofa;->B:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    add-long/2addr v1, v3

    .line 51
    monitor-exit v0

    .line 52
    return-wide v1

    .line 53
    :catchall_34
    move-exception v1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_f .. :try_end_36} :catchall_34

    .line 55
    throw v1

    .line 56
    :cond_37
    iget-object v0, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    monitor-enter v0

    .line 59
    :try_start_3a
    iget-object v1, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    const-wide/16 v2, -0x1

    .line 62
    .line 63
    const-wide/16 v4, 0x1

    .line 64
    .line 65
    invoke-virtual {v1, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lx/ofa;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    monitor-exit v0

    .line 75
    return-wide v1

    .line 76
    :catchall_4b
    move-exception v1

    .line 77
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_3a .. :try_end_4d} :catchall_4b

    .line 78
    throw v1
.end method

.method public final n(Landroid/net/Uri;ZZ)Landroid/os/Bundle;
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_a} :catch_33

    .line 11
    const-string v3, "sfmc_id"

    .line 12
    .line 13
    const-string v4, "srsltid"

    .line 14
    .line 15
    const-string v5, "dclid"

    .line 16
    .line 17
    const-string v6, "gbraid"

    .line 18
    .line 19
    const-string v7, "gclid"

    .line 20
    .line 21
    if-eqz v2, :cond_4e

    .line 22
    .line 23
    :try_start_16
    const-string v2, "utm_campaign"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v8, "utm_source"

    .line 30
    .line 31
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const-string v9, "utm_medium"

    .line 36
    .line 37
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    if-eqz p3, :cond_36

    .line 46
    .line 47
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    goto :goto_37

    .line 52
    :catch_33
    move-exception v0

    .line 53
    goto/16 :goto_17f

    .line 54
    .line 55
    :cond_36
    move-object v11, v1

    .line 56
    :goto_37
    const-string v12, "utm_id"

    .line 57
    .line 58
    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    if-eqz p2, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v15
    :try_end_4b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_16 .. :try_end_4b} :catch_33

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    move-object v15, v1

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    move-object v8, v2

    .line 81
    move-object v9, v8

    .line 82
    move-object v10, v9

    .line 83
    move-object v11, v10

    .line 84
    move-object v12, v11

    .line 85
    move-object v13, v12

    .line 86
    move-object v14, v13

    .line 87
    move-object v15, v14

    .line 88
    :goto_57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    if-eqz v16, :cond_93

    .line 93
    .line 94
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v16

    .line 98
    if-eqz v16, :cond_93

    .line 99
    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v16

    .line 104
    if-eqz v16, :cond_93

    .line 105
    .line 106
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_93

    .line 111
    .line 112
    if-eqz p3, :cond_77

    .line 113
    .line 114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-eqz v16, :cond_93

    .line 119
    .line 120
    :cond_77
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v16

    .line 124
    if-eqz v16, :cond_93

    .line 125
    .line 126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-eqz v16, :cond_93

    .line 131
    .line 132
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_93

    .line 137
    .line 138
    if-eqz p2, :cond_92

    .line 139
    .line 140
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_92

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    return-object v1

    .line 148
    :cond_93
    :goto_93
    new-instance v1, Landroid/os/Bundle;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-nez v16, :cond_a6

    .line 158
    .line 159
    move-object/from16 v16, v3

    .line 160
    .line 161
    const-string v3, "campaign"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    move-object/from16 v16, v3

    .line 168
    .line 169
    :goto_a8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_b3

    .line 174
    .line 175
    const-string v2, "source"

    .line 176
    .line 177
    invoke-virtual {v1, v2, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_be

    .line 185
    .line 186
    const-string v2, "medium"

    .line 187
    .line 188
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c7

    .line 196
    .line 197
    invoke-virtual {v1, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    if-eqz p3, :cond_d2

    .line 201
    .line 202
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_d2

    .line 207
    .line 208
    invoke-virtual {v1, v6, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    const-string v2, "utm_term"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_e3

    .line 222
    .line 223
    const-string v3, "term"

    .line 224
    .line 225
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const-string v2, "utm_content"

    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_f4

    .line 239
    .line 240
    const-string v3, "content"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    const-string v2, "aclid"

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-nez v6, :cond_103

    .line 256
    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_103
    const-string v2, "cp1"

    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_112

    .line 271
    .line 272
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_112
    const-string v2, "anid"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    if-nez v6, :cond_121

    .line 286
    .line 287
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_12c

    .line 295
    .line 296
    const-string v2, "campaign_id"

    .line 297
    .line 298
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-nez v2, :cond_135

    .line 306
    .line 307
    invoke-virtual {v1, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    const-string v2, "utm_source_platform"

    .line 311
    .line 312
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    if-nez v3, :cond_146

    .line 321
    .line 322
    const-string v3, "source_platform"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    const-string v2, "utm_creative_format"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-nez v3, :cond_157

    .line 338
    .line 339
    const-string v3, "creative_format"

    .line 340
    .line 341
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    const-string v2, "utm_marketing_tactic"

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_168

    .line 355
    .line 356
    const-string v2, "marketing_tactic"

    .line 357
    .line 358
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_171

    .line 366
    .line 367
    invoke-virtual {v1, v4, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_171
    if-eqz p2, :cond_17e

    .line 371
    .line 372
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_17e

    .line 377
    .line 378
    move-object/from16 v0, v16

    .line 379
    .line 380
    invoke-virtual {v1, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    return-object v1

    .line 384
    :goto_17f
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iget-object v2, v2, Lx/fg7;->F:Lx/xh7;

    .line 389
    .line 390
    const-string v3, "Install referrer url isn\'t a hierarchical URI"

    .line 391
    .line 392
    invoke-virtual {v2, v0, v3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    return-object v1
.end method

.method public final n0()Ljava/lang/String;
    .registers 5

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/ofa;->p0()Ljava/security/SecureRandom;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/math/BigInteger;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "%032x"

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lx/ri8;

    .line 12
    .line 13
    sget-object v3, Lx/ca;->Z:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v8, :cond_107

    .line 21
    .line 22
    new-instance v4, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {v4, v8}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, v2, Lx/ri8;->D:Lx/tn3;

    .line 28
    .line 29
    iget-object v10, v2, Lx/ri8;->J:Lx/gf7;

    .line 30
    .line 31
    invoke-virtual {v3}, Lx/k38;->c()Lx/ofa;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0xc02a560

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lx/ofa;->U(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2f

    .line 43
    .line 44
    const/16 v2, 0x64

    .line 45
    .line 46
    :goto_2d
    move v11, v2

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const/16 v2, 0x19

    .line 49
    .line 50
    goto :goto_2d

    .line 51
    :goto_32
    new-instance v2, Ljava/util/TreeSet;

    .line 52
    .line 53
    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    const/4 v14, 0x0

    .line 65
    :goto_40
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_106

    .line 70
    .line 71
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    if-eqz v5, :cond_58

    .line 79
    .line 80
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_56

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/4 v13, 0x0

    .line 88
    goto :goto_98

    .line 89
    :cond_58
    :goto_58
    const/16 v6, 0x28

    .line 90
    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    const-string v13, "event param"

    .line 94
    .line 95
    if-nez p4, :cond_79

    .line 96
    .line 97
    invoke-virtual {v0, v13, v2}, Lx/ofa;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-nez v16, :cond_69

    .line 102
    .line 103
    :goto_66
    move/from16 v16, v3

    .line 104
    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    invoke-virtual {v0, v13, v9, v9, v2}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-nez v16, :cond_72

    .line 111
    .line 112
    move/from16 v16, v15

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    invoke-virtual {v0, v6, v13, v2}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    if-nez v16, :cond_79

    .line 120
    .line 121
    goto :goto_66

    .line 122
    :cond_79
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_7b
    if-nez v16, :cond_96

    .line 125
    .line 126
    invoke-virtual {v0, v13, v2}, Lx/ofa;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_85

    .line 131
    .line 132
    :goto_83
    move v15, v3

    .line 133
    goto :goto_94

    .line 134
    :cond_85
    invoke-virtual {v0, v13, v9, v9, v2}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_8c

    .line 139
    .line 140
    goto :goto_94

    .line 141
    :cond_8c
    invoke-virtual {v0, v6, v13, v2}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_93

    .line 146
    .line 147
    goto :goto_83

    .line 148
    :cond_93
    const/4 v15, 0x0

    .line 149
    :goto_94
    move v13, v15

    .line 150
    goto :goto_98

    .line 151
    :cond_96
    move/from16 v13, v16

    .line 152
    .line 153
    :goto_98
    if-eqz v13, :cond_a6

    .line 154
    .line 155
    if-ne v13, v3, :cond_9e

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v3, v9

    .line 160
    :goto_9f
    invoke-static {v4, v13, v2, v3}, Lx/ofa;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_d5

    .line 167
    :cond_a6
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move/from16 v6, p4

    .line 172
    .line 173
    invoke-virtual/range {v0 .. v7}, Lx/ofa;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    if-ne v3, v0, :cond_ba

    .line 180
    .line 181
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-static {v4, v3, v2, v0}, Lx/ofa;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_db

    .line 187
    :cond_ba
    if-eqz v3, :cond_db

    .line 188
    .line 189
    const-string v0, "_ev"

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_db

    .line 196
    .line 197
    const/16 v0, 0x15

    .line 198
    .line 199
    if-ne v3, v0, :cond_ca

    .line 200
    .line 201
    move-object v0, v1

    .line 202
    goto :goto_cb

    .line 203
    :cond_ca
    move-object v0, v2

    .line 204
    :goto_cb
    invoke-virtual {v8, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v4, v3, v0, v5}, Lx/ofa;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    :goto_d5
    move-object/from16 v0, p0

    .line 215
    .line 216
    move-object/from16 v5, p3

    .line 217
    .line 218
    goto/16 :goto_40

    .line 219
    .line 220
    :cond_db
    :goto_db
    invoke-static {v2}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_d5

    .line 225
    .line 226
    add-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    if-le v14, v11, :cond_d5

    .line 229
    .line 230
    const-string v0, "Event can\'t contain more than "

    .line 231
    .line 232
    const-string v3, " params"

    .line 233
    .line 234
    invoke-static {v11, v0, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lx/k38;->zzj()Lx/fg7;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v3, v3, Lx/fg7;->E:Lx/xh7;

    .line 243
    .line 244
    invoke-virtual {v10, v1}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual {v10, v8}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v3, v0, v5, v6}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x5

    .line 256
    invoke-static {v0, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_d5

    .line 263
    :cond_106
    return-object v4

    .line 264
    :cond_107
    return-object v9
.end method

.method public final p0()Ljava/security/SecureRandom;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/k38;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ofa;->z:Ljava/security/SecureRandom;

    .line 5
    .line 6
    if-nez v0, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/security/SecureRandom;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/ofa;->z:Ljava/security/SecureRandom;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lx/ofa;->z:Ljava/security/SecureRandom;

    .line 16
    .line 17
    return-object v0
.end method

.method public final q(ILjava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 7

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    goto/16 :goto_a7

    .line 4
    .line 5
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 6
    .line 7
    if-nez v0, :cond_b2

    .line 8
    .line 9
    instance-of v0, p2, Ljava/lang/Double;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_d
    instance-of v0, p2, Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long p1, p1

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    instance-of v0, p2, Ljava/lang/Byte;

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    check-cast p2, Ljava/lang/Byte;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2d
    instance-of v0, p2, Ljava/lang/Short;

    .line 47
    .line 48
    if-eqz v0, :cond_3d

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Short;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3d
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-eqz v0, :cond_53

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4c

    .line 73
    .line 74
    const-wide/16 p1, 0x1

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-wide/16 p1, 0x0

    .line 78
    .line 79
    :goto_4e
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_53
    instance-of v0, p2, Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_62

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Float;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    instance-of v0, p2, Ljava/lang/String;

    .line 100
    .line 101
    if-nez v0, :cond_a9

    .line 102
    .line 103
    instance-of v0, p2, Ljava/lang/Character;

    .line 104
    .line 105
    if-nez v0, :cond_a9

    .line 106
    .line 107
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 108
    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_a9

    .line 112
    :cond_6f
    if-eqz p4, :cond_a7

    .line 113
    .line 114
    instance-of p1, p2, [Landroid/os/Bundle;

    .line 115
    .line 116
    if-nez p1, :cond_79

    .line 117
    .line 118
    instance-of p1, p2, [Landroid/os/Parcelable;

    .line 119
    .line 120
    if-eqz p1, :cond_a7

    .line 121
    .line 122
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast p2, [Landroid/os/Parcelable;

    .line 128
    .line 129
    array-length p3, p2

    .line 130
    const/4 p4, 0x0

    .line 131
    :goto_82
    if-ge p4, p3, :cond_9c

    .line 132
    .line 133
    aget-object v0, p2, p4

    .line 134
    .line 135
    instance-of v1, v0, Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v1, :cond_99

    .line 138
    .line 139
    check-cast v0, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Lx/ofa;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_99

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    add-int/lit8 p4, p4, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    new-array p2, p2, [Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :cond_a7
    :goto_a7
    const/4 p1, 0x0

    .line 169
    return-object p1

    .line 170
    :cond_a9
    :goto_a9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2, p3, p1}, Lx/ofa;->r(Ljava/lang/String;ZI)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_b2
    return-object p2
.end method

.method public final s(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lx/ni4;
    .registers 13

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lx/ofa;->j(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3e

    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p2, :cond_16

    .line 18
    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_19
    const-string p2, "_o"

    .line 27
    .line 28
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p0, p1, v0, p2, v1}, Lx/ofa;->o(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p6, :cond_2d

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lx/ofa;->W(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_2d
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lx/ni4;

    .line 50
    .line 51
    new-instance v2, Lx/md4;

    .line 52
    .line 53
    invoke-direct {v2, p2}, Lx/md4;-><init>(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v3, p3

    .line 58
    move-wide v4, p4

    .line 59
    invoke-direct/range {v0 .. v5}, Lx/ni4;-><init>(Ljava/lang/String;Lx/md4;Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    move-object v1, p1

    .line 64
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 69
    .line 70
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lx/ri8;

    .line 73
    .line 74
    iget-object p2, p2, Lx/ri8;->J:Lx/gf7;

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Lx/gf7;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string p3, "Invalid conditional property event name"

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final u(Landroid/os/Bundle;J)V
    .registers 10

    .line 1
    const-string v0, "_et"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v3, v1, v3

    .line 10
    .line 11
    if-eqz v3, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lx/fg7;->F:Lx/xh7;

    .line 18
    .line 19
    const-string v4, "Params already contained engagement"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v3, v5, v4}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-long/2addr p2, v1

    .line 29
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    goto :goto_29

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_29

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_b

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/k38;->c()Lx/ofa;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, p1, v1, v3}, Lx/ofa;->w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_b

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public final w(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    goto :goto_58

    .line 4
    :cond_3
    instance-of v0, p3, Ljava/lang/Long;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    check-cast p3, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p3, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    instance-of v0, p3, Ljava/lang/Double;

    .line 31
    .line 32
    if-eqz v0, :cond_2b

    .line 33
    .line 34
    check-cast p3, Ljava/lang/Double;

    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    instance-of v0, p3, [Landroid/os/Bundle;

    .line 45
    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    check-cast p3, [Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_58

    .line 55
    .line 56
    if-eqz p3, :cond_42

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    :goto_43
    invoke-virtual {p0}, Lx/k38;->zzj()Lx/fg7;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lx/fg7;->H:Lx/xh7;

    .line 73
    .line 74
    iget-object v0, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx/ri8;

    .line 77
    .line 78
    iget-object v0, v0, Lx/ri8;->J:Lx/gf7;

    .line 79
    .line 80
    invoke-virtual {v0, p2}, Lx/gf7;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "Not putting event parameter. Invalid value type. name, type"

    .line 85
    .line 86
    invoke-virtual {p3, v0, p2, p1}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    iget-object v2, v0, Lx/k38;->x:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v2

    .line 12
    check-cast v8, Lx/ri8;

    .line 13
    .line 14
    if-nez v4, :cond_11

    .line 15
    .line 16
    goto/16 :goto_174

    .line 17
    .line 18
    :cond_11
    iget-object v2, v8, Lx/ri8;->D:Lx/tn3;

    .line 19
    .line 20
    iget-object v9, v8, Lx/ri8;->J:Lx/gf7;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lx/joa;->y:Lx/joa;

    .line 26
    .line 27
    invoke-virtual {v3}, Lx/joa;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Lx/k38;->x:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lx/ri8;

    .line 33
    .line 34
    iget-object v3, v3, Lx/ri8;->D:Lx/tn3;

    .line 35
    .line 36
    sget-object v6, Lx/sn4;->z0:Lx/o97;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v3, v10, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v11, 0xdc64e60

    .line 44
    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v3, :cond_3e

    .line 48
    .line 49
    invoke-virtual {v2}, Lx/k38;->c()Lx/ofa;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v11}, Lx/ofa;->U(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3e

    .line 58
    .line 59
    const/16 v2, 0x23

    .line 60
    .line 61
    move v13, v2

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move v13, v12

    .line 64
    :goto_3f
    new-instance v2, Ljava/util/TreeSet;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    move v15, v12

    .line 78
    :goto_4d
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_174

    .line 83
    .line 84
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-eqz v5, :cond_65

    .line 92
    .line 93
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_63

    .line 98
    .line 99
    goto :goto_65

    .line 100
    :cond_63
    move v7, v12

    .line 101
    goto :goto_a2

    .line 102
    :cond_65
    :goto_65
    const/16 v6, 0x28

    .line 103
    .line 104
    const-string v7, "event param"

    .line 105
    .line 106
    if-nez p5, :cond_84

    .line 107
    .line 108
    invoke-virtual {v0, v7, v2}, Lx/ofa;->d0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-nez v16, :cond_74

    .line 113
    .line 114
    :goto_71
    move/from16 v16, v3

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    invoke-virtual {v0, v7, v10, v10, v2}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-nez v16, :cond_7d

    .line 122
    .line 123
    const/16 v16, 0xe

    .line 124
    .line 125
    goto :goto_86

    .line 126
    :cond_7d
    invoke-virtual {v0, v6, v7, v2}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    if-nez v16, :cond_84

    .line 131
    .line 132
    goto :goto_71

    .line 133
    :cond_84
    move/from16 v16, v12

    .line 134
    .line 135
    :goto_86
    if-nez v16, :cond_a0

    .line 136
    .line 137
    invoke-virtual {v0, v7, v2}, Lx/ofa;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-nez v16, :cond_90

    .line 142
    .line 143
    :goto_8e
    move v7, v3

    .line 144
    goto :goto_a2

    .line 145
    :cond_90
    invoke-virtual {v0, v7, v10, v10, v2}, Lx/ofa;->S(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_99

    .line 150
    .line 151
    const/16 v7, 0xe

    .line 152
    .line 153
    goto :goto_a2

    .line 154
    :cond_99
    invoke-virtual {v0, v6, v7, v2}, Lx/ofa;->J(ILjava/lang/String;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_63

    .line 159
    .line 160
    goto :goto_8e

    .line 161
    :cond_a0
    move/from16 v7, v16

    .line 162
    .line 163
    :goto_a2
    if-eqz v7, :cond_b0

    .line 164
    .line 165
    if-ne v7, v3, :cond_a8

    .line 166
    .line 167
    move-object v3, v2

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v3, v10

    .line 170
    :goto_a9
    invoke-static {v4, v7, v2, v3}, Lx/ofa;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_eb

    .line 177
    :cond_b0
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Lx/ofa;->M(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_ca

    .line 186
    .line 187
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v3, v3, Lx/fg7;->H:Lx/xh7;

    .line 192
    .line 193
    const-string v6, "Nested Bundle parameters are not allowed; discarded. event name, param name, child param name"

    .line 194
    .line 195
    move-object/from16 v7, p2

    .line 196
    .line 197
    invoke-virtual {v3, v6, v1, v7, v2}, Lx/xh7;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    const/16 v3, 0x16

    .line 201
    .line 202
    goto :goto_d7

    .line 203
    :cond_ca
    move-object/from16 v7, p2

    .line 204
    .line 205
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    const/4 v7, 0x0

    .line 210
    move/from16 v6, p5

    .line 211
    .line 212
    invoke-virtual/range {v0 .. v7}, Lx/ofa;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;Ljava/util/List;ZZ)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    :goto_d7
    if-eqz v3, :cond_ef

    .line 217
    .line 218
    const-string v5, "_ev"

    .line 219
    .line 220
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_ef

    .line 225
    .line 226
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v4, v3, v2, v5}, Lx/ofa;->t(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    :goto_eb
    move-object/from16 v5, p4

    .line 237
    .line 238
    goto/16 :goto_4d

    .line 239
    .line 240
    :cond_ef
    invoke-static {v2}, Lx/ofa;->j0(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_16d

    .line 245
    .line 246
    sget-object v3, Lx/h43;->L:[Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lx/ofa;->R(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_16d

    .line 253
    .line 254
    add-int/lit8 v15, v15, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v11}, Lx/ofa;->U(I)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    const/16 v5, 0x17

    .line 261
    .line 262
    if-nez v3, :cond_121

    .line 263
    .line 264
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iget-object v3, v3, Lx/fg7;->E:Lx/xh7;

    .line 269
    .line 270
    invoke-virtual {v9, v1}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v9, v4}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    const-string v11, "Item array not supported on client\'s version of Google Play Services (Android Only)"

    .line 279
    .line 280
    invoke-virtual {v3, v11, v6, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v5, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_16d

    .line 290
    :cond_121
    if-le v15, v13, :cond_16d

    .line 291
    .line 292
    sget-object v3, Lx/joa;->y:Lx/joa;

    .line 293
    .line 294
    invoke-virtual {v3}, Lx/joa;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v3, v8, Lx/ri8;->D:Lx/tn3;

    .line 298
    .line 299
    sget-object v6, Lx/sn4;->z0:Lx/o97;

    .line 300
    .line 301
    invoke-virtual {v3, v10, v6}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-eqz v3, :cond_154

    .line 306
    .line 307
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iget-object v3, v3, Lx/fg7;->E:Lx/xh7;

    .line 312
    .line 313
    const-string v5, "Item can\'t contain more than "

    .line 314
    .line 315
    const-string v6, " item-scoped custom params"

    .line 316
    .line 317
    invoke-static {v13, v5, v6}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v9, v1}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v9, v4}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v3, v5, v6, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const/16 v3, 0x1c

    .line 333
    .line 334
    invoke-static {v3, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    goto :goto_16d

    .line 341
    :cond_154
    invoke-virtual {v0}, Lx/k38;->zzj()Lx/fg7;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object v3, v3, Lx/fg7;->E:Lx/xh7;

    .line 346
    .line 347
    invoke-virtual {v9, v1}, Lx/gf7;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-virtual {v9, v4}, Lx/gf7;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    const-string v11, "Item cannot contain custom parameters"

    .line 356
    .line 357
    invoke-virtual {v3, v11, v6, v7}, Lx/xh7;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v4}, Lx/ofa;->Z(ILandroid/os/Bundle;)Z

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    :goto_16d
    move-object/from16 v5, p4

    .line 367
    .line 368
    const v11, 0xdc64e60

    .line 369
    .line 370
    .line 371
    goto/16 :goto_4d

    .line 372
    .line 373
    :cond_174
    :goto_174
    return-void
.end method

.method public final y(Ljava/lang/String;Lx/zs5;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p2, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Error returning string value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Lx/zs5;I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "r"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-interface {p1, v0}, Lx/zs5;->l(Landroid/os/Bundle;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, p0, Lx/k38;->x:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lx/ri8;

    .line 19
    .line 20
    iget-object p2, p2, Lx/ri8;->F:Lx/fg7;

    .line 21
    .line 22
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p2, Lx/fg7;->F:Lx/xh7;

    .line 26
    .line 27
    const-string v0, "Error returning int value to wrapper"

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
