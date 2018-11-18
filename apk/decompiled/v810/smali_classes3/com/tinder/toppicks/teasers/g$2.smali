.class final Lcom/tinder/toppicks/teasers/g$2;
.super Ljava/lang/Object;
.source "TopPicksTeasersView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/teasers/g;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/teasers/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/g$2;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g$2;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/g;->getPresenter()Lcom/tinder/toppicks/teasers/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_FOOTER_BUTTON:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0, v1}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/paywall/GoldPaywallSource;)V

    return-void
.end method
