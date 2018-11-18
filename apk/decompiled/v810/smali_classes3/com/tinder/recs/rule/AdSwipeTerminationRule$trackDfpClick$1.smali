.class final Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$1;
.super Ljava/lang/Object;
.source "AdSwipeTerminationRule.kt"

# interfaces
.implements Lio/reactivex/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/rule/AdSwipeTerminationRule;->trackDfpClick(Lcom/tinder/ads/RecsNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic $ad:Lcom/tinder/ads/RecsNativeAd;


# direct methods
.method constructor <init>(Lcom/tinder/ads/RecsNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$1;->$ad:Lcom/tinder/ads/RecsNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/recs/rule/AdSwipeTerminationRule$trackDfpClick$1;->$ad:Lcom/tinder/ads/RecsNativeAd;

    invoke-virtual {v0}, Lcom/tinder/ads/RecsNativeAd;->getNativeCustomTemplateAd()Lcom/google/android/gms/ads/formats/k;

    move-result-object v0

    const-string v1, "media_view"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/k;->c(Ljava/lang/String;)V

    .line 53
    return-void
.end method
