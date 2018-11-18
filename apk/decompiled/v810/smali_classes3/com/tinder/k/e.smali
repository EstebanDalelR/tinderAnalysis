.class public final Lcom/tinder/k/e;
.super Ljava/lang/Object;
.source "AdsModule_ProvideAdRecsInjectorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/c/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tinder/k/e;->a:Lcom/tinder/k/a;

    .line 38
    iput-object p2, p0, Lcom/tinder/k/e;->b:Lc/a/a;

    .line 39
    iput-object p3, p0, Lcom/tinder/k/e;->c:Lc/a/a;

    .line 40
    iput-object p4, p0, Lcom/tinder/k/e;->d:Lc/a/a;

    .line 41
    iput-object p5, p0, Lcom/tinder/k/e;->e:Lc/a/a;

    .line 42
    iput-object p6, p0, Lcom/tinder/k/e;->f:Lc/a/a;

    .line 43
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/a;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/core/experiment/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/b;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/AdAggregator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/recs/RecsEngineRegistry;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/model/d;",
            ">;)",
            "Lcom/tinder/k/e;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/tinder/k/e;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tinder/k/e;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/c/c;
    .locals 6

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/k/e;->a:Lcom/tinder/k/a;

    iget-object v1, p0, Lcom/tinder/k/e;->b:Lc/a/a;

    .line 49
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/k/e;->c:Lc/a/a;

    .line 50
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/addy/b;

    iget-object v3, p0, Lcom/tinder/k/e;->d:Lc/a/a;

    .line 51
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/ads/AdAggregator;

    iget-object v4, p0, Lcom/tinder/k/e;->e:Lc/a/a;

    .line 52
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/domain/recs/RecsEngineRegistry;

    iget-object v5, p0, Lcom/tinder/k/e;->f:Lc/a/a;

    .line 53
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/recsads/model/d;

    .line 48
    invoke-virtual/range {v0 .. v5}, Lcom/tinder/k/a;->a(Lcom/tinder/core/experiment/a;Lcom/tinder/addy/b;Lcom/tinder/ads/AdAggregator;Lcom/tinder/domain/recs/RecsEngineRegistry;Lcom/tinder/recsads/model/d;)Lcom/tinder/recsads/c/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 47
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/c/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/tinder/k/e;->a()Lcom/tinder/recsads/c/c;

    move-result-object v0

    return-object v0
.end method
