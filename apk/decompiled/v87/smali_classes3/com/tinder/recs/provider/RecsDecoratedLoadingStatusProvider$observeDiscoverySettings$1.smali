.class final Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;
.super Ljava/lang/Object;
.source "RecsDecoratedLoadingStatusProvider.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider;->observeDiscoverySettings()Lrx/e;
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
        "Ljava8/util/Optional",
        "<",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava8/util/Optional;",
        "Lcom/tinder/domain/meta/model/DiscoverySettings;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;

    invoke-direct {v0}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;-><init>()V

    sput-object v0, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;->INSTANCE:Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Ljava8/util/Optional;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/provider/RecsDecoratedLoadingStatusProvider$observeDiscoverySettings$1;->call(Ljava8/util/Optional;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call(Ljava8/util/Optional;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/domain/meta/model/DiscoverySettings;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 70
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava8/util/Optional;->c()Z

    move-result v0

    return v0
.end method
