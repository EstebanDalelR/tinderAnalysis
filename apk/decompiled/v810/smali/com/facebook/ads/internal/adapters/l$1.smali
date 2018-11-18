.class Lcom/facebook/ads/internal/adapters/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/l;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/h/f;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/adapters/m;

.field final synthetic b:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/ads/internal/adapters/t;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/adapters/t;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/m;->j()Lcom/facebook/ads/internal/adapters/l$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/l$a;)Lcom/facebook/ads/internal/adapters/l$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->b(Lcom/facebook/ads/internal/adapters/l;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/adapters/t;Lcom/facebook/ads/AdError;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->a:Lcom/facebook/ads/internal/adapters/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/m;->k()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {v0, v1, p2}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    return-void
.end method

.method public b(Lcom/facebook/ads/internal/adapters/t;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    const-string v2, ""

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdClicked(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Lcom/facebook/ads/internal/adapters/t;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$1;->b:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialLoggingImpression(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void
.end method

.method public d(Lcom/facebook/ads/internal/adapters/t;)V
    .locals 0

    return-void
.end method
