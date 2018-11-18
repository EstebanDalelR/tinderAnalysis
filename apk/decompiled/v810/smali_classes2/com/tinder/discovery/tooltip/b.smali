.class public abstract Lcom/tinder/discovery/tooltip/b;
.super Ljava/lang/Object;
.source "DiscoverySegmentTooltipTrigger.kt"

# interfaces
.implements Lcom/tinder/main/h/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/discovery/tooltip/DiscoverySegmentTooltipTrigger;",
        "Lcom/tinder/main/trigger/MainTooltipTrigger;",
        "discoverySegment",
        "Lcom/tinder/discovery/model/DiscoverySegment;",
        "(Lcom/tinder/discovery/model/DiscoverySegment;)V",
        "getDiscoverySegment",
        "()Lcom/tinder/discovery/model/DiscoverySegment;",
        "discovery_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/discovery/model/DiscoverySegment;


# direct methods
.method public constructor <init>(Lcom/tinder/discovery/model/DiscoverySegment;)V
    .locals 1

    .prologue
    const-string v0, "discoverySegment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/discovery/tooltip/b;->a:Lcom/tinder/discovery/model/DiscoverySegment;

    return-void
.end method


# virtual methods
.method public final b()Lcom/tinder/discovery/model/DiscoverySegment;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/discovery/tooltip/b;->a:Lcom/tinder/discovery/model/DiscoverySegment;

    return-object v0
.end method
