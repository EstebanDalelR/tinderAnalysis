.class public Lcom/facebook/ads/internal/adapters/l;
.super Lcom/facebook/ads/internal/adapters/InterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/adapters/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/view/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Landroid/content/Context;

.field private f:Lcom/facebook/ads/internal/adapters/v;

.field private g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

.field private h:Z

.field private i:Lcom/facebook/ads/internal/adapters/q;

.field private j:Lcom/facebook/ads/internal/adapters/l$a;

.field private k:Lcom/facebook/ads/internal/adapters/u;

.field private l:Lcom/facebook/ads/AudienceNetworkActivity$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/adapters/l;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapter;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l;->h:Z

    sget-object v0, Lcom/facebook/ads/internal/adapters/l$a;->a:Lcom/facebook/ads/internal/adapters/l$a;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->j:Lcom/facebook/ads/internal/adapters/l$a;

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->j:Lcom/facebook/ads/internal/adapters/l$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/l$a;->a:Lcom/facebook/ads/internal/adapters/l$a;

    if-ne v1, v2, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->j:Lcom/facebook/ads/internal/adapters/l$a;

    sget-object v2, Lcom/facebook/ads/internal/adapters/l$a;->c:Lcom/facebook/ads/internal/adapters/l$a;

    if-ne v1, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/l$a;)Lcom/facebook/ads/internal/adapters/l$a;
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->j:Lcom/facebook/ads/internal/adapters/l$a;

    return-object p1
.end method

.method public static a(Ljava/lang/String;)Lcom/facebook/ads/internal/view/d;
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/view/d;

    return-object v0
.end method

.method public static a(Lcom/facebook/ads/internal/view/d;)V
    .locals 3

    sget-object v0, Lcom/facebook/ads/internal/adapters/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    sget-object v2, Lcom/facebook/ads/internal/adapters/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/ads/internal/adapters/l;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/adapters/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/ads/internal/adapters/l;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/facebook/ads/internal/adapters/l;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V
    .locals 1

    sget-object v0, Lcom/facebook/ads/internal/adapters/l;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic c(Lcom/facebook/ads/internal/adapters/l;)Lcom/facebook/ads/internal/adapters/u;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    return-object v0
.end method


