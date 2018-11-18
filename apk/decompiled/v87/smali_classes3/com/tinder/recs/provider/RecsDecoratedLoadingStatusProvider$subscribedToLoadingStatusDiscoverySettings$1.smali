.class final Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;
.super Ljava/lang/Object;
.source "RecsDecoratedLoadingStatusProvider.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->subscribedToLoadingStatusDiscoverySettings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TT1;TT2;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentUser",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "kotlin.jvm.PlatformType",
        "discoverySettings",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;


# direct methods
.method constructor <init>(Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;->this$0:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/tinder/domain/meta/model/CurrentUser;

    check-cast p2, Lcom/tinder/domain/meta/model/DiscoverySettings;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;->call(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method

.method public final call(Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$subscribedToLoadingStatusDiscoverySettings$1;->this$0:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;

    .line 57
    const-string v1, "currentUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "discoverySettings"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, p1, p2}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->access$notifyRecsDecoratedLoadingStatusInfo(Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/domain/meta/model/DiscoverySettings;)V

    .line 59
    return-void
.end method
