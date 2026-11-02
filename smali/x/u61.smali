###### Class x.u61 (x.u61)
.class public final Lx/u61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mc0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/mc0<",
        "Lx/u61;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lx/r61;

.field public static final f:Lx/s61;

.field public static final g:Lx/t61;

.field public static final h:Lx/u61$a;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lx/r61;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/r61;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u61;->e:Lx/r61;

    .line 7
    .line 8
    new-instance v0, Lx/s61;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/u61;->f:Lx/s61;

    .line 14
    .line 15
    new-instance v0, Lx/t61;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lx/u61;->g:Lx/t61;

    .line 21
    .line 22
    new-instance v0, Lx/u61$a;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/u61;->h:Lx/u61$a;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 5

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
    iput-object v0, p0, Lx/u61;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lx/u61;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v2, Lx/u61;->e:Lx/r61;

    .line 19
    .line 20
    iput-object v2, p0, Lx/u61;->c:Lx/r61;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lx/u61;->d:Z

    .line 24
    .line 25
    sget-object v2, Lx/u61;->f:Lx/s61;

    .line 26
    .line 27
    const-class v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v2, Lx/u61;->g:Lx/t61;

    .line 36
    .line 37
    const-class v3, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lx/u61;->h:Lx/u61$a;

    .line 46
    .line 47
    const-class v3, Ljava/util/Date;

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lx/km1;)Lx/mc0;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/u61;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lx/u61;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

###### Class x.u61.a (x.u61$a)
.class public final Lx/u61$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jr2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/jr2<",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lx/u61$a;->a:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    const-string v1, "UTC"

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/util/Date;

    .line 2
    .line 3
    check-cast p2, Lx/kr2;

    .line 4
    .line 5
    sget-object v0, Lx/u61$a;->a:Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lx/kr2;->c(Ljava/lang/String;)Lx/kr2;

    .line 12
    .line 13
    .line 14
    return-void
.end method
