.class public Lcom/facebook/ads/internal/adapters/j;
.super Lcom/facebook/ads/internal/adapters/BannerAdapter;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/facebook/ads/internal/view/c;

.field private c:Lcom/facebook/ads/internal/adapters/r;

.field private d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/facebook/ads/internal/h/f;

.field private g:Landroid/content/Context;

.field private h:J

.field private i:Lcom/facebook/ads/internal/k/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/facebook/ads/internal/adapters/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/BannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;J)J
    .locals 1

    iput-wide p1, p0, Lcom/facebook/ads/internal/adapters/j;->h:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/BannerAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/k/b$a;)Lcom/facebook/ads/internal/k/b$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/internal/k/b$a;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Lcom/facebook/ads/internal/g/e;)V
    .locals 7

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:J

    iput-object v5, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/internal/k/b$a;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/util/Map;

    const-string v1, "data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/facebook/ads/internal/k/g;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerError(Lcom/facebook/ads/internal/adapters/BannerAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/view/c;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->g:Landroid/content/Context;

    new-instance v3, Lcom/facebook/ads/internal/adapters/j$1;

    invoke-direct {v3, p0, v2}, Lcom/facebook/ads/internal/adapters/j$1;-><init>(Lcom/facebook/ads/internal/adapters/j;Lcom/facebook/ads/internal/adapters/q;)V

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/e;->f()I

    move-result v4

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/internal/view/c;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/c$b;I)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/e;->h()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/internal/g/e;->i()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/facebook/ads/internal/view/c;->a(II)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/j$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/j$2;-><init>(Lcom/facebook/ads/internal/adapters/j;)V

    new-instance v1, Lcom/facebook/ads/internal/adapters/r;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/j;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v6}, Lcom/facebook/ads/internal/view/c;->getViewabilityChecker()Lcom/facebook/ads/internal/l/a;

    move-result-object v6

    invoke-direct {v1, v3, v4, v6, v0}, Lcom/facebook/ads/internal/adapters/r;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/view/b;Lcom/facebook/ads/internal/l/a;Lcom/facebook/ads/internal/adapters/b;)V

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/internal/adapters/r;->a(Lcom/facebook/ads/internal/adapters/q;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {}, Lcom/facebook/ads/internal/k/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/q;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/view/c;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/BannerAdapterListener;->onBannerAdLoaded(Lcom/facebook/ads/internal/adapters/BannerAdapter;Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/j;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/h/f;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->f:Lcom/facebook/ads/internal/h/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/adapters/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->c:Lcom/facebook/ads/internal/adapters/r;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/ads/internal/adapters/j;)J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/ads/internal/adapters/j;->h:J

    return-wide v0
.end method

.method static synthetic f(Lcom/facebook/ads/internal/adapters/j;)Lcom/facebook/ads/internal/k/b$a;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->i:Lcom/facebook/ads/internal/k/b$a;

    return-object v0
.end method


# virtual methods
.method public loadBannerAd(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/adapters/BannerAdapterListener;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/h/f;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/adapters/BannerAdapterListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/j;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/j;->f:Lcom/facebook/ads/internal/h/f;

    iput-object p4, p0, Lcom/facebook/ads/internal/adapters/j;->d:Lcom/facebook/ads/internal/adapters/BannerAdapterListener;

    iput-object p5, p0, Lcom/facebook/ads/internal/adapters/j;->e:Ljava/util/Map;

    const-string v0, "definition"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/g/e;

    invoke-direct {p0, v0}, Lcom/facebook/ads/internal/adapters/j;->a(Lcom/facebook/ads/internal/g/e;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-static {v0}, Lcom/facebook/ads/internal/k/i;->a(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/view/c;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/j;->b:Lcom/facebook/ads/internal/view/c;

    :cond_0
    return-void
.end method
