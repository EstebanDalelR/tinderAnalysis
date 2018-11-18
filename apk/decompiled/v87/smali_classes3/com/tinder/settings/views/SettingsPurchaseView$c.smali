.class final Lcom/tinder/settings/views/SettingsPurchaseView$c;
.super Ljava/lang/Object;
.source "SettingsPurchaseView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/SettingsPurchaseView;->k()V
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
.field final synthetic a:Lcom/tinder/settings/views/SettingsPurchaseView;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SettingsPurchaseView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/views/SettingsPurchaseView$c;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/tinder/settings/views/SettingsPurchaseView$c;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    sget-object v1, Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;->SETTINGS_TINDER_GOLD_BUTTON:Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;

    invoke-static {v0, v1}, Lcom/tinder/settings/views/SettingsPurchaseView;->a(Lcom/tinder/settings/views/SettingsPurchaseView;Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V

    .line 165
    return-void
.end method
