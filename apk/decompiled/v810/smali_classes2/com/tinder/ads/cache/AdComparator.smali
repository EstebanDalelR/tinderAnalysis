.class public final Lcom/tinder/ads/cache/AdComparator;
.super Ljava/lang/Object;
.source "AdComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/ads/Ad",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\n\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/cache/AdComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/ads/Ad;",
        "()V",
        "priorityComparator",
        "Lcom/tinder/ads/PriorityComparator;",
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


# instance fields
.field private final priorityComparator:Lcom/tinder/ads/PriorityComparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tinder/ads/PriorityComparator;

    invoke-direct {v0}, Lcom/tinder/ads/PriorityComparator;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/cache/AdComparator;->priorityComparator:Lcom/tinder/ads/PriorityComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/tinder/ads/Ad;Lcom/tinder/ads/Ad;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;",
            "Lcom/tinder/ads/Ad",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tinder/ads/cache/AdComparator;->priorityComparator:Lcom/tinder/ads/PriorityComparator;

    invoke-interface {p1}, Lcom/tinder/ads/Ad;->priority()Lcom/tinder/ads/SourcePriority;

    move-result-object v1

    invoke-interface {p2}, Lcom/tinder/ads/Ad;->priority()Lcom/tinder/ads/SourcePriority;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/PriorityComparator;->compare(Lcom/tinder/ads/SourcePriority;Lcom/tinder/ads/SourcePriority;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lcom/tinder/ads/Ad;

    check-cast p2, Lcom/tinder/ads/Ad;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/cache/AdComparator;->compare(Lcom/tinder/ads/Ad;Lcom/tinder/ads/Ad;)I

    move-result v0

    return v0
.end method
