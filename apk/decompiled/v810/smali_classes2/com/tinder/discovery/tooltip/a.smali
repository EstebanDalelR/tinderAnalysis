.class public final Lcom/tinder/discovery/tooltip/a;
.super Ljava/lang/Object;
.source "DiscoverySegmentTooltipComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tinder/discovery/tooltip/b;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipComparator;",
        "Ljava/util/Comparator;",
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipTrigger;",
        "discoverySegments",
        "",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "(Ljava/util/List;)V",
        "compare",
        "",
        "o1",
        "o2",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/discovery/model/DiscoverySegment;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "discoverySegments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/discovery/tooltip/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/discovery/tooltip/b;Lcom/tinder/discovery/tooltip/b;)I
    .locals 3

    .prologue
    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/a;->a:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tinder/discovery/tooltip/b;->b()Lcom/tinder/discovery/model/DiscoverySegment;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 18
    iget-object v1, p0, Lcom/tinder/discovery/tooltip/a;->a:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tinder/discovery/tooltip/b;->b()Lcom/tinder/discovery/model/DiscoverySegment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 19
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/discovery/tooltip/b;

    check-cast p2, Lcom/tinder/discovery/tooltip/b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/discovery/tooltip/a;->a(Lcom/tinder/discovery/tooltip/b;Lcom/tinder/discovery/tooltip/b;)I

    move-result v0

    return v0
.end method
