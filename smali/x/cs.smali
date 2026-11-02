###### Class x.cs (x.cs)
.class public final Lx/cs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/cs$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Lx/wc2;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Lx/xb;Ljava/lang/String;Ljava/lang/String;Lx/wc2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/cs;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_a

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_e
    iput-object p1, p0, Lx/cs;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 20
    .line 21
    :cond_14
    iput-object p3, p0, Lx/cs;->d:Ljava/util/Map;

    .line 22
    .line 23
    iput-object p4, p0, Lx/cs;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Lx/cs;->f:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p6, :cond_1e

    .line 28
    .line 29
    sget-object p6, Lx/wc2;->x:Lx/wc2;

    .line 30
    .line 31
    :cond_1e
    iput-object p6, p0, Lx/cs;->g:Lx/wc2;

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_41

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lx/ga3;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_2d

    .line 66
    :cond_41
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lx/cs;->c:Ljava/util/Set;

    .line 71
    .line 72
    return-void
.end method

###### Class x.cs.a (x.cs$a)
.class public final Lx/cs$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lx/zb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;
