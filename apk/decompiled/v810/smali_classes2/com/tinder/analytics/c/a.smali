.class public abstract Lcom/tinder/analytics/c/a;
.super Ljava/lang/Object;
.source "AddInstrumentationEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/analytics/c/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/analytics/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/analytics/c/a;->a:Lcom/tinder/analytics/fireworks/k;

    .line 24
    iput-object p2, p0, Lcom/tinder/analytics/c/a;->b:Lcom/tinder/core/experiment/a;

    .line 25
    return-void
.end method


# virtual methods
.method abstract a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;
.end method

.method public b(Lcom/tinder/analytics/c/a$a;)Lrx/b;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/tinder/analytics/c/b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/analytics/c/b;-><init>(Lcom/tinder/analytics/c/a;Lcom/tinder/analytics/c/a$a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c(Lcom/tinder/analytics/c/a$a;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tinder/analytics/c/a;->b:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tinder/analytics/c/a;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/c/a;->a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 38
    :cond_0
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/analytics/c/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/c/a;->b(Lcom/tinder/analytics/c/a$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
