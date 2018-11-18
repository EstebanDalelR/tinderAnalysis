.class public final Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;
.super Ljava/lang/Object;
.source "SuperLikeableGameTeaserRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewStateModel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;",
        "",
        "()V",
        "isCardMovedToTop",
        "",
        "()Z",
        "setCardMovedToTop",
        "(Z)V",
        "isLottieResourceLoaded",
        "setLottieResourceLoaded",
        "pairState",
        "Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;",
        "getPairState",
        "()Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;",
        "setPairState",
        "(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V",
        "isReadyForAnimation",
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
.field private isCardMovedToTop:Z

.field private isLottieResourceLoaded:Z

.field private pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    sget-object v0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->UNKNOWN:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    iput-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-void
.end method


# virtual methods
.method public final getPairState()Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-object v0
.end method

.method public final isCardMovedToTop()Z
    .locals 1

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isCardMovedToTop:Z

    return v0
.end method

.method public final isLottieResourceLoaded()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isLottieResourceLoaded:Z

    return v0
.end method

.method public final isReadyForAnimation()Z
    .locals 2

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isLottieResourceLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isCardMovedToTop:Z

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_DESTROYED_WITH_CARD_ABOVE:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    sget-object v1, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;->PAIR_NOT_CREATED_IS_TOP_CARD:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    :cond_0
    const/4 v0, 0x1

    .line 190
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCardMovedToTop(Z)V
    .locals 0

    .prologue
    .line 179
    iput-boolean p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isCardMovedToTop:Z

    return-void
.end method

.method public final setLottieResourceLoaded(Z)V
    .locals 0

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->isLottieResourceLoaded:Z

    return-void
.end method

.method public final setPairState(Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object p1, p0, Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$ViewStateModel;->pairState:Lcom/tinder/recs/view/SuperLikeableGameTeaserRecCardView$PairState;

    return-void
.end method
