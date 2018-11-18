.class public abstract Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.super Ljava/lang/Object;
.source "TinderPlusPaywallDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH&J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fH&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options$Builder;",
        "",
        "()V",
        "analyticsSource",
        "",
        "build",
        "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$Options;",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "incentives",
        "",
        "isFromDiscountNotification",
        "newFromDiscountNotification",
        "",
        "listener",
        "Lcom/tinder/paywall/ListenerPaywall;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.end method

.method public abstract a(Lcom/tinder/paywall/b;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.end method

.method public abstract a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.end method

.method public abstract a(Ljava/util/List;)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;"
        }
    .end annotation
.end method

.method public abstract a(Z)Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b$a;
.end method

.method public abstract a()Lcom/tinder/tinderplus/dialog/TinderPlusPaywallDialog$b;
.end method
