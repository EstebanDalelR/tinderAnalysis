.class public final Lcom/tinder/toppicks/a/a;
.super Ljava/lang/Object;
.source "AddTopPicksPaywallPurchaseEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/toppicks/a/a$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\rB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/toppicks/analytics/AddTopPicksPaywallPurchaseEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/toppicks/analytics/AddTopPicksPaywallPurchaseEvent$PurchaseEventParams;",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "billerVersionCodeProvider",
        "Lcom/tinder/purchase/providers/BillerVersionCodeProvider;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/purchase/providers/BillerVersionCodeProvider;Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "execute",
        "Lrx/Completable;",
        "params",
        "PurchaseEventParams",
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
.field private final a:Lcom/tinder/purchase/d/a;

.field private final b:Lcom/tinder/purchase/c/a;

.field private final c:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/d/a;Lcom/tinder/purchase/c/a;Lcom/tinder/analytics/fireworks/k;)V
    .locals 1

    .prologue
    const-string v0, "offerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billerVersionCodeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fireworks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/a/a;->a:Lcom/tinder/purchase/d/a;

    iput-object p2, p0, Lcom/tinder/toppicks/a/a;->b:Lcom/tinder/purchase/c/a;

    iput-object p3, p0, Lcom/tinder/toppicks/a/a;->c:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/a/a;)Lcom/tinder/purchase/d/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/a/a;->a:Lcom/tinder/purchase/d/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/a/a;)Lcom/tinder/purchase/c/a;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/a/a;->b:Lcom/tinder/purchase/c/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/a/a;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/toppicks/a/a;->c:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/a/a$a;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/tinder/toppicks/a/a$b;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/a/a$b;-><init>(Lcom/tinder/toppicks/a/a;Lcom/tinder/toppicks/a/a$a;)V

    check-cast v0, Lrx/functions/a;

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026addEvent(event)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/toppicks/a/a$a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/a/a;->a(Lcom/tinder/toppicks/a/a$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
