.class public final Lcom/tinder/k/i;
.super Ljava/lang/Object;
.source "AdsModule_ProvideBrandedProfileRecInsertionRuleFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/recsads/c/f;",
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
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
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
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/d$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tinder/k/i;->a:Lcom/tinder/k/a;

    .line 48
    iput-object p2, p0, Lcom/tinder/k/i;->b:Lc/a/a;

    .line 49
    iput-object p3, p0, Lcom/tinder/k/i;->c:Lc/a/a;

    .line 50
    iput-object p4, p0, Lcom/tinder/k/i;->d:Lc/a/a;

    .line 51
    iput-object p5, p0, Lcom/tinder/k/i;->e:Lc/a/a;

    .line 52
    iput-object p6, p0, Lcom/tinder/k/i;->f:Lc/a/a;

    .line 53
    iput-object p7, p0, Lcom/tinder/k/i;->g:Lc/a/a;

    .line 54
    return-void
.end method

.method public static a(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/k/i;
    .locals 8
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
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/recsads/c/d$a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/addy/tracker/a;",
            ">;)",
            "Lcom/tinder/k/i;"
        }
    .end annotation

    .prologue
    .line 79
    new-instance v0, Lcom/tinder/k/i;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tinder/k/i;-><init>(Lcom/tinder/k/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/c/f;
    .locals 7

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/k/i;->a:Lcom/tinder/k/a;

    iget-object v1, p0, Lcom/tinder/k/i;->b:Lc/a/a;

    .line 60
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/core/experiment/a;

    iget-object v2, p0, Lcom/tinder/k/i;->c:Lc/a/a;

    .line 61
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    iget-object v3, p0, Lcom/tinder/k/i;->d:Lc/a/a;

    .line 62
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/recsads/c/d$a;

    iget-object v4, p0, Lcom/tinder/k/i;->e:Lc/a/a;

    .line 63
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;

    iget-object v5, p0, Lcom/tinder/k/i;->f:Lc/a/a;

    .line 64
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/data/match/ag;

    iget-object v6, p0, Lcom/tinder/k/i;->g:Lc/a/a;

    .line 65
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/addy/tracker/a;

    .line 59
    invoke-virtual/range {v0 .. v6}, Lcom/tinder/k/a;->a(Lcom/tinder/core/experiment/a;Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/recsads/c/d$a;Lcom/tinder/ads/V1BrandedProfileCardMatchInsertionRule$MessageAdMatchFactory;Lcom/tinder/data/match/ag;Lcom/tinder/addy/tracker/a;)Lcom/tinder/recsads/c/f;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 58
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/c/f;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/k/i;->a()Lcom/tinder/recsads/c/f;

    move-result-object v0

    return-object v0
.end method
