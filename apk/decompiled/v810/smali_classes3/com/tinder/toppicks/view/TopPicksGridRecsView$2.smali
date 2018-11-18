.class final Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;
.super Ljava/lang/Object;
.source "TopPicksGridRecsView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/view/TopPicksGridRecsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

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
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "card"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "swipeDirection"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v2, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-virtual {v2, p1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getRec$Tinder_release(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v2

    .line 102
    instance-of v3, v2, Lcom/tinder/domain/recs/model/TopPickTeaserRec;

    if-eqz v3, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    sget-object v2, Lcom/tinder/paywall/TopPicksPaywallSource;->SKIP_THE_WAIT:Lcom/tinder/paywall/TopPicksPaywallSource;

    invoke-virtual {v0, v2}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->a(Lcom/tinder/paywall/TopPicksPaywallSource;)V

    .line 101
    :cond_0
    :goto_0
    return v1

    .line 106
    :cond_1
    instance-of v3, v2, Lcom/tinder/domain/recs/model/TopPickUserRec;

    if-eqz v3, :cond_0

    sget-object v3, Lcom/tinder/toppicks/view/j;->a:[I

    invoke-virtual {p2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-virtual {v1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getPresenter$Tinder_release()Lcom/tinder/toppicks/presenter/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/toppicks/presenter/e;->passOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$2;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-virtual {v1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getPresenter$Tinder_release()Lcom/tinder/toppicks/presenter/e;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tinder/toppicks/presenter/e;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_1

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
