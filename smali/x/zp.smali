###### Class x.zp (x.zp)
.class public interface abstract Lx/zp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/aa2;
.implements Lx/nz1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/aa2<",
        "TE;>;",
        "Lx/nz1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final b:Lx/zp$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/zp$a;->a:Lx/zp$a;

    .line 2
    .line 3
    sput-object v0, Lx/zp;->b:Lx/zp$a;

    .line 4
    .line 5
    return-void
.end method

###### Class x.zp.a (x.zp$a)
.class public final Lx/zp$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lx/zp$a;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lx/zp$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zp$a;->a:Lx/zp$a;

    .line 7
    .line 8
    const/16 v0, 0x40

    .line 9
    .line 10
    int-to-long v2, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-long v4, v0

    .line 13
    const v0, 0x7ffffffe

    .line 14
    .line 15
    .line 16
    int-to-long v6, v0

    .line 17
    const-string v1, "kotlinx.coroutines.channels.defaultBuffer"

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lx/k40;->p(Ljava/lang/String;JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    sput v0, Lx/zp$a;->b:I

    .line 25
    .line 26
    return-void
.end method
