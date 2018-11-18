.class public final Lcom/tinder/tindergold/a/f;
.super Ljava/lang/Object;
.source "AddGoldPaywallViewEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/tindergold/a/k$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/tindergold/analytics/AddGoldPaywallViewEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory$Options;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "goldEtlEventFactory",
        "Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/tindergold/analytics/TinderGoldEtlEventFactory;)V",
        "execute",
        "Lrx/Completable;",
        "options",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/tindergold/a/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tindergold/a/k;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldEtlEventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tindergold/a/f;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/tindergold/a/f;->b:Lcom/tinder/tindergold/a/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/tindergold/a/f;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/tindergold/a/f;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/tindergold/a/f;)Lcom/tinder/tindergold/a/k;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tinder/tindergold/a/f;->b:Lcom/tinder/tindergold/a/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/tindergold/a/f$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tindergold/a/f$a;-><init>(Lcom/tinder/tindergold/a/f;Lcom/tinder/tindergold/a/k$b;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026lView(options))\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/tinder/tindergold/a/k$b;

    invoke-virtual {p0, p1}, Lcom/tinder/tindergold/a/f;->a(Lcom/tinder/tindergold/a/k$b;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
