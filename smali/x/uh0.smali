###### Class x.uh0 (x.uh0)
.class public final Lx/uh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lx/zg2;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "ApplicationId must be set."

    .line 11
    .line 12
    invoke-static {v1, v0}, Lx/ks1;->k(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/uh0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lx/uh0;->a:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lx/uh0;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lx/uh0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lx/uh0;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lx/uh0;->f:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p7, p0, Lx/uh0;->g:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/uh0;
    .registers 10

    .line 1
    new-instance v0, Lx/ff5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Lx/ff5;->x:Ljava/lang/Object;

    .line 14
    .line 15
    const v1, 0x7f100039

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, Lx/ff5;->y:Ljava/lang/Object;

    .line 23
    .line 24
    const-string p0, "google_app_id"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_25

    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_25
    new-instance v1, Lx/uh0;

    .line 39
    .line 40
    const-string p0, "google_api_key"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string p0, "firebase_database_url"

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string p0, "ga_trackingId"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string p0, "gcm_defaultSenderId"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string p0, "google_storage_bucket"

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string p0, "project_id"

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Lx/ff5;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-direct/range {v1 .. v8}, Lx/uh0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lx/uh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lx/uh0;

    .line 8
    .line 9
    iget-object v0, p0, Lx/uh0;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lx/uh0;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_50

    .line 18
    .line 19
    iget-object v0, p0, Lx/uh0;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lx/uh0;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_50

    .line 28
    .line 29
    iget-object v0, p0, Lx/uh0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lx/uh0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_50

    .line 38
    .line 39
    iget-object v0, p0, Lx/uh0;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p1, Lx/uh0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_50

    .line 48
    .line 49
    iget-object v0, p0, Lx/uh0;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, p1, Lx/uh0;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_50

    .line 58
    .line 59
    iget-object v0, p0, Lx/uh0;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p1, Lx/uh0;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v2}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_50

    .line 68
    .line 69
    iget-object v0, p0, Lx/uh0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lx/uh0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, p1}, Lx/nm1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_50
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v5, p0, Lx/uh0;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, Lx/uh0;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/uh0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lx/uh0;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lx/uh0;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lx/uh0;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lx/uh0;->e:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lx/nm1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/nm1$a;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, Lx/uh0;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, Lx/uh0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, Lx/uh0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, Lx/uh0;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, Lx/uh0;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "projectId"

    .line 42
    .line 43
    iget-object v2, p0, Lx/uh0;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lx/nm1$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lx/nm1$a;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
