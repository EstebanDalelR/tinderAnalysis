.class public Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;
.super Ljava/lang/Object;
.source "AddRecsDiscoveryEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 22
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Boolean;)Lrx/b;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Lcom/tinder/common/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;

    invoke-direct {v0, p0, p1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent$$Lambda$0;-><init>(Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->execute(Ljava/lang/Boolean;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$AddRecsDiscoveryEvent(Ljava/lang/Boolean;Lrx/c;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/tinder/e/a/on;->a()Lcom/tinder/e/a/on$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/e/a/on$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/on$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/on$a;->a()Lcom/tinder/e/a/on;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsDiscoveryEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 33
    invoke-interface {p2}, Lrx/c;->a()V

    .line 34
    return-void
.end method
