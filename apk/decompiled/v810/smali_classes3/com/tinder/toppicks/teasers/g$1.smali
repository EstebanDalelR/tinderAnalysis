.class final Lcom/tinder/toppicks/teasers/g$1;
.super Ljava/lang/Object;
.source "TopPicksTeasersView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/g;


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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012$\u0010\u0002\u001a \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\t\u0012\u0002\u0008\u00030\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "card",
        "Lcom/tinder/cardstack/model/Card;",
        "",
        "kotlin.jvm.PlatformType",
        "swipeDirection",
        "Lcom/tinder/cardstack/model/SwipeDirection;",
        "onPreSwipe"
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

    iput-object p1, p0, Lcom/tinder/toppicks/teasers/g$1;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreSwipe(Lcom/tinder/cardstack/model/a;Lcom/tinder/cardstack/model/SwipeDirection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/model/a",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/tinder/cardstack/model/SwipeDirection;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tinder/toppicks/teasers/h;->a:[I

    invoke-virtual {p2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v4

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tinder/toppicks/teasers/g$1;->a:Lcom/tinder/toppicks/teasers/g;

    sget-object v2, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_LEFT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v1}, Lcom/tinder/toppicks/teasers/d$a;->a(Lcom/tinder/toppicks/teasers/d;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;ILjava/lang/Object;)V

    .line 50
    nop

    .line 48
    goto :goto_0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Lcom/tinder/cardstack/model/a;->getItem()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/tinder/domain/toppicks/model/TopPickTeaser;

    if-eqz v0, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tinder/toppicks/teasers/g$1;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-virtual {v1}, Lcom/tinder/toppicks/teasers/g;->getPresenter()Lcom/tinder/toppicks/teasers/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/toppicks/teasers/g$1;->a:Lcom/tinder/toppicks/teasers/g;

    iget-object v3, p0, Lcom/tinder/toppicks/teasers/g$1;->a:Lcom/tinder/toppicks/teasers/g;

    invoke-static {v3}, Lcom/tinder/toppicks/teasers/g;->a(Lcom/tinder/toppicks/teasers/g;)Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tinder/toppicks/teasers/g;->a(Lcom/tinder/toppicks/teasers/g;Lcom/tinder/toppicks/teasers/TeasersCardGridLayout;)Ljava/util/List;

    move-result-object v2

    .line 56
    sget-object v3, Lcom/tinder/paywall/GoldPaywallSource;->TOP_PICKS_SWIPE_RIGHT_ON_REC:Lcom/tinder/paywall/GoldPaywallSource;

    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/tinder/toppicks/teasers/e;->a(Lcom/tinder/domain/toppicks/model/TopPickTeaser;Ljava/util/List;Lcom/tinder/paywall/GoldPaywallSource;)V

    .line 57
    nop

    .line 54
    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
