.class final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;
.super Ljava/lang/Object;
.source "UpgradeGoldPaywallItem.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b;->a(Lcom/tinder/purchase/model/j;Ljava/lang/String;)Lrx/i;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/purchase/model/Price;",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
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


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/o;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tinder/purchase/model/p;->a(Ljava/lang/String;)Lcom/tinder/purchase/model/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$b;->a(Lcom/tinder/purchase/model/p;)Lcom/tinder/purchase/model/o;

    move-result-object v0

    return-object v0
.end method
