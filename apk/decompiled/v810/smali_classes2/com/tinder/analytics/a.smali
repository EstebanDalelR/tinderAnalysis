.class public final Lcom/tinder/analytics/a;
.super Ljava/lang/Object;
.source "AddSkuOfferedEvents.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/ObservableResultUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase",
        "<",
        "Lkotlin/i;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/analytics/AddSkuOfferedEvents;",
        "Lcom/tinder/domain/common/usecase/ObservableResultUseCase;",
        "",
        "offerRepository",
        "Lcom/tinder/purchase/repository/OfferRepository;",
        "addPlusSkuOfferedEvent",
        "Lcom/tinder/tinderplus/analytics/AddPlusSkuOfferedEvent;",
        "addGoldSkuOfferedEvent",
        "Lcom/tinder/tindergold/analytics/AddGoldSkuOfferedEvent;",
        "(Lcom/tinder/purchase/repository/OfferRepository;Lcom/tinder/tinderplus/analytics/AddPlusSkuOfferedEvent;Lcom/tinder/tindergold/analytics/AddGoldSkuOfferedEvent;)V",
        "execute",
        "Lrx/Observable;",
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

.field private final b:Lcom/tinder/tinderplus/analytics/e;

.field private final c:Lcom/tinder/tindergold/a/j;


# direct methods
.method public constructor <init>(Lcom/tinder/purchase/d/a;Lcom/tinder/tinderplus/analytics/e;Lcom/tinder/tindergold/a/j;)V
    .locals 1

    .prologue
    const-string v0, "offerRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPlusSkuOfferedEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addGoldSkuOfferedEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/analytics/a;->a:Lcom/tinder/purchase/d/a;

    iput-object p2, p0, Lcom/tinder/analytics/a;->b:Lcom/tinder/tinderplus/analytics/e;

    iput-object p3, p0, Lcom/tinder/analytics/a;->c:Lcom/tinder/tindergold/a/j;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/analytics/a;)Lcom/tinder/tinderplus/analytics/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/analytics/a;->b:Lcom/tinder/tinderplus/analytics/e;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/analytics/a;)Lcom/tinder/tindergold/a/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/analytics/a;->c:Lcom/tinder/tindergold/a/j;

    return-object v0
.end method


# virtual methods
.method public execute()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lkotlin/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/analytics/a;->a:Lcom/tinder/purchase/d/a;

    invoke-interface {v0}, Lcom/tinder/purchase/d/a;->a()Lrx/e;

    move-result-object v1

    .line 23
    new-instance v0, Lcom/tinder/analytics/a$a;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/a$a;-><init>(Lcom/tinder/analytics/a;)V

    check-cast v0, Lrx/functions/e;

    invoke-virtual {v1, v0}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    const-string v1, "offerRepository.observeO\u2026ecute()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
