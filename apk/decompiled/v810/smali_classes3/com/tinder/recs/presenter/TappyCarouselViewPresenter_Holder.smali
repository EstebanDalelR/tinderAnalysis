.class public Lcom/tinder/recs/presenter/TappyCarouselViewPresenter_Holder;
.super Ljava/lang/Object;
.source "TappyCarouselViewPresenter_Holder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dropAll(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;)V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/recs/target/TappyCarouselViewTarget_Stub;

    invoke-direct {v0}, Lcom/tinder/recs/target/TappyCarouselViewTarget_Stub;-><init>()V

    iput-object v0, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    .line 14
    return-void
.end method

.method public static takeAll(Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;Lcom/tinder/recs/target/TappyCarouselViewTarget;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/tinder/recs/presenter/TappyCarouselViewPresenter;->target:Lcom/tinder/recs/target/TappyCarouselViewTarget;

    .line 10
    return-void
.end method
