.class public Lcom/facebook/ads/internal/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/ads/internal/server/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/h$b;,
        Lcom/facebook/ads/internal/h$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/ads/internal/server/a;

.field private final d:Lcom/facebook/ads/internal/protocol/c;

.field private final e:Lcom/facebook/ads/internal/protocol/b;

.field private final f:Lcom/facebook/ads/AdSize;

.field private final g:I

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Ljava/lang/Runnable;

.field private k:Lcom/facebook/ads/internal/h$a;

.field private l:Lcom/facebook/ads/internal/g/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/protocol/b;ILjava/util/EnumSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/internal/protocol/c;",
            "Lcom/facebook/ads/AdSize;",
            "Lcom/facebook/ads/internal/protocol/b;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/NativeAd$MediaCacheFlag;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/facebook/ads/internal/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/ads/internal/h;->d:Lcom/facebook/ads/internal/protocol/c;

    iput-object p4, p0, Lcom/facebook/ads/internal/h;->f:Lcom/facebook/ads/AdSize;

    iput-object p5, p0, Lcom/facebook/ads/internal/h;->e:Lcom/facebook/ads/internal/protocol/b;

    iput p6, p0, Lcom/facebook/ads/internal/h;->g:I

    new-instance v0, Lcom/facebook/ads/internal/server/a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/internal/server/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/h;->c:Lcom/facebook/ads/internal/server/a;

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/server/a$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/internal/h;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/internal/h;->i:Landroid/os/Handler;

    new-instance v0, Lcom/facebook/ads/internal/h$b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/internal/h$b;-><init>(Lcom/facebook/ads/internal/h;)V

    iput-object v0, p0, Lcom/facebook/ads/internal/h;->j:Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/facebook/ads/internal/d/a;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/d/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/ads/internal/h;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/ads/internal/h;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/ads/internal/h;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/internal/adapters/y;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/facebook/ads/internal/h;->l:Lcom/facebook/ads/internal/g/d;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->d()Lcom/facebook/ads/internal/g/a;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->c()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/internal/g/a;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    invoke-static {v0, v4}, Lcom/facebook/ads/internal/adapters/e;->a(Ljava/lang/String;Lcom/facebook/ads/internal/server/AdPlacementType;)Lcom/facebook/ads/internal/adapters/AdAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/ads/internal/adapters/AdAdapter;->getPlacementType()Lcom/facebook/ads/internal/server/AdPlacementType;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/server/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/server/AdPlacementType;

    if-ne v4, v5, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "data"

    invoke-virtual {v1}, Lcom/facebook/ads/internal/g/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "definition"

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->a()Lcom/facebook/ads/internal/g/e;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/adapters/y;

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    new-instance v5, Lcom/facebook/ads/internal/h$1;

    invoke-direct {v5, p0, v3}, Lcom/facebook/ads/internal/h$1;-><init>(Lcom/facebook/ads/internal/h;Ljava/util/List;)V

    iget-object v6, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v6}, Lcom/facebook/ads/internal/h/g;->a(Landroid/content/Context;)Lcom/facebook/ads/internal/h/f;

    move-result-object v6

    invoke-virtual {v0, v1, v5, v6, v4}, Lcom/facebook/ads/internal/adapters/y;->a(Landroid/content/Context;Lcom/facebook/ads/internal/adapters/z;Lcom/facebook/ads/internal/h/f;Ljava/util/Map;)V

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->d()Lcom/facebook/ads/internal/g/a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v3
.end method


# virtual methods
.method public a()V
    .locals 11

    :try_start_0
    new-instance v9, Lcom/facebook/ads/internal/k/k;

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/facebook/ads/internal/k/k;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/internal/protocol/c;)V
    :try_end_0
    .catch Lcom/facebook/ads/internal/protocol/a; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/facebook/ads/internal/g/g;

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    new-instance v2, Lcom/facebook/ads/internal/g/i;

    iget-object v3, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/ads/internal/g/i;-><init>(Landroid/content/Context;Z)V

    iget-object v3, p0, Lcom/facebook/ads/internal/h;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/internal/h;->f:Lcom/facebook/ads/AdSize;

    iget-object v5, p0, Lcom/facebook/ads/internal/h;->d:Lcom/facebook/ads/internal/protocol/c;

    iget-object v6, p0, Lcom/facebook/ads/internal/h;->e:Lcom/facebook/ads/internal/protocol/b;

    iget v7, p0, Lcom/facebook/ads/internal/h;->g:I

    iget-object v8, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v8}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v8

    iget-object v10, p0, Lcom/facebook/ads/internal/h;->a:Landroid/content/Context;

    invoke-static {v10}, Lcom/facebook/ads/internal/k/af;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lcom/facebook/ads/internal/g/g;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/g/i;Ljava/lang/String;Lcom/facebook/ads/AdSize;Lcom/facebook/ads/internal/protocol/c;Lcom/facebook/ads/internal/protocol/b;IZLcom/facebook/ads/internal/k/k;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->c:Lcom/facebook/ads/internal/server/a;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/server/a;->a(Lcom/facebook/ads/internal/g/g;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/a;)Lcom/facebook/ads/internal/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/internal/h;->a(Lcom/facebook/ads/internal/b;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/ads/internal/b;)V
    .locals 4

    iget-boolean v0, p0, Lcom/facebook/ads/internal/h;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    invoke-interface {v0, p1}, Lcom/facebook/ads/internal/h$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/facebook/ads/internal/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    return-void
.end method

.method public a(Lcom/facebook/ads/internal/server/f;)V
    .locals 6

    invoke-virtual {p1}, Lcom/facebook/ads/internal/server/f;->a()Lcom/facebook/ads/internal/g/d;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no placement in response"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/internal/h;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/facebook/ads/internal/g/d;->a()Lcom/facebook/ads/internal/g/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/internal/g/e;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    const-wide/32 v0, 0x1b7740

    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/internal/h;->i:Landroid/os/Handler;

    iget-object v4, p0, Lcom/facebook/ads/internal/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iput-object v2, p0, Lcom/facebook/ads/internal/h;->l:Lcom/facebook/ads/internal/g/d;

    invoke-direct {p0}, Lcom/facebook/ads/internal/h;->d()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->NO_FILL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/facebook/ads/internal/b;->a(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)Lcom/facebook/ads/internal/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/ads/internal/h$a;->a(Lcom/facebook/ads/internal/b;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/internal/h;->k:Lcom/facebook/ads/internal/h$a;

    invoke-interface {v1, v0}, Lcom/facebook/ads/internal/h$a;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/internal/h;->h:Z

    iget-object v0, p0, Lcom/facebook/ads/internal/h;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/facebook/ads/internal/h;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
