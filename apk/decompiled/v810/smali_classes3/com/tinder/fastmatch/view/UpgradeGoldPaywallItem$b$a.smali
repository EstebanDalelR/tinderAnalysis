.class final Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;
.super Ljava/lang/Object;
.source "UpgradeGoldPaywallItem.kt"

# interfaces
.implements Lrx/functions/e;


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
        "Lrx/functions/e",
        "<",
        "Lcom/tinder/purchase/model/p;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "priceListing",
        "Lcom/tinder/purchase/model/PriceListing;",
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
.field public static final a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;

    invoke-direct {v0}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;-><init>()V

    sput-object v0, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;->a:Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/purchase/model/p;)Z
    .locals 1

    .prologue
    .line 70
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/tinder/purchase/model/p;

    invoke-virtual {p0, p1}, Lcom/tinder/fastmatch/view/UpgradeGoldPaywallItem$b$a;->a(Lcom/tinder/purchase/model/p;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
