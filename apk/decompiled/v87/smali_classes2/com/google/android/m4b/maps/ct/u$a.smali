.class final Lcom/google/android/m4b/maps/ct/u$a;
.super Ljava/lang/Object;
.source "RopeByteString.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/google/android/m4b/maps/ct/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 578
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/google/android/m4b/maps/ct/u$a;-><init>()V

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 667
    invoke-static {}, Lcom/google/android/m4b/maps/ct/u;->h()[I

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    .line 668
    if-gez v0, :cond_0

    .line 671
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    .line 672
    add-int/lit8 v0, v0, -0x1

    .line 675
    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/google/android/m4b/maps/ct/u$a;Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;)Lcom/google/android/m4b/maps/ct/d;
    .locals 4

    .prologue
    .line 574
    .line 2581
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/ct/u$a;->a(Lcom/google/android/m4b/maps/ct/d;)V

    .line 2582
    invoke-direct {p0, p2}, Lcom/google/android/m4b/maps/ct/u$a;->a(Lcom/google/android/m4b/maps/ct/d;)V

    .line 2585
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    move-object v1, v0

    .line 2586
    :goto_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2587
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    .line 2588
    new-instance v2, Lcom/google/android/m4b/maps/ct/u;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;B)V

    move-object v1, v2

    .line 2589
    goto :goto_0

    .line 574
    :cond_0
    return-object v1
.end method

.method private a(Lcom/google/android/m4b/maps/ct/d;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 600
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1628
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/u$a;->a(I)I

    move-result v1

    .line 1629
    invoke-static {}, Lcom/google/android/m4b/maps/ct/u;->h()[I

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    aget v2, v0, v2

    .line 1635
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 1636
    :cond_0
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :goto_0
    return-void

    .line 1638
    :cond_1
    invoke-static {}, Lcom/google/android/m4b/maps/ct/u;->h()[I

    move-result-object v0

    aget v3, v0, v1

    .line 1641
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    move-object v1, v0

    .line 1642
    :goto_1
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    .line 1643
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    if-ge v0, v3, :cond_2

    .line 1644
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    .line 1645
    new-instance v2, Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;B)V

    move-object v1, v2

    .line 1646
    goto :goto_1

    .line 1649
    :cond_2
    new-instance v0, Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {v0, v1, p1, v4}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;B)V

    move-object v1, v0

    .line 1652
    :goto_2
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1653
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/u$a;->a(I)I

    move-result v0

    .line 1654
    invoke-static {}, Lcom/google/android/m4b/maps/ct/u;->h()[I

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    aget v2, v2, v0

    .line 1655
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d;->b()I

    move-result v0

    if-ge v0, v2, :cond_3

    .line 1656
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/ct/d;

    .line 1657
    new-instance v2, Lcom/google/android/m4b/maps/ct/u;

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/m4b/maps/ct/u;-><init>(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/d;B)V

    move-object v1, v2

    .line 1658
    goto :goto_2

    .line 1662
    :cond_3
    iget-object v0, p0, Lcom/google/android/m4b/maps/ct/u$a;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 602
    :cond_4
    instance-of v0, p1, Lcom/google/android/m4b/maps/ct/u;

    if-eqz v0, :cond_5

    .line 603
    check-cast p1, Lcom/google/android/m4b/maps/ct/u;

    .line 604
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/u;->a(Lcom/google/android/m4b/maps/ct/u;)Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/u$a;->a(Lcom/google/android/m4b/maps/ct/d;)V

    .line 605
    invoke-static {p1}, Lcom/google/android/m4b/maps/ct/u;->b(Lcom/google/android/m4b/maps/ct/u;)Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/m4b/maps/ct/u$a;->a(Lcom/google/android/m4b/maps/ct/d;)V

    goto/16 :goto_0

    .line 607
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 609
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
