.class public final Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;
.super Ljava/lang/Object;
.source "SuperLikeableGameTeaserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewStateController"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B!\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004J\u0006\u0010\u000e\u001a\u00020\u0004J\u0006\u0010\u000f\u001a\u00020\u0004R\u0018\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;",
        "",
        "onViewReadyForAnimation",
        "Lkotlin/Function0;",
        "",
        "Lcom/tinder/recs/view/OnViewReadyForAnimationListener;",
        "viewStateModel",
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;",
        "(Lkotlin/jvm/functions/Function0;Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;)V",
        "checkAndNotifyIfReadyForAnimation",
        "onLottieResourceLoaded",
        "onPairWithAboveCardCreated",
        "onPairWithAboveCardDestroyed",
        "onRemovedFromTop",
        "onViewMovedToTop",
        "onViewRecycled",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final onViewReadyForAnimation:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation
.end field

.field private final viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a",
            "<",
            "Lkotlin/i;",
            ">;",
            "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "onViewReadyForAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewStateModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->onViewReadyForAnimation:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/a;Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 133
    new-instance p2, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-direct {p2}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;-><init>(Lkotlin/jvm/a/a;Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;)V

    return-void
.end method

.method private final checkAndNotifyIfReadyForAnimation()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isReadyForAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->onViewReadyForAnimation:Lkotlin/jvm/a/a;

    invoke-interface {v0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    .line 175
    :cond_0
    return-void
.end method


# virtual methods
.method public final onLottieResourceLoaded()V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setLottieResourceLoaded(Z)V

    .line 162
    invoke-direct {p0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->checkAndNotifyIfReadyForAnimation()V

    .line 163
    return-void
.end method

.method public final onPairWithAboveCardCreated()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_CREATED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setPairState(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V

    .line 149
    return-void
.end method

.method public final onPairWithAboveCardDestroyed()V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->getPairState()Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_CREATED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OnPairCreated, expected state was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_CREATED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "but is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->getPairState()Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_DESTROYED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setPairState(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V

    .line 157
    invoke-direct {p0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->checkAndNotifyIfReadyForAnimation()V

    .line 158
    return-void
.end method

.method public final onRemovedFromTop()V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setCardMovedToTop(Z)V

    .line 145
    return-void
.end method

.method public final onViewMovedToTop()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setCardMovedToTop(Z)V

    .line 137
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->getPairState()Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    move-result-object v0

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->UNKNOWN:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_NOT_CREATED_IS_TOP_CARD:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setPairState(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->checkAndNotifyIfReadyForAnimation()V

    .line 141
    return-void
.end method

.method public final onViewRecycled()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setLottieResourceLoaded(Z)V

    .line 167
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setCardMovedToTop(Z)V

    .line 168
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateController;->viewStateModel:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->UNKNOWN:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-virtual {v0, v1}, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->setPairState(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V

    .line 169
    return-void
.end method
