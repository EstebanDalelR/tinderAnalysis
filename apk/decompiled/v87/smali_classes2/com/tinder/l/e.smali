.class public final Lcom/tinder/l/e;
.super Ljava/lang/Object;
.source "AdsModule_ProvideBrandedProfileRecInsertionRuleFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/recsads/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tinder/l/e;->a:Lcom/tinder/l/a;

    .line 34
    iput-object p2, p0, Lcom/tinder/l/e;->b:Ljavax/a/a;

    .line 35
    iput-object p3, p0, Lcom/tinder/l/e;->c:Ljavax/a/a;

    .line 36
    iput-object p4, p0, Lcom/tinder/l/e;->d:Ljavax/a/a;

    .line 37
    return-void
.end method

.method public static a(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/a;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/match/ag;",
            ">;)",
            "Lcom/tinder/l/e;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lcom/tinder/l/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/l/e;-><init>(Lcom/tinder/l/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/recsads/b/d;
    .locals 4

    .prologue
    .line 41
    iget-object v3, p0, Lcom/tinder/l/e;->a:Lcom/tinder/l/a;

    iget-object v0, p0, Lcom/tinder/l/e;->b:Ljavax/a/a;

    .line 43
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;

    iget-object v1, p0, Lcom/tinder/l/e;->c:Ljavax/a/a;

    .line 44
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;

    iget-object v2, p0, Lcom/tinder/l/e;->d:Ljavax/a/a;

    .line 45
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/data/match/ag;

    .line 42
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/l/a;->a(Lcom/tinder/domain/match/usecase/CreateMessageAdMatch;Lcom/tinder/ads/V1BrandedProfileRecInsertionRule$MessageAdMatchFactory;Lcom/tinder/data/match/ag;)Lcom/tinder/recsads/b/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 41
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/b/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/l/e;->a()Lcom/tinder/recsads/b/d;

    move-result-object v0

    return-object v0
.end method
