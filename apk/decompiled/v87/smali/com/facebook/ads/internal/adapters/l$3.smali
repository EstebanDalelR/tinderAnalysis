.class Lcom/facebook/ads/internal/adapters/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/adapters/l;->loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/h/f;Ljava/util/EnumSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/EnumSet;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/facebook/ads/internal/h/f;

.field final synthetic d:Lcom/facebook/ads/internal/c/b;

.field final synthetic e:Lcom/facebook/ads/internal/adapters/l;


# direct methods
.method constructor <init>(Lcom/facebook/ads/internal/adapters/l;Ljava/util/EnumSet;Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/l$3;->a:Ljava/util/EnumSet;

    iput-object p3, p0, Lcom/facebook/ads/internal/adapters/l$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/l$3;->c:Lcom/facebook/ads/internal/h/f;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/l$3;->d:Lcom/facebook/ads/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 5

    new-instance v1, Lcom/facebook/ads/internal/view/n;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l$3;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l$3;->c:Lcom/facebook/ads/internal/h/f;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/u;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->d:Lcom/facebook/ads/internal/c/b;

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/ads/internal/view/n;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/adapters/u;Lcom/facebook/ads/internal/c/b;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->b(Lcom/facebook/ads/internal/adapters/l;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;Z)Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l;->a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l$3;->e:Lcom/facebook/ads/internal/adapters/l;

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l$3;->a:Ljava/util/EnumSet;

    sget-object v1, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l$3;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/l$3;->a(Z)V

    return-void
.end method
