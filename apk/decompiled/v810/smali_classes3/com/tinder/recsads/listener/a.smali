.class public final Lcom/tinder/recsads/listener/a;
.super Ljava/lang/Object;
.source "BrandedProfileCardImpressionTrackerListener.kt"

# interfaces
.implements Lcom/tinder/recsads/view/AddyV2BrandedProfileCardRecCardView$a;


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
        "Lcom/tinder/recsads/listener/BrandedProfileCardImpressionTrackerListener;",
        "Lcom/tinder/recsads/view/AddyV2BrandedProfileCardRecCardView$Listener;",
        "adUrlTracker",
        "Lcom/tinder/addy/tracker/AdUrlTracker;",
        "(Lcom/tinder/addy/tracker/AdUrlTracker;)V",
        "onCardInfoClicked",
        "",
        "adRec",
        "Lcom/tinder/recsads/model/AdRec;",
        "brandedProfileCardAd",
        "Lcom/tinder/recsads/model/BrandedProfileCardAd;",
        "currentPhotoIndex",
        "",
        "cardView",
        "Lcom/tinder/recs/view/RecCardView;",
        "onCardMovedToTop",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/addy/tracker/a;


# direct methods
.method public constructor <init>(Lcom/tinder/addy/tracker/a;)V
    .locals 1

    .prologue
    const-string v0, "adUrlTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recsads/listener/a;->a:Lcom/tinder/addy/tracker/a;

    return-void
.end method


# virtual methods
.method public onCardInfoClicked(Lcom/tinder/recsads/model/a;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/recsads/model/a;",
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

    .line 30
    return-void
.end method

.method public onCardMovedToTop(Lcom/tinder/recsads/model/b;)V
    .locals 3

    .prologue
    const-string v0, "brandedProfileCardAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/tinder/recsads/listener/a;->a:Lcom/tinder/addy/tracker/a;

    invoke-interface {p1}, Lcom/tinder/recsads/model/b;->lineItemId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tinder/recsads/model/RecsAdTrackingEvent;->IMPRESSION:Lcom/tinder/recsads/model/RecsAdTrackingEvent;

    check-cast v0, Lcom/tinder/addy/tracker/b$a;

    invoke-virtual {v1, v2, v0}, Lcom/tinder/addy/tracker/a;->a(Ljava/lang/String;Lcom/tinder/addy/tracker/b$a;)V

    .line 21
    return-void
.end method
