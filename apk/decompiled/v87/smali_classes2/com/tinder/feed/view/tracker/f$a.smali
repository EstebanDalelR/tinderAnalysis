.class final Lcom/tinder/feed/view/tracker/f$a;
.super Ljava/lang/Object;
.source "FeedViewModelPositionTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/tracker/f;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u00012\u001a\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0007*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/tinder/feed/view/model/FeedViewModelWithPosition;",
        "it",
        "Lcom/tinder/feed/view/model/FeedItem;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/tracker/f;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/tracker/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/tracker/f$a;->a:Lcom/tinder/feed/view/tracker/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/feed/view/model/d;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/tinder/feed/view/model/g;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/feed/view/tracker/f$a;->a:Lcom/tinder/feed/view/tracker/f;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/feed/view/tracker/f;->a(Lcom/tinder/feed/view/tracker/f;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/tracker/f$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
