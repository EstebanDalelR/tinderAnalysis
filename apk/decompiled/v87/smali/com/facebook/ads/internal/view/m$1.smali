.class Lcom/facebook/ads/internal/view/m$1;
.super Lcom/facebook/ads/internal/l/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/view/m;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/h/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/internal/view/m;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-direct {p0}, Lcom/facebook/ads/internal/l/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/internal/view/m;)Lcom/facebook/ads/internal/k/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/ai;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-static {v0}, Lcom/facebook/ads/internal/view/m;->a(Lcom/facebook/ads/internal/view/m;)Lcom/facebook/ads/internal/k/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/k/ai;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    iget-object v0, v0, Lcom/facebook/ads/internal/view/m;->b:Lcom/facebook/ads/internal/h/f;

    iget-object v1, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-static {v1}, Lcom/facebook/ads/internal/view/m;->b(Lcom/facebook/ads/internal/view/m;)Lcom/facebook/ads/internal/adapters/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/adapters/u;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/facebook/ads/internal/h/f;->a(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/m;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/view/m$1;->a:Lcom/facebook/ads/internal/view/m;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/m;->getAudienceNetworkListener()Lcom/facebook/ads/internal/view/d$a;

    move-result-object v0

    const-string v1, "com.facebook.ads.interstitial.impression.logged"

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/view/d$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
