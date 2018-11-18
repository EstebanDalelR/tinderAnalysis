.class final Lcom/tinder/settings/views/SettingsPurchaseView$a;
.super Ljava/lang/Object;
.source "SettingsPurchaseView.kt"

# interfaces
.implements Lcom/tinder/paywall/paywallflow/PaywallFlow$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/SettingsPurchaseView;->a(Lcom/tinder/paywall/paywallflow/PaywallFlow$Source;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "handleSuccess"
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

    iput-object p1, p0, Lcom/tinder/settings/views/SettingsPurchaseView$a;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleSuccess()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tinder/settings/views/SettingsPurchaseView$a;->a:Lcom/tinder/settings/views/SettingsPurchaseView;

    invoke-virtual {v0}, Lcom/tinder/settings/views/SettingsPurchaseView;->getPresenter()Lcom/tinder/settings/presenter/be;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/settings/presenter/be;->a()V

    return-void
.end method
