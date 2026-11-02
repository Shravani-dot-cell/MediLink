###### Class com.capacitorjs.plugins.filesystem.a (com.capacitorjs.plugins.filesystem.a)
.class public final Lcom/capacitorjs/plugins/filesystem/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/filesystem/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/capacitorjs/plugins/filesystem/a$a;

.field public static final b:Lcom/capacitorjs/plugins/filesystem/a$a;

.field public static final c:Lcom/capacitorjs/plugins/filesystem/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "Unable to do file operation, user denied permission request."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/capacitorjs/plugins/filesystem/a;->a:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 14
    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Missing parent directory \u2013 possibly recursive=false was passed or parent directory creation failed."

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/capacitorjs/plugins/filesystem/a;->b:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 29
    .line 30
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "Cannot delete directory with children; received recursive=false but directory has contents."

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lcom/capacitorjs/plugins/filesystem/a;->c:Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;
    .registers 5

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1c

    .line 19
    .line 20
    const-string v2, "at \'"

    .line 21
    .line 22
    const-string v3, "\' "

    .line 23
    .line 24
    invoke-static {v2, p0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    :goto_1e
    const-string v2, "Directory "

    .line 32
    .line 33
    const-string v3, "already exists, cannot be overwritten."

    .line 34
    .line 35
    invoke-static {v2, p0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static b(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-static {v0, p0}, Lx/hh2;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "OS-PLUG-FILE-"

    .line 11
    .line 12
    invoke-static {v0, p0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;
    .registers 5

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "The \'"

    .line 9
    .line 10
    const-string v3, "\' input parameters aren\'t valid."

    .line 11
    .line 12
    invoke-static {v2, p0, v3}, Lx/yi;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;
    .registers 7

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\' not supported for "

    .line 10
    .line 11
    const-string v3, "."

    .line 12
    .line 13
    const-string v4, "\'"

    .line 14
    .line 15
    invoke-static {v4, p0, v2, p1, v3}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filesystem/a$a;
    .registers 6

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filesystem/a$a;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-static {v1}, Lcom/capacitorjs/plugins/filesystem/a;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    const-string v2, ": "

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string p1, "an unknown error."

    .line 23
    .line 24
    :goto_17
    const-string v2, "\'"

    .line 25
    .line 26
    const-string v3, "\' failed with"

    .line 27
    .line 28
    invoke-static {v2, p0, v3, p1}, Lx/n3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, v1, p0}, Lcom/capacitorjs/plugins/filesystem/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

###### Class com.capacitorjs.plugins.filesystem.a.C0016a (com.capacitorjs.plugins.filesystem.a$a)
.class public final Lcom/capacitorjs/plugins/filesystem/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/filesystem/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/capacitorjs/plugins/filesystem/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/capacitorjs/plugins/filesystem/a$a;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "ErrorInfo(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/capacitorjs/plugins/filesystem/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/gh;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
