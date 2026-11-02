###### Class x.y40 (x.y40)
.class public final Lx/y40;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/y40$a;


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lx/y40$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y40;->a:Lx/y40$a;

    .line 7
    .line 8
    const-string v14, "EEE, dd-MM-yyyy HH:mm:ss z"

    .line 9
    .line 10
    const-string v15, "EEE MMM d yyyy HH:mm:ss z"

    .line 11
    .line 12
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 13
    .line 14
    const-string v2, "EEEE, dd-MMM-yy HH:mm:ss zzz"

    .line 15
    .line 16
    const-string v3, "EEE MMM d HH:mm:ss yyyy"

    .line 17
    .line 18
    const-string v4, "EEE, dd-MMM-yyyy HH:mm:ss z"

    .line 19
    .line 20
    const-string v5, "EEE, dd-MMM-yyyy HH-mm-ss z"

    .line 21
    .line 22
    const-string v6, "EEE, dd MMM yy HH:mm:ss z"

    .line 23
    .line 24
    const-string v7, "EEE dd-MMM-yyyy HH:mm:ss z"

    .line 25
    .line 26
    const-string v8, "EEE dd MMM yyyy HH:mm:ss z"

    .line 27
    .line 28
    const-string v9, "EEE dd-MMM-yyyy HH-mm-ss z"

    .line 29
    .line 30
    const-string v10, "EEE dd-MMM-yy HH:mm:ss z"

    .line 31
    .line 32
    const-string v11, "EEE dd MMM yy HH:mm:ss z"

    .line 33
    .line 34
    const-string v12, "EEE,dd-MMM-yy HH:mm:ss z"

    .line 35
    .line 36
    const-string v13, "EEE,dd-MMM-yyyy HH:mm:ss z"

    .line 37
    .line 38
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    new-array v0, v0, [Ljava/text/DateFormat;

    .line 44
    .line 45
    return-void
.end method

###### Class x.y40.a (x.y40$a)
.class public final Lx/y40$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/text/DateFormat;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setLenient(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lx/o63;->a:Ljava/util/TimeZone;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
