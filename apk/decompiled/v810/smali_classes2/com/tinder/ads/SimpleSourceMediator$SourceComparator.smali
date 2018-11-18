.class final Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;
.super Ljava/lang/Object;
.source "SimpleSourceMediator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/SimpleSourceMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SourceComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/ads/AdSource;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/ads/AdSource;",
        "priorityComparator",
        "Lcom/tinder/ads/PriorityComparator;",
        "(Lcom/tinder/ads/SimpleSourceMediator;Lcom/tinder/ads/PriorityComparator;)V",
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

.field final synthetic this$0:Lcom/tinder/ads/SimpleSourceMediator;


# direct methods
.method public constructor <init>(Lcom/tinder/ads/SimpleSourceMediator;Lcom/tinder/ads/PriorityComparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/PriorityComparator;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "priorityComparator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;->this$0:Lcom/tinder/ads/SimpleSourceMediator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;->priorityComparator:Lcom/tinder/ads/PriorityComparator;

    return-void
.end method


# virtual methods
.method public compare(Lcom/tinder/ads/AdSource;Lcom/tinder/ads/AdSource;)I
    .locals 3

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;->priorityComparator:Lcom/tinder/ads/PriorityComparator;

    invoke-virtual {p1}, Lcom/tinder/ads/AdSource;->priority()Lcom/tinder/ads/SourcePriority;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tinder/ads/AdSource;->priority()Lcom/tinder/ads/SourcePriority;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tinder/ads/PriorityComparator;->compare(Lcom/tinder/ads/SourcePriority;Lcom/tinder/ads/SourcePriority;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 64
    check-cast p1, Lcom/tinder/ads/AdSource;

    check-cast p2, Lcom/tinder/ads/AdSource;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/ads/SimpleSourceMediator$SourceComparator;->compare(Lcom/tinder/ads/AdSource;Lcom/tinder/ads/AdSource;)I

    move-result v0

    return v0
.end method
