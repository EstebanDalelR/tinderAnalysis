.class public final Lcom/tinder/tinderplus/analytics/d;
.super Ljava/lang/Object;
.source "AddPlusSettingsRestoreEvent.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/purchase/model/j;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/tinderplus/analytics/AddPlusSettingsRestoreEvent;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase;",
        "Lcom/tinder/purchase/model/Offer;",
        "fireworks",
        "Lcom/tinder/analytics/fireworks/Fireworks;",
        "etlEventFactory",
        "Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory;",
        "(Lcom/tinder/analytics/fireworks/Fireworks;Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory;)V",
        "createPlusRestoreOptions",
        "Lcom/tinder/tinderplus/model/TinderPlusEtlEventFactory$Options;",
        "offer",
        "execute",
        "Lrx/Completable;",
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

.field private final b:Lcom/tinder/tinderplus/model/p;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/tinderplus/model/p;)V
    .locals 1

    .prologue
    const-string v0, "fireworks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "etlEventFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/analytics/d;->a:Lcom/tinder/analytics/fireworks/k;

    iput-object p2, p0, Lcom/tinder/tinderplus/analytics/d;->b:Lcom/tinder/tinderplus/model/p;

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/tinder/tinderplus/analytics/d;->b(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/tinderplus/analytics/d;)Lcom/tinder/tinderplus/model/p;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/d;->b:Lcom/tinder/tinderplus/model/p;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/tinderplus/analytics/d;)Lcom/tinder/analytics/fireworks/k;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/tinderplus/analytics/d;->a:Lcom/tinder/analytics/fireworks/k;

    return-object v0
.end method

.method private final b(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b;
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/tinderplus/model/p$b;->h()Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 28
    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/lang/Integer;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Z)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Lcom/tinder/purchase/model/j;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 31
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 32
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/p$b$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/p$b$a;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/p$b$a;->a()Lcom/tinder/tinderplus/model/p$b;

    move-result-object v0

    const-string v1, "TinderPlusEtlEventFactor\u2026\n                .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/purchase/model/j;)Lrx/b;
    .locals 2

    .prologue
    const-string v0, "offer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/tinder/tinderplus/analytics/d$a;

    invoke-direct {v0, p0, p1}, Lcom/tinder/tinderplus/analytics/d$a;-><init>(Lcom/tinder/tinderplus/analytics/d;Lcom/tinder/purchase/model/j;)V

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
    .line 14
    check-cast p1, Lcom/tinder/purchase/model/j;

    invoke-virtual {p0, p1}, Lcom/tinder/tinderplus/analytics/d;->a(Lcom/tinder/purchase/model/j;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
