.class public final Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;
.super Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;
.source "V1BrandedProfileCardRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/recsads/view/BrandedProfileCardRecCardView",
        "<",
        "Lcom/tinder/recs/card/AdRecCard;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;",
        "Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;",
        "Lcom/tinder/recs/card/AdRecCard;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bind",
        "",
        "recCard",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/recs/card/AdRecCard;)V
    .locals 2

    .prologue
    const-string v0, "recCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    .line 16
    check-cast v0, Lcom/tinder/cardstack/model/a;

    invoke-super {p0, v0}, Lcom/tinder/recsads/view/BrandedProfileCardRecCardView;->bind(Lcom/tinder/cardstack/model/a;)V

    .line 17
    invoke-virtual {p1}, Lcom/tinder/recs/card/AdRecCard;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/AdRec;

    invoke-virtual {v0}, Lcom/tinder/recs/model/AdRec;->getAd()Lcom/tinder/ads/Ad;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.recsads.model.BrandedProfileCardAd"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/recsads/model/b;

    invoke-virtual {p0, v0}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recsads/model/b;)V

    .line 18
    return-void
.end method

.method public synthetic bind(Lcom/tinder/cardstack/model/a;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/recs/card/AdRecCard;

    invoke-virtual {p0, p1}, Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;->a(Lcom/tinder/recs/card/AdRecCard;)V

    return-void
.end method
