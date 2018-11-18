.class public final Lcom/tinder/toppicks/a/b;
.super Ljava/lang/Object;
.source "AddTopPicksPaywallViewEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/Integer;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/toppicks/analytics/AddTopPicksPaywallViewEvent;",
        "Lcom/tinder/domain/common/reactivex/usecase/CompletableUseCase;",
        "",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "billerVersionCodeProvider",
        "Lcom/tinder/purchase/providers/BillerVersionCodeProvider;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "(Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/purchase/providers/BillerVersionCodeProvider;Lcom/tinder/analytics/fireworks/Fireworks;)V",
        "execute",
        "Lio/reactivex/Completable;",
        "source",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/a/b;->a:Lcom/tinder/purchase/d/a;

    iput-object p2, p0, Lcom/tinder/toppicks/a/b;->b:Lcom/tinder/purchase/c/a;

    iput-object p3, p0, Lcom/tinder/toppicks/a/b;->c:Lcom/tinder/analytics/fireworks/k;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/toppicks/a/b;)Lcom/tinder/purchase/d/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/toppicks/a/b;->a:Lcom/tinder/purchase/d/a;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/toppicks/a/b;)Lcom/tinder/purchase/c/a;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/toppicks/a/b;->b:Lcom/tinder/purchase/c/a;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/toppicks/a/b;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/toppicks/a/b;->c:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method


# virtual methods
.method public a(I)Lio/reactivex/a;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/toppicks/a/b$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/toppicks/a/b$a;-><init>(Lcom/tinder/toppicks/a/b;I)V

    check-cast v0, Lio/reactivex/b/a;

    invoke-static {v0}, Lio/reactivex/a;->a(Lio/reactivex/b/a;)Lio/reactivex/a;

    move-result-object v0

    const-string v1, "Completable.fromAction {\u2026addEvent(event)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lio/reactivex/a;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/a/b;->a(I)Lio/reactivex/a;

    move-result-object v0

    return-object v0
.end method
