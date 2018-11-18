.class public Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;
.super Ljava/lang/Object;
.source "AddRecsExhaustedEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final fireworks:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    .line 17
    return-void
.end method


# virtual methods
.method public execute(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent$$Lambda$0;

    invoke-direct {v0, p0}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent$$Lambda$0;-><init>(Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->execute(Lcom/tinder/domain/common/usecase/CompletableUseCase$EmptyRequest;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic lambda$execute$0$AddRecsExhaustedEvent(Lrx/c;)V
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/tinder/e/a/oo;->a()Lcom/tinder/e/a/oo$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/e/a/oo$a;->a()Lcom/tinder/e/a/oo;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/tinder/recs/analytics/AddRecsExhaustedEvent;->fireworks:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    .line 26
    invoke-interface {p1}, Lrx/c;->a()V

    .line 27
    return-void
.end method
