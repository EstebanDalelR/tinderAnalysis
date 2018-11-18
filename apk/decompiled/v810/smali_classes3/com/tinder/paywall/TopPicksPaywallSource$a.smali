.class public final Lcom/tinder/paywall/TopPicksPaywallSource$a;
.super Ljava/lang/Object;
.source "TopPicksPaywallSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/TopPicksPaywallSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/paywall/TopPicksPaywallSource$Companion;",
        "",
        "()V",
        "fromCode",
        "Lcom/tinder/paywall/TopPicksPaywallSource;",
        "code",
        "",
        "paywall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tinder/paywall/TopPicksPaywallSource$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tinder/paywall/TopPicksPaywallSource;
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Lcom/tinder/paywall/TopPicksPaywallSource;->values()[Lcom/tinder/paywall/TopPicksPaywallSource;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    .line 22
    nop

    .line 27
    array-length v1, v0

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/f/h;->c(II)I

    move-result v2

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 29
    array-length v5, v0

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v0, v4

    move-object v2, v3

    .line 30
    check-cast v2, Lcom/tinder/paywall/TopPicksPaywallSource;

    .line 22
    invoke-virtual {v2}, Lcom/tinder/paywall/TopPicksPaywallSource;->getAnalyticsSource()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/paywall/TopPicksPaywallSource;

    if-eqz v0, :cond_1

    .line 23
    :goto_1
    return-object v0

    :cond_1
    sget-object v0, Lcom/tinder/paywall/TopPicksPaywallSource;->TOP_PICKS_NOT_AVAILABLE:Lcom/tinder/paywall/TopPicksPaywallSource;

    goto :goto_1
.end method
