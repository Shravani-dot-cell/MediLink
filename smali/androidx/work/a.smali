###### Class androidx.work.a (androidx.work.a)
.class public final Landroidx/work/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/a$a;,
        Landroidx/work/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lx/yna;

.field public final d:Lx/n53;

.field public final e:Lx/al1;

.field public final f:Lx/yy5;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroidx/work/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lx/to4;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lx/to4;->a(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/work/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, Lx/yna;

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lx/yna;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/work/a;->c:Lx/yna;

    .line 26
    .line 27
    sget-object p1, Lx/o53;->a:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Lx/n53;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Landroidx/work/a;->d:Lx/n53;

    .line 35
    .line 36
    sget-object p1, Lx/al1;->y:Lx/al1;

    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/a;->e:Lx/al1;

    .line 39
    .line 40
    new-instance p1, Lx/yy5;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p1, v0}, Lx/yy5;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/work/a;->f:Lx/yy5;

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    iput p1, p0, Landroidx/work/a;->g:I

    .line 50
    .line 51
    const p1, 0x7fffffff

    .line 52
    .line 53
    .line 54
    iput p1, p0, Landroidx/work/a;->h:I

    .line 55
    .line 56
    const/16 p1, 0x14

    .line 57
    .line 58
    iput p1, p0, Landroidx/work/a;->j:I

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    iput p1, p0, Landroidx/work/a;->i:I

    .line 63
    .line 64
    return-void
.end method

###### Class androidx.work.a.C0011a (androidx.work.a$a)
.class public final Landroidx/work/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

###### Class androidx.work.a.b (androidx.work.a$b)
.class public interface abstract Landroidx/work/a$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a()Landroidx/work/a;
.end method
