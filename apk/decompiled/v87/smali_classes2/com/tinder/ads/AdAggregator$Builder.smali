.class public final Lcom/tinder/ads/AdAggregator$Builder;
.super Ljava/lang/Object;
.source "AdAggregator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/ads/AdAggregator;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/ads/AdAggregator$Builder;",
        "",
        "()V",
        "adQueue",
        "Lcom/tinder/ads/cache/AdQueue;",
        "adValidator",
        "Lcom/tinder/ads/validation/AdValidator;",
        "enabled",
        "",
        "sourceMediator",
        "Lcom/tinder/ads/SourceMediator;",
        "build",
        "Lcom/tinder/ads/AdAggregator;",
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
.field private adQueue:Lcom/tinder/ads/cache/AdQueue;

.field private adValidator:Lcom/tinder/ads/validation/AdValidator;

.field private enabled:Z

.field private sourceMediator:Lcom/tinder/ads/SourceMediator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tinder/ads/AdAggregator$Builder;->enabled:Z

    .line 147
    new-instance v1, Lcom/tinder/ads/cache/ExpiringAdQueue;

    new-instance v0, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;

    invoke-direct {v0}, Lcom/tinder/ads/cache/AdSourceExpirationPolicy;-><init>()V

    check-cast v0, Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;

    invoke-direct {v1, v0}, Lcom/tinder/ads/cache/ExpiringAdQueue;-><init>(Lcom/tinder/ads/cache/ExpiringAdQueue$ExpirationPolicy;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/ads/cache/AdQueue;

    iput-object v0, p0, Lcom/tinder/ads/AdAggregator$Builder;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    .line 148
    new-instance v0, Lcom/tinder/ads/validation/AdValidator;

    invoke-direct {v0}, Lcom/tinder/ads/validation/AdValidator;-><init>()V

    iput-object v0, p0, Lcom/tinder/ads/AdAggregator$Builder;->adValidator:Lcom/tinder/ads/validation/AdValidator;

    return-void
.end method


# virtual methods
.method public final adQueue(Lcom/tinder/ads/cache/AdQueue;)Lcom/tinder/ads/AdAggregator$Builder;
    .locals 1

    .prologue
    const-string v0, "adQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$Builder;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    .line 163
    return-object p0
.end method

.method public final adValidator(Lcom/tinder/ads/validation/AdValidator;)Lcom/tinder/ads/AdAggregator$Builder;
    .locals 1

    .prologue
    const-string v0, "adValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$Builder;->adValidator:Lcom/tinder/ads/validation/AdValidator;

    .line 169
    return-object p0
.end method

.method public final build()Lcom/tinder/ads/AdAggregator;
    .locals 6

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must supply a non-null SourceMediator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 176
    :cond_0
    new-instance v0, Lcom/tinder/ads/AdAggregator;

    iget-object v1, p0, Lcom/tinder/ads/AdAggregator$Builder;->adQueue:Lcom/tinder/ads/cache/AdQueue;

    iget-object v2, p0, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_1
    iget-object v3, p0, Lcom/tinder/ads/AdAggregator$Builder;->adValidator:Lcom/tinder/ads/validation/AdValidator;

    iget-boolean v4, p0, Lcom/tinder/ads/AdAggregator$Builder;->enabled:Z

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/tinder/ads/AdAggregator;-><init>(Lcom/tinder/ads/cache/AdQueue;Lcom/tinder/ads/SourceMediator;Lcom/tinder/ads/validation/AdValidator;ZLkotlin/jvm/internal/f;)V

    return-object v0
.end method

.method public final enabled(Z)Lcom/tinder/ads/AdAggregator$Builder;
    .locals 0

    .prologue
    .line 156
    iput-boolean p1, p0, Lcom/tinder/ads/AdAggregator$Builder;->enabled:Z

    .line 157
    return-object p0
.end method

.method public final sourceMediator(Lcom/tinder/ads/SourceMediator;)Lcom/tinder/ads/AdAggregator$Builder;
    .locals 1

    .prologue
    const-string v0, "sourceMediator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/tinder/ads/AdAggregator$Builder;->sourceMediator:Lcom/tinder/ads/SourceMediator;

    .line 152
    return-object p0
.end method
