###### Class x.xx0 (x.xx0)
.class public abstract Lx/xx0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/xx0$a;,
        Lx/xx0$b;,
        Lx/xx0$c;
    }
.end annotation


# static fields
.field public static final a:Lx/xx0$a;

.field public static final b:Lx/xx0$c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/xx0$a;->c:Lx/xx0$a;

    .line 2
    .line 3
    sput-object v0, Lx/xx0;->a:Lx/xx0$a;

    .line 4
    .line 5
    new-instance v0, Lx/xx0$c;

    .line 6
    .line 7
    sget-object v1, Lx/oq;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lx/xx0$c;-><init>(Ljava/nio/charset/Charset;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/xx0;->b:Lx/xx0$c;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class x.xx0.a (x.xx0$a)
.class public final Lx/xx0$a;
.super Lx/xx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lx/xx0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xx0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/xx0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xx0$a;->c:Lx/xx0$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, Lx/xx0$a;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    const v0, -0x11e69105

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Base64"

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.xx0.b (x.xx0$b)
.class public final Lx/xx0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Lx/xx0;
    .registers 3

    .line 1
    if-eqz p0, :cond_1b

    .line 2
    .line 3
    invoke-static {p0}, Lx/hh2;->E(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_1b

    .line 10
    :cond_9
    :try_start_9
    new-instance v0, Lx/xx0$c;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "forName(...)"

    .line 17
    .line 18
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lx/xx0$c;-><init>(Ljava/nio/charset/Charset;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_18
    sget-object p0, Lx/xx0;->b:Lx/xx0$c;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    :goto_1b
    sget-object p0, Lx/xx0;->a:Lx/xx0$a;

    .line 29
    .line 30
    return-object p0
.end method

###### Class x.xx0.c (x.xx0$c)
.class public final Lx/xx0$c;
.super Lx/xx0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/xx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .registers 3

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx/xx0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lx/xx0$c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lx/xx0$c;

    .line 12
    .line 13
    iget-object v1, p0, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    iget-object p1, p1, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WithCharset(charset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/xx0$c;->c:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
