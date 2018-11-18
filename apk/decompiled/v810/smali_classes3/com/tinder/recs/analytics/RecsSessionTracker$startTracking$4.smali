.class final Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;
.super Ljava/lang/Object;
.source "RecsSessionTracker.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/analytics/RecsSessionTracker;->startTracking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Lkotlin/Pair",
        "<+",
        "Lcom/tinder/common/navigation/Screen;",
        "+",
        "Lcom/tinder/common/navigation/Screen;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0004 \u0005*\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tinder/common/navigation/Screen;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/analytics/RecsSessionTracker;


# direct methods
.method constructor <init>(Lcom/tinder/recs/analytics/RecsSessionTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;->this$0:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair",
            "<+",
            "Lcom/tinder/common/navigation/Screen;",
            "+",
            "Lcom/tinder/common/navigation/Screen;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v2, p0, Lcom/tinder/recs/analytics/RecsSessionTracker$startTracking$4;->this$0:Lcom/tinder/recs/analytics/RecsSessionTracker;

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/navigation/Screen;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/navigation/Screen;

    invoke-static {v2, v0, v1}, Lcom/tinder/recs/analytics/RecsSessionTracker;->access$onScreenChange(Lcom/tinder/recs/analytics/RecsSessionTracker;Lcom/tinder/common/navigation/Screen;Lcom/tinder/common/navigation/Screen;)V

    return-void
.end method
