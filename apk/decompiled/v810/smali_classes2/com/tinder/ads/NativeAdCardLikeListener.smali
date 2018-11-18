.class public final Lcom/tinder/ads/NativeAdCardLikeListener;
.super Ljava/lang/Object;
.source "NativeAdCardLikeListener.kt"

# interfaces
.implements Lcom/tinder/recsads/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/ads/NativeAdCardLikeListener;",
        "Lcom/tinder/recsads/NativeCardListener;",
        "recsView",
        "Lcom/tinder/recs/view/RecsView;",
        "(Lcom/tinder/recs/view/RecsView;)V",
        "onCardMovedToTop",
        "",
        "adRec",
        "Lcom/tinder/recsads/model/AdRec;",
        "onClickthroughClicked",
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
.field private final recsView:Lcom/tinder/recs/view/RecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 1

    .prologue
    const-string v0, "recsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/NativeAdCardLikeListener;->recsView:Lcom/tinder/recs/view/RecsView;

    return-void
.end method


# virtual methods
.method public onCardMovedToTop(Lcom/tinder/recsads/model/a;)V
    .locals 1

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public onClickthroughClicked(Lcom/tinder/recsads/model/a;)V
    .locals 2

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lcom/tinder/ads/NativeAdCardLikeListener;->recsView:Lcom/tinder/recs/view/RecsView;

    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    sget-object v0, Lcom/tinder/domain/recs/model/SwipeMethod;->AD_CLICK:Lcom/tinder/domain/recs/model/SwipeMethod;

    check-cast v0, Lcom/tinder/domain/recs/model/Swipe$Method;

    invoke-virtual {v1, p1, v0}, Lcom/tinder/recs/view/RecsView;->likeRec(Lcom/tinder/domain/recs/model/Rec;Lcom/tinder/domain/recs/model/Swipe$Method;)V

    .line 18
    return-void
.end method
