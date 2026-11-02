###### Class com.capacitorjs.plugins.filetransfer.a (com.capacitorjs.plugins.filetransfer.a)
.class public final Lcom/capacitorjs/plugins/filetransfer/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/capacitorjs/plugins/filetransfer/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/capacitorjs/plugins/filetransfer/a$a;

.field public static final b:Lcom/capacitorjs/plugins/filetransfer/a$a;

.field public static final c:Lcom/capacitorjs/plugins/filetransfer/a$a;

.field public static final d:Lcom/capacitorjs/plugins/filetransfer/a$a;

.field public static final e:Lcom/capacitorjs/plugins/filetransfer/a$a;

.field public static final f:Lcom/capacitorjs/plugins/filetransfer/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0xfc

    .line 10
    .line 11
    const-string v2, "The method\'s input parameters aren\'t valid."

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/capacitorjs/plugins/filetransfer/a;->a:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 21
    .line 22
    new-instance v1, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 23
    .line 24
    const/4 v0, 0x6

    .line 25
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v9, 0xfc

    .line 31
    .line 32
    const-string v3, "Unable to perform operation, user denied permission request."

    .line 33
    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lcom/capacitorjs/plugins/filetransfer/a;->b:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 38
    .line 39
    new-instance v2, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v9, 0x0

    .line 47
    const/16 v10, 0xfc

    .line 48
    .line 49
    const-string v4, "Operation failed because file does not exist."

    .line 50
    .line 51
    invoke-direct/range {v2 .. v10}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v2, Lcom/capacitorjs/plugins/filetransfer/a;->c:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 55
    .line 56
    new-instance v3, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v10, 0x0

    .line 65
    const/16 v11, 0xfc

    .line 66
    .line 67
    const-string v5, "Failed to connect to server."

    .line 68
    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v3, Lcom/capacitorjs/plugins/filetransfer/a;->d:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 73
    .line 74
    new-instance v4, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/16 v0, 0x130

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v11, 0x0

    .line 89
    const/16 v12, 0xec

    .line 90
    .line 91
    const-string v6, "The server responded with HTTP 304 \u2013 Not Modified. If you want to avoid this, check your headers related to HTTP caching."

    .line 92
    .line 93
    invoke-direct/range {v4 .. v12}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v4, Lcom/capacitorjs/plugins/filetransfer/a;->e:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 97
    .line 98
    new-instance v5, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/4 v12, 0x0

    .line 106
    const/16 v13, 0xfc

    .line 107
    .line 108
    const-string v7, "URL to connect to is either null or empty."

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-direct/range {v5 .. v13}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    sput-object v5, Lcom/capacitorjs/plugins/filetransfer/a;->f:Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 115
    .line 116
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
    const-string v0, "OS-PLUG-FLTR-"

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

.method public static b(Ljava/lang/Throwable;)Lcom/capacitorjs/plugins/filetransfer/a$a;
    .registers 11

    .line 1
    const-string v0, "cause"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 7
    .line 8
    const/16 v0, 0xb

    .line 9
    .line 10
    invoke-static {v0}, Lcom/capacitorjs/plugins/filetransfer/a;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "The operation failed with an error - "

    .line 19
    .line 20
    invoke-static {v3, v0}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/16 v9, 0x7c

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v1 .. v9}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

###### Class com.capacitorjs.plugins.filetransfer.a.C0017a (com.capacitorjs.plugins.filetransfer.a$a)
.class public final Lcom/capacitorjs/plugins/filetransfer/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/capacitorjs/plugins/filetransfer/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V
    .registers 21

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v6, v2

    goto :goto_a

    :cond_9
    move-object v6, p3

    :goto_a
    and-int/lit8 p3, v0, 0x10

    if-eqz p3, :cond_10

    move-object v8, v2

    goto :goto_12

    :cond_10
    move-object/from16 v8, p4

    :goto_12
    and-int/lit8 p3, v0, 0x20

    if-eqz p3, :cond_18

    move-object v9, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v9, p5

    :goto_1a
    and-int/lit8 p3, v0, 0x40

    if-eqz p3, :cond_20

    move-object v10, v2

    goto :goto_22

    :cond_20
    move-object/from16 v10, p6

    :goto_22
    and-int/lit16 p3, v0, 0x80

    if-eqz p3, :cond_28

    move-object v11, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v11, p7

    :goto_2a
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-direct/range {v3 .. v11}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    .line 8
    iput-object p6, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    .line 10
    iput-object p8, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/capacitorjs/plugins/filetransfer/a$a;Ljava/lang/String;Ljava/lang/String;)Lcom/capacitorjs/plugins/filetransfer/a$a;
    .registers 12

    .line 1
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v6, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v8, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string p0, "code"

    .line 17
    .line 18
    invoke-static {v1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "message"

    .line 22
    .line 23
    invoke-static {v2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/capacitorjs/plugins/filetransfer/a$a;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/capacitorjs/plugins/filetransfer/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/capacitorjs/plugins/filetransfer/a$a;

    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    return v2

    :cond_43
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    return v2

    :cond_4e
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    iget-object v3, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_59

    return v2

    :cond_59
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    return v2

    :cond_64
    return v0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lx/y1;->g(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_16

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_1a

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1a
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_22

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_26

    .line 35
    :cond_22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_26
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    .line 42
    .line 43
    if-nez v3, :cond_2e

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_32
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3a

    .line 56
    .line 57
    move v3, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_3e
    add-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    .line 66
    .line 67
    if-nez v3, :cond_46

    .line 68
    .line 69
    move v3, v2

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_4a
    add-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    .line 78
    .line 79
    if-nez v1, :cond_51

    .line 80
    .line 81
    goto :goto_55

    .line 82
    :cond_51
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_55
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ", message="

    .line 2
    .line 3
    const-string v1, ", source="

    .line 4
    .line 5
    const-string v2, "ErrorInfo(code="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lx/a5;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", target="

    .line 16
    .line 17
    const-string v2, ", httpStatus="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lx/c3;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->e:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", body="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", headers="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->g:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", exception="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/capacitorjs/plugins/filetransfer/a$a;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
