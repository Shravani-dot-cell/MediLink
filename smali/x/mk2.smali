###### Class x.mk2 (x.mk2)
.class public final Lx/mk2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mk2$d;,
        Lx/mk2$b;,
        Lx/mk2$a;,
        Lx/mk2$c;
    }
.end annotation


# static fields
.field public static final a:Lx/mk2$d;

.field public static final b:Lx/mk2$d;

.field public static final c:Lx/mk2$d;

.field public static final d:Lx/mk2$d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lx/mk2$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lx/mk2$d;-><init>(Lx/mk2$a;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx/mk2;->a:Lx/mk2$d;

    .line 9
    .line 10
    new-instance v0, Lx/mk2$d;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lx/mk2$d;-><init>(Lx/mk2$a;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx/mk2;->b:Lx/mk2$d;

    .line 17
    .line 18
    new-instance v0, Lx/mk2$d;

    .line 19
    .line 20
    sget-object v1, Lx/mk2$a;->a:Lx/mk2$a;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lx/mk2$d;-><init>(Lx/mk2$a;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lx/mk2;->c:Lx/mk2$d;

    .line 26
    .line 27
    new-instance v0, Lx/mk2$d;

    .line 28
    .line 29
    invoke-direct {v0, v1, v3}, Lx/mk2$d;-><init>(Lx/mk2$a;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lx/mk2;->d:Lx/mk2$d;

    .line 33
    .line 34
    return-void
.end method

###### Class x.mk2.a (x.mk2$a)
.class public final Lx/mk2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mk2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/mk2$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/mk2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/mk2$a;->a:Lx/mk2$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    :goto_4
    if-ge v2, p2, :cond_24

    .line 6
    .line 7
    if-ne v3, v1, :cond_24

    .line 8
    .line 9
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object v4, Lx/mk2;->a:Lx/mk2$d;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_20

    .line 21
    .line 22
    if-eq v3, v4, :cond_1e

    .line 23
    .line 24
    if-eq v3, v1, :cond_1e

    .line 25
    .line 26
    packed-switch v3, :pswitch_data_26

    .line 27
    .line 28
    .line 29
    move v3, v1

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    :pswitch_1e
    move v3, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :pswitch_20
    move v3, v4

    .line 34
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    return v3

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0xe
        :pswitch_20
        :pswitch_20
        :pswitch_1e
        :pswitch_1e
    .end packed-switch
.end method

###### Class x.mk2.b (x.mk2$b)
.class public interface abstract Lx/mk2$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;I)I
.end method

###### Class x.mk2.c (x.mk2$c)
.class public abstract Lx/mk2$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Lx/mk2$b;


# direct methods
.method public constructor <init>(Lx/mk2$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mk2$c;->a:Lx/mk2$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/CharSequence;I)Z
    .registers 4

    .line 1
    if-eqz p1, :cond_25

    .line 2
    .line 3
    if-ltz p2, :cond_25

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_25

    .line 11
    .line 12
    iget-object v0, p0, Lx/mk2$c;->a:Lx/mk2$b;

    .line 13
    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/mk2$c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-interface {v0, p1, p2}, Lx/mk2$b;->a(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    if-eq p1, p2, :cond_22

    .line 29
    .line 30
    invoke-virtual {p0}, Lx/mk2$c;->a()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    return p2

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

###### Class x.mk2.d (x.mk2$d)
.class public final Lx/mk2$d;
.super Lx/mk2$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mk2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lx/mk2$a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/mk2$c;-><init>(Lx/mk2$b;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lx/mk2$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/mk2$d;->b:Z

    .line 2
    .line 3
    return v0
.end method
