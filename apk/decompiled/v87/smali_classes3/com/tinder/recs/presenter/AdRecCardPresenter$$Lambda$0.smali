.class final synthetic Lcom/tinder/recs/presenter/AdRecCardPresenter$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/ads/source/dfp/BannerDfpAd$EventListener;


# instance fields
.field private final arg$1:Lcom/tinder/recs/presenter/AdRecCardPresenter;


# direct methods
.method constructor <init>(Lcom/tinder/recs/presenter/AdRecCardPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter$$Lambda$0;->arg$1:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/recs/presenter/AdRecCardPresenter$$Lambda$0;->arg$1:Lcom/tinder/recs/presenter/AdRecCardPresenter;

    invoke-virtual {v0, p1}, Lcom/tinder/recs/presenter/AdRecCardPresenter;->lambda$onBannerDfpCardMovedToTop$0$AdRecCardPresenter(Ljava/lang/String;)V

    return-void
.end method
