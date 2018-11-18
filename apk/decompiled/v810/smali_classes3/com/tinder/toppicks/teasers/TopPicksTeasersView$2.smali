.class final Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TopPicksTeasersView.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/teasers/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "Lkotlin/i;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/toppicks/model/TopPickTeaser;",
        "invoke"
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
    .locals 1

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;->a:Lcom/tinder/toppicks/teasers/g;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V
    .locals 3

    .prologue
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-virtual {v0}, Lcom/tinder/toppicks/teasers/g;->getPresenter()Lcom/tinder/toppicks/teasers/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;->a:Lcom/tinder/toppicks/teasers/g;

    iget-object v2, p0, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-static {v2}, Lcom/tinder/toppicks/teasers/g;->a(Lcom/tinder/toppicks/teasers/g;)Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tinder/toppicks/teasers/g;->a(Lcom/tinder/toppicks/teasers/g;Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_VIEWING_PROFILE:Lcom/tinder/paywall/GoldPaywallSource;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V

    .line 68
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/teasers/TopPicksTeasersView$2;->a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