# virtual methods
.method public loadInterstitialAd(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;Ljava/util/Map;Lcom/facebook/ads/internal/h/f;Ljava/util/EnumSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/facebook/ads/internal/h/f;",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    const-string v0, "placementId"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->c:Ljava/lang/String;

    const-string v0, "requestTime"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/ads/internal/adapters/l;->d:J

    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "markup"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v1, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_WEB_VIEW:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/q;->a(Lorg/json/JSONObject;)Lcom/facebook/ads/internal/adapters/q;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->i:Lcom/facebook/ads/internal/adapters/q;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->i:Lcom/facebook/ads/internal/adapters/q;

    invoke-static {p1, v0}, Lcom/facebook/ads/internal/k/g;->a(Landroid/content/Context;Lcom/facebook/ads/internal/k/g$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {p2, p0, v0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/facebook/ads/internal/adapters/v;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/adapters/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->a()V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->i:Lcom/facebook/ads/internal/adapters/q;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/q;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "orientation"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/internal/adapters/l$a;->a(I)Lcom/facebook/ads/internal/adapters/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->j:Lcom/facebook/ads/internal/adapters/l$a;

    :cond_2
    iput-boolean v5, p0, Lcom/facebook/ads/internal/adapters/l;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    goto :goto_0

    :cond_3
    const-string v2, "video"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/internal/adapters/v;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v0, p1, v1, p0, v2}, Lcom/facebook/ads/internal/adapters/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->a()V

    new-instance v0, Lcom/facebook/ads/internal/adapters/m;

    invoke-direct {v0}, Lcom/facebook/ads/internal/adapters/m;-><init>()V

    new-instance v2, Lcom/facebook/ads/internal/adapters/l$1;

    invoke-direct {v2, p0, v0}, Lcom/facebook/ads/internal/adapters/l$1;-><init>(Lcom/facebook/ads/internal/adapters/l;Lcom/facebook/ads/internal/adapters/m;)V

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/m;->a(Landroid/content/Context;Lcom/facebook/ads/a/a;Ljava/util/Map;Lcom/facebook/ads/internal/h/f;Ljava/util/EnumSet;)V

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lcom/facebook/ads/internal/adapters/u;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/ads/internal/adapters/u;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/u;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object v3, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    invoke-interface {v2, p0, v3}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_5
    new-instance v2, Lcom/facebook/ads/internal/adapters/v;

    iget-object v3, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-direct {v2, p1, v3, p0, v4}, Lcom/facebook/ads/internal/adapters/v;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;)V

    iput-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/adapters/v;->a()V

    const-string v2, "carousel"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_CAROUSEL:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v0, Lcom/facebook/ads/internal/view/l;

    invoke-direct {v0, p1, p4}, Lcom/facebook/ads/internal/view/l;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/h/f;)V

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/facebook/ads/internal/adapters/l;->b(Ljava/lang/String;Lcom/facebook/ads/internal/view/d;)V

    new-instance v2, Lcom/facebook/ads/internal/c/b;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/c/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->d()Ljava/util/List;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/facebook/ads/internal/adapters/l$2;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/adapters/l$2;-><init>(Lcom/facebook/ads/internal/adapters/l;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/a;)V

    iput-boolean v5, p0, Lcom/facebook/ads/internal/adapters/l;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialAdLoaded(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;)V

    goto/16 :goto_0

    :cond_7
    const-string v2, "video_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_VIDEO:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v5, Lcom/facebook/ads/internal/c/b;

    invoke-direct {v5, p1}, Lcom/facebook/ads/internal/c/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/ads/CacheFlag;->VIDEO:Lcom/facebook/ads/CacheFlag;

    invoke-virtual {p5, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/c/b;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/facebook/ads/internal/adapters/l$3;

    move-object v1, p0

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/internal/adapters/l$3;-><init>(Lcom/facebook/ads/internal/adapters/l;Ljava/util/EnumSet;Landroid/content/Context;Lcom/facebook/ads/internal/h/f;Lcom/facebook/ads/internal/c/b;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/a;)V

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/facebook/ads/AudienceNetworkActivity$Type;->INTERSTITIAL_NATIVE_IMAGE:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    iput-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    new-instance v2, Lcom/facebook/ads/internal/c/b;

    invoke-direct {v2, p1}, Lcom/facebook/ads/internal/c/b;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/adapters/c;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/u;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/ads/internal/adapters/l$4;

    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/ads/internal/adapters/l$4;-><init>(Lcom/facebook/ads/internal/adapters/l;Landroid/content/Context;Lcom/facebook/ads/internal/h/f;)V

    invoke-virtual {v2, v0}, Lcom/facebook/ads/internal/c/b;->a(Lcom/facebook/ads/internal/c/a;)V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->f:Lcom/facebook/ads/internal/adapters/v;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/adapters/v;->b()V

    :cond_0
    return-void
.end method

.method public show()Z
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/adapters/l;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/adapters/l;->g:Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;

    sget-object v1, Lcom/facebook/ads/AdError;->INTERNAL_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v0, p0, v1}, Lcom/facebook/ads/internal/adapters/InterstitialAdapterListener;->onInterstitialError(Lcom/facebook/ads/internal/adapters/InterstitialAdapter;Lcom/facebook/ads/AdError;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "predefinedOrientationKey"

    invoke-direct {p0}, Lcom/facebook/ads/internal/adapters/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "uniqueId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "placementId"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "requestTime"

    iget-wide v2, p0, Lcom/facebook/ads/internal/adapters/l;->d:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "viewType"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->l:Lcom/facebook/ads/AudienceNetworkActivity$Type;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    if-eqz v1, :cond_3

    const-string v1, "ad_data_bundle"

    iget-object v2, p0, Lcom/facebook/ads/internal/adapters/l;->k:Lcom/facebook/ads/internal/adapters/u;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_2
    :goto_1
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->i:Lcom/facebook/ads/internal/adapters/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->i:Lcom/facebook/ads/internal/adapters/q;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/adapters/q;->a(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    const-class v2, Lcom/facebook/ads/InterstitialAdActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/facebook/ads/internal/adapters/l;->e:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method