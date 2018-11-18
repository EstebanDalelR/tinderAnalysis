.class public final Lcom/tinder/ads/PriorityComparator;
.super Ljava/lang/Object;
.source "PriorityComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/ads/SourcePriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/ads/PriorityComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/ads/SourcePriority;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/tinder/ads/SourcePriority;Lcom/tinder/ads/SourcePriority;)I
    .locals 2

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tinder/ads/SourcePriority;->getPriority$aggregator_release()I

    move-result v0

    invoke-virtual {p2}, Lcom/tinder/ads/SourcePriority;->getPriority$aggregator_release()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(II)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/tinder/ads/SourcePriority;

    check-cast p2, Lcom/tinder/ads/SourcePriority;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/PriorityComparator;->compare(Lcom/tinder/ads/SourcePriority;Lcom/tinder/ads/SourcePriority;)I

    move-result v0

    return v0
.end method
