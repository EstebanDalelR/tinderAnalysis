.class final Lcom/tinder/fastmatch/view/FastMatchRecsView$e;
.super Ljava/lang/Object;
.source "FastMatchRecsView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fastmatch/view/FastMatchRecsView;->onFinishInflate()V
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
.field final synthetic a:Lcom/tinder/fastmatch/view/FastMatchRecsView;


# direct methods
.method constructor <init>(Lcom/tinder/fastmatch/view/FastMatchRecsView;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreSwipe(Lcom/tinder/cardstack/model/a;Lcom/tinder/cardstack/model/SwipeDirection;)Z
    .locals 4
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

    const-string v1, "card"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "swipeDirection"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v1, p1}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getRec$Tinder_release(Lcom/tinder/cardstack/model/a;)Lcom/tinder/domain/recs/model/Rec;

    move-result-object v1

    .line 152
    sget-object v2, Lcom/tinder/fastmatch/view/j;->a:[I

    invoke-virtual {p2}, Lcom/tinder/cardstack/model/SwipeDirection;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 161
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 154
    :pswitch_0
    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v2}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/fastmatch/presenter/j;->passOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 158
    :pswitch_1
    iget-object v2, p0, Lcom/tinder/fastmatch/view/FastMatchRecsView$e;->a:Lcom/tinder/fastmatch/view/FastMatchRecsView;

    invoke-virtual {v2}, Lcom/tinder/fastmatch/view/FastMatchRecsView;->getPresenter$Tinder_release()Lcom/tinder/fastmatch/presenter/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tinder/fastmatch/presenter/j;->likeOnRec(Lcom/tinder/domain/recs/model/Rec;)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
