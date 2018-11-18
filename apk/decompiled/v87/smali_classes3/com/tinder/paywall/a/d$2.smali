.class synthetic Lcom/tinder/paywall/a/d$2;
.super Ljava/lang/Object;
.source "PaywallPerksAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/paywall/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->values()[Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tinder/paywall/a/d$2;->a:[I

    :try_start_0
    sget-object v0, Lcom/tinder/paywall/a/d$2;->a:[I

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->UNLIMITED_LIKES:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tinder/paywall/a/d$2;->a:[I

    sget-object v1, Lcom/tinder/paywall/viewmodels/PaywallPerk;->SUPER_LIKE:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v1}, Lcom/tinder/paywall/viewmodels/PaywallPerk;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
