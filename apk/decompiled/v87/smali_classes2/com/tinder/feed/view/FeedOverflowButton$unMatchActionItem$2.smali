.class final Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FeedOverflowButton.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/FeedOverflowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "Lcom/tinder/overflow/model/b;",
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
        "feedbackFinishedInfo",
        "Lcom/tinder/overflow/model/FeedbackFinishedInfo;",
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
.field final synthetic a:Lcom/tinder/feed/view/FeedOverflowButton;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/FeedOverflowButton;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;->a:Lcom/tinder/feed/view/FeedOverflowButton;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/overflow/model/b;)V
    .locals 5

    .prologue
    const-string v0, "feedbackFinishedInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;->a:Lcom/tinder/feed/view/FeedOverflowButton;

    invoke-static {v0}, Lcom/tinder/feed/view/FeedOverflowButton;->b(Lcom/tinder/feed/view/FeedOverflowButton;)Lcom/tinder/feed/view/FeedOverflowButton$b;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tinder/feed/view/model/h;

    .line 45
    sget-object v2, Lcom/tinder/overflow/model/FeedbackType;->BLOCK:Lcom/tinder/overflow/model/FeedbackType;

    .line 46
    invoke-virtual {p1}, Lcom/tinder/overflow/model/b;->a()Lcom/tinder/overflow/model/a;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/tinder/overflow/model/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lcom/tinder/feed/view/model/h;-><init>(Lcom/tinder/overflow/model/FeedbackType;Lcom/tinder/overflow/model/a;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/FeedOverflowButton$b;->a(Lcom/tinder/feed/view/model/h;)V

    .line 50
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/overflow/model/b;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;->a(Lcom/tinder/overflow/model/b;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
