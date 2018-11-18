.class public final Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardAdAnalyticsListener.kt"

# interfaces
.implements Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;",
        "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$Listener;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker;)V",
        "onCardInfoClicked",
        "",
        "adRec",
        "Lcom/tinder/recs/model/AdRec;",
        "brandedProfileCardAd",
        "Lcom/tinder/recsads/model/BrandedProfileCardAd;",
        "currentPhotoIndex",
        "",
        "cardView",
        "Lcom/tinder/recs/view/RecCardView;",
        "onCardMovedToTop",
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
.field private final adUrlTracker:Lcom/tinder/addy/tracker/a;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;)V
    .locals 1

    .prologue
    const-string v0, "adUrlTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    return-void
.end method


# virtual methods
.method public onCardInfoClicked(Lcom/tinder/recs/model/AdRec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recs/model/AdRec;",
            "Lcom/tinder/recsads/model/b;",
            "I",
            "Lcom/tinder/recs/view/RecCardView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "adRec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandedProfileCardAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    check-cast p2, Lcom/tinder/ads/V1BrandedProfileCardAd;

    invoke-virtual {p2}, Lcom/tinder/ads/V1BrandedProfileCardAd;->id()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/messageads/model/MessageAdTrackingEvent;->PROFILE:Lcom/tinder/messageads/model/MessageAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 34
    return-void
.end method

.method public onCardMovedToTop(Lcom/tinder/recsads/model/b;)V
    .locals 3

    .prologue
    const-string v0, "brandedProfileCardAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p1, Lcom/tinder/ads/V1BrandedProfileCardAd;

    .line 23
    iget-object v1, p0, Lcom/tinder/recs/analytics/V1BrandedProfileCardAdAnalyticsListener;->adUrlTracker:Lcom/tinder/addy/tracker/a;

    invoke-virtual {p1}, Lcom/tinder/ads/V1BrandedProfileCardAd;->lineItemId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->IMPRESSION:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 24
    invoke-virtual {p1}, Lcom/tinder/ads/V1BrandedProfileCardAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/formats/k;->e()V

    .line 25
    return-void
.end method
