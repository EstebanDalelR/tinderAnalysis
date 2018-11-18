.class public final Lcom/tinder/match/d/j;
.super Ljava/lang/Object;
.source "MatchesListModule_ProvideNewMatchListItemFactoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/match/viewmodel/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/d/g;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/viewmodel/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/match/d/g;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/d/g;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/viewmodel/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tinder/match/d/j;->a:Lcom/tinder/match/d/g;

    .line 32
    iput-object p2, p0, Lcom/tinder/match/d/j;->b:Lc/a/a;

    .line 33
    iput-object p3, p0, Lcom/tinder/match/d/j;->c:Lc/a/a;

    .line 34
    iput-object p4, p0, Lcom/tinder/match/d/j;->d:Lc/a/a;

    .line 35
    return-void
.end method

.method public static a(Lcom/tinder/match/d/g;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/match/d/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/match/d/g;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/match/viewmodel/f;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;)",
            "Lcom/tinder/match/d/j;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lcom/tinder/match/d/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/match/d/j;-><init>(Lcom/tinder/match/d/g;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/viewmodel/j;
    .locals 4

    .prologue
    .line 39
    iget-object v3, p0, Lcom/tinder/match/d/j;->a:Lcom/tinder/match/d/g;

    iget-object v0, p0, Lcom/tinder/match/d/j;->b:Lc/a/a;

    .line 41
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/f;

    iget-object v1, p0, Lcom/tinder/match/d/j;->c:Lc/a/a;

    .line 42
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/fastmatch/b/a;

    iget-object v2, p0, Lcom/tinder/match/d/j;->d:Lc/a/a;

    .line 43
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/purchase/SubscriptionProvider;

    .line 40
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/match/d/g;->a(Lcom/tinder/match/viewmodel/f;Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;)Lcom/tinder/match/viewmodel/j;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 39
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/viewmodel/j;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/tinder/match/d/j;->a()Lcom/tinder/match/viewmodel/j;

    move-result-object v0

    return-object v0
.end method
