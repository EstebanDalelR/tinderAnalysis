.class public interface abstract Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$a;
.super Ljava/lang/Object;
.source "V1BrandedProfileCardRecCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/V1BrandedProfileCardRecCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\n\u0010\n\u001a\u0006\u0012\u0002\u0008\u00030\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/recsads/V1BrandedProfileCardRecCardView$Listener;",
        "",
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


# virtual methods
.method public abstract onCardInfoClicked(Lcom/tinder/recs/model/AdRec;Lcom/tinder/recsads/model/b;ILcom/tinder/recs/view/RecCardView;)V
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
.end method

.method public abstract onCardMovedToTop(Lcom/tinder/recsads/model/b;)V
.end method
