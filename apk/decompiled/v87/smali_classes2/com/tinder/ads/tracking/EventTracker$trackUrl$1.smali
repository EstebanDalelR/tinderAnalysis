.class final Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;
.super Ljava/lang/Object;
.source "EventTracker.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/ads/tracking/EventTracker;->trackUrl(Lcom/tinder/ads/tracking/TrackingUrl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<",
        "Ljava/lang/String;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x7
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/ads/tracking/EventTracker;


# direct methods
.method constructor <init>(Lcom/tinder/ads/tracking/EventTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;->call(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava/lang/String;)Lrx/b;
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tinder/ads/tracking/EventTracker$trackUrl$1;->this$0:Lcom/tinder/ads/tracking/EventTracker;

    invoke-static {v0}, Lcom/tinder/ads/tracking/EventTracker;->access$getPingStore$p(Lcom/tinder/ads/tracking/EventTracker;)Lcom/tinder/ads/tracking/PingStore;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lcom/tinder/ads/tracking/PingStore;->save(Ljava/lang/String;J)Lrx/b;

    move-result-object v0

    return-object v0
.end method
