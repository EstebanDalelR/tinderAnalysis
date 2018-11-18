.class public final Lcom/tinder/ads/source/fan/FanSource$Builder;
.super Ljava/lang/Object;
.source "FanSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/source/fan/FanSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/ads/source/fan/FanSource$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adFactory",
        "Lcom/tinder/ads/source/fan/FanAdFactory;",
        "placementId",
        "",
        "build",
        "Lcom/tinder/ads/source/fan/FanSource;",
        "aggregator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field private adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

.field private final context:Landroid/content/Context;

.field private placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final adFactory(Lcom/tinder/ads/source/fan/FanAdFactory;)Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 1

    .prologue
    const-string v0, "adFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    .line 41
    return-object p0
.end method

.method public final build()Lcom/tinder/ads/source/fan/FanSource;
    .locals 5

    .prologue
    .line 45
    new-instance v0, Lcom/tinder/ads/source/fan/FanSource;

    iget-object v1, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->placementId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    iget-object v3, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->adFactory:Lcom/tinder/ads/source/fan/FanAdFactory;

    if-nez v3, :cond_1

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tinder/ads/source/fan/FanSource;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tinder/ads/source/fan/FanAdFactory;Lkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final placementId(Ljava/lang/String;)Lcom/tinder/ads/source/fan/FanSource$Builder;
    .locals 1

    .prologue
    const-string v0, "placementId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tinder/ads/source/fan/FanSource$Builder;->placementId:Ljava/lang/String;

    .line 36
    return-object p0
.end method
