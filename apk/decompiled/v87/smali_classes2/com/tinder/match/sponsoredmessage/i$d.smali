.class final Lcom/tinder/match/sponsoredmessage/i$d;
.super Ljava/lang/Object;
.source "SponsoredMessageAdMonitor.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/match/sponsoredmessage/i;->c()Lrx/i;
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
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava8/util/Optional;",
        "Lcom/tinder/ads/MessageAd;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/tinder/ads/Ad;",
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
.field public static final a:Lcom/tinder/match/sponsoredmessage/i$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/match/sponsoredmessage/i$d;

    invoke-direct {v0}, Lcom/tinder/match/sponsoredmessage/i$d;-><init>()V

    sput-object v0, Lcom/tinder/match/sponsoredmessage/i$d;->a:Lcom/tinder/match/sponsoredmessage/i$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/ads/Ad;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/ads/Ad",
            "<*>;)",
            "Ljava8/util/Optional",
            "<",
            "Lcom/tinder/ads/MessageAd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    if-eqz p1, :cond_0

    check-cast p1, Lcom/tinder/ads/MessageAd;

    invoke-static {p1}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lcom/tinder/ads/Ad;

    invoke-virtual {p0, p1}, Lcom/tinder/match/sponsoredmessage/i$d;->a(Lcom/tinder/ads/Ad;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method
