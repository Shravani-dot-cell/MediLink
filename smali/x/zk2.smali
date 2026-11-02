###### Class x.zk2 (x.zk2)
.class public final synthetic Lx/zk2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/speech/tts/Voice;

    .line 2
    .line 3
    check-cast p2, Landroid/speech/tts/Voice;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Landroid/speech/tts/Voice;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method
