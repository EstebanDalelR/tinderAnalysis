.class public final Lcom/tinder/match/f/ak;
.super Ljava/lang/Object;
.source "NewMatchRowPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/match/f/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/fastmatch/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/purchase/SubscriptionProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/match/analytics/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;)Lcom/tinder/match/f/ai;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/match/f/ai;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/match/f/ai;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/match/f/ai;
    .locals 4

    .prologue
    .line 32
    new-instance v3, Lcom/tinder/match/f/ai;

    iget-object v0, p0, Lcom/tinder/match/f/ak;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/fastmatch/b/a;

    iget-object v1, p0, Lcom/tinder/match/f/ak;->b:Ljavax/a/a;

    .line 34
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/purchase/SubscriptionProvider;

    iget-object v2, p0, Lcom/tinder/match/f/ak;->c:Ljavax/a/a;

    .line 35
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/match/analytics/c;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/match/f/ai;-><init>(Lcom/tinder/data/fastmatch/b/a;Lcom/tinder/domain/purchase/SubscriptionProvider;Lcom/tinder/match/analytics/c;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/match/f/ak;->a()Lcom/tinder/match/f/ai;

    move-result-object v0

    return-object v0
.end method
