.class public final Lcom/google/android/gms/internal/aww;
.super Lcom/google/android/gms/internal/awb;


# annotations
.annotation runtime Lcom/google/android/gms/internal/axn;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/awb",
        "<",
        "Lcom/google/android/gms/internal/aww;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:J

.field private static final d:Ljava/lang/Object;

.field private static e:Z

.field private static f:Lcom/google/android/gms/ads/internal/js/ab;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

.field private b:Lcom/google/android/gms/internal/ip;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lcom/google/android/gms/ads/internal/js/p;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/ads/internal/gmsg/ag;

.field private final h:Lcom/google/android/gms/internal/ana;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/gms/internal/zzaiy;

.field private final k:Lcom/google/android/gms/ads/internal/ab;

.field private final l:Lcom/google/android/gms/internal/tf;

.field private final m:Ljava/lang/Object;

.field private n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/aww;->c:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/aww;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/aww;->e:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/aww;->f:Lcom/google/android/gms/ads/internal/js/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/ab;Ljava/lang/String;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/internal/zzaiy;)V
    .locals 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/awb;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->m:Ljava/lang/Object;

    const-string v0, "Webview loading for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/aww;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    iput-object p4, p0, Lcom/google/android/gms/internal/aww;->l:Lcom/google/android/gms/internal/tf;

    iput-object p5, p0, Lcom/google/android/gms/internal/aww;->j:Lcom/google/android/gms/internal/zzaiy;

    iput-object p3, p0, Lcom/google/android/gms/internal/aww;->n:Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->a:Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->i:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/aww;->j:Lcom/google/android/gms/internal/zzaiy;

    sget-object v3, Lcom/google/android/gms/internal/alk;->bF:Lcom/google/android/gms/internal/ala;

    invoke-static {}, Lcom/google/android/gms/ads/internal/at;->r()Lcom/google/android/gms/internal/ali;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ali;->a(Lcom/google/android/gms/internal/ala;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/aww;->l:Lcom/google/android/gms/internal/tf;

    iget-object v5, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/a;->g()Lcom/google/android/gms/ads/internal/bp;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/js/JavascriptEngineFactory;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zzaiy;Ljava/lang/String;Lcom/google/android/gms/internal/tf;Lcom/google/android/gms/ads/internal/bp;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/ag;

    iget-object v2, p0, Lcom/google/android/gms/internal/aww;->i:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/ag;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/aww;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    new-instance v1, Lcom/google/android/gms/internal/ana;

    invoke-direct {v1, p2, p3}, Lcom/google/android/gms/internal/ana;-><init>(Lcom/google/android/gms/internal/amw;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/aww;->h:Lcom/google/android/gms/internal/ana;

    new-instance v1, Lcom/google/android/gms/internal/awx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/awx;-><init>(Lcom/google/android/gms/internal/aww;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    const-string v1, "WebViewNativeAdsUtil.constructor"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ie;->a(Lcom/google/android/gms/internal/ip;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x0

    const-string v0, "Javascript has loaded for native ads."

    invoke-static {v0}, Lcom/google/android/gms/internal/eg;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v2, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v3, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    iget-object v4, p0, Lcom/google/android/gms/internal/aww;->k:Lcom/google/android/gms/ads/internal/ab;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v7, v6

    move-object v8, v6

    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/js/p;->a(Lcom/google/android/gms/internal/ahm;Lcom/google/android/gms/ads/internal/overlay/l;Lcom/google/android/gms/ads/internal/gmsg/i;Lcom/google/android/gms/ads/internal/overlay/o;ZLcom/google/android/gms/ads/internal/gmsg/ae;Lcom/google/android/gms/ads/internal/bq;Lcom/google/android/gms/internal/aut;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->g:Lcom/google/android/gms/ads/internal/gmsg/ag;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v0, "/logScionEvent"

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->h:Lcom/google/android/gms/internal/ana;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/awy;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/awy;-><init>(Lcom/google/android/gms/internal/aww;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleImpressionPing"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/axf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/axf;-><init>(Lcom/google/android/gms/internal/aww;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/iy;Lcom/google/android/gms/ads/internal/js/l;Ljava/util/Map;)V
    .locals 5

    :try_start_0
    const-string v0, "success"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "failure"

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/aww;->n:Ljava/lang/String;

    const-string v3, "ads_id"

    const-string v4, ""

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "/nativeAdPreProcess"

    iget-object v3, p2, Lcom/google/android/gms/internal/awc;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "success"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "json"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/iy;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Error while preprocessing json."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/eg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/iy;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/axc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/axc;-><init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/axe;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/axe;-><init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/awz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/awz;-><init>(Lcom/google/android/gms/internal/aww;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "google.afma.nativeAds.handleClickGmsg"

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ig;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/io;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/axd;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/axd;-><init>(Lcom/google/android/gms/internal/aww;Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/id;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ip",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/aww;->b:Lcom/google/android/gms/internal/ip;

    new-instance v1, Lcom/google/android/gms/internal/axa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/axa;-><init>(Lcom/google/android/gms/internal/aww;Lorg/json/JSONObject;)V

    sget-object v2, Lcom/google/android/gms/internal/iu;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ig;->a(Lcom/google/android/gms/internal/ip;Lcom/google/android/gms/internal/ib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ip;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lorg/json/JSONObject;Lcom/google/android/gms/ads/internal/js/p;)Lcom/google/android/gms/internal/ip;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ads_id"

    iget-object v1, p0, Lcom/google/android/gms/internal/aww;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lcom/google/android/gms/internal/iy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/iy;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/awc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/awc;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/axb;

    invoke-direct {v2, p0, p2, v1, v0}, Lcom/google/android/gms/internal/axb;-><init>(Lcom/google/android/gms/internal/aww;Lcom/google/android/gms/ads/internal/js/p;Lcom/google/android/gms/internal/awc;Lcom/google/android/gms/internal/iy;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/awc;->a:Lcom/google/android/gms/ads/internal/gmsg/aa;

    const-string v1, "/nativeAdPreProcess"

    invoke-interface {p2, v1, v2}, Lcom/google/android/gms/ads/internal/js/p;->a(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/aa;)V

    const-string v1, "google.afma.nativeAds.preProcessJsonGmsg"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/ads/internal/js/p;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
