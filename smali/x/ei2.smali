###### Class x.ei2 (x.ei2)
.class public interface abstract Lx/ei2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ei2$a;,
        Lx/ei2$b;,
        Lx/ei2$c;
    }
.end annotation


# virtual methods
.method public abstract m0()Lx/di2;
.end method

.method public abstract setWriteAheadLoggingEnabled(Z)V
.end method

###### Class x.ei2.a (x.ei2$a)
.class public abstract Lx/ei2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx/ei2$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, ":memory:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-gt v3, v0, :cond_36

    .line 19
    .line 20
    if-nez v4, :cond_17

    .line 21
    .line 22
    move v5, v3

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v0

    .line 25
    :goto_18
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 30
    .line 31
    invoke-static {v5, v6}, Lx/a51;->f(II)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_26

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v5, v2

    .line 40
    :goto_27
    if-nez v4, :cond_30

    .line 41
    .line 42
    if-nez v5, :cond_2d

    .line 43
    .line 44
    move v4, v1

    .line 45
    goto :goto_11

    .line 46
    :cond_2d
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    if-nez v5, :cond_33

    .line 50
    .line 51
    goto :goto_36

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    goto :goto_11

    .line 55
    :cond_36
    :goto_36
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_60

    .line 71
    :cond_46
    const-string v0, "deleting the database file: "

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 78
    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    :try_start_51
    new-instance v0, Ljava/io/File;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 93
    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method


# virtual methods
.method public abstract b(Lx/ml0;)V
.end method

.method public abstract c(Lx/ml0;)V
.end method

.method public abstract d(Lx/ml0;II)V
.end method

.method public abstract e(Lx/ml0;)V
.end method

.method public abstract f(Lx/ml0;II)V
.end method

###### Class x.ei2.b (x.ei2$b)
.class public final Lx/ei2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx/ei2$a;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx/ei2$a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/ei2$b;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lx/ei2$b;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lx/ei2$b;->c:Lx/ei2$a;

    .line 14
    .line 15
    iput-boolean p4, p0, Lx/ei2$b;->d:Z

    .line 16
    .line 17
    iput-boolean p5, p0, Lx/ei2$b;->e:Z

    .line 18
    .line 19
    return-void
.end method

###### Class x.ei2.c (x.ei2$c)
.class public interface abstract Lx/ei2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ei2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract f(Lx/ei2$b;)Lx/ei2;
.end method
