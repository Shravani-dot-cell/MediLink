###### Class com.capacitorjs.plugins.fileviewer.a (com.capacitorjs.plugins.fileviewer.a)
.class public final Lcom/capacitorjs/plugins/fileviewer/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/fileviewer/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/capacitorjs/plugins/fileviewer/a$a;

.field public static final b:Lcom/capacitorjs/plugins/fileviewer/a$a;

.field public static final c:Lcom/capacitorjs/plugins/fileviewer/a$a;

.field public static final d:Lcom/capacitorjs/plugins/fileviewer/a$a;

.field public static final e:Lcom/capacitorjs/plugins/fileviewer/a$a;

.field public static final f:Lcom/capacitorjs/plugins/fileviewer/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "The file you are trying to open does not exist."

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->a:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 14
    .line 15
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Path of the file to open is either null or empty."

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->b:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 28
    .line 29
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "URL to open is either null or empty."

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->c:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 42
    .line 43
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Could not open the document."

    .line 52
    .line 53
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->d:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 57
    .line 58
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 59
    .line 60
    const/16 v1, 0x9

    .line 61
    .line 62
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "Invalid parameters."

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->e:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 72
    .line 73
    new-instance v0, Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-static {v1}, Lcom/capacitorjs/plugins/fileviewer/a;->a(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "There is no app to open this document."

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/capacitorjs/plugins/fileviewer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/capacitorjs/plugins/fileviewer/a;->f:Lcom/capacitorjs/plugins/fileviewer/a$a;

    .line 87
    .line 88
    return-void
.end method

.method public static a(I)Ljava/lang/String;
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
    const-string v0, "OS-PLUG-FLVW-"

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

###### Class com.capacitorjs.plugins.fileviewer.a.C0018a (com.capacitorjs.plugins.fileviewer.a$a)
.class public final Lcom/capacitorjs/plugins/fileviewer/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/fileviewer/a;
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
    iput-object p1, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/capacitorjs/plugins/fileviewer/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/capacitorjs/plugins/fileviewer/a$a;

    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/capacitorjs/plugins/fileviewer/a$a;->b:Ljava/lang/String;

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
