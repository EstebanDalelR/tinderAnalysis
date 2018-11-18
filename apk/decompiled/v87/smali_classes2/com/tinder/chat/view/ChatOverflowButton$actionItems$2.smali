.class final Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatOverflowButton.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/ChatOverflowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/util/LinkedHashSet",
        "<",
        "Lcom/tinder/overflow/actionitem/a;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lkotlin/collections/LinkedHashSet;",
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
.field final synthetic a:Lcom/tinder/chat/view/ChatOverflowButton;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/ChatOverflowButton;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->a:Lcom/tinder/chat/view/ChatOverflowButton;

    iput-object p2, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->b:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/overflow/actionitem/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x2

    new-array v6, v0, [Lcom/tinder/overflow/actionitem/a;

    .line 24
    const/4 v7, 0x0

    new-instance v0, Lcom/tinder/overflow/actionitem/b;

    .line 25
    iget-object v1, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->b:Landroid/content/Context;

    .line 26
    iget-object v2, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->a:Lcom/tinder/chat/view/ChatOverflowButton;

    invoke-virtual {v2}, Lcom/tinder/chat/view/ChatOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1104d9

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "resources.getString(R.st\u2026w_ad_message_preferences)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    move-object v5, v3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/tinder/overflow/actionitem/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;ILkotlin/jvm/internal/f;)V

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v6, v7

    .line 28
    const/4 v1, 0x1

    new-instance v0, Lcom/tinder/overflow/actionitem/c;

    .line 29
    iget-object v2, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->b:Landroid/content/Context;

    .line 30
    iget-object v3, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->a:Lcom/tinder/chat/view/ChatOverflowButton;

    invoke-virtual {v3}, Lcom/tinder/chat/view/ChatOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f110143

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026delete_sponsored_message)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v4, p0, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->a:Lcom/tinder/chat/view/ChatOverflowButton;

    invoke-virtual {v4}, Lcom/tinder/chat/view/ChatOverflowButton;->getOnDeleteSponsoredMessageSelected()Lkotlin/jvm/a/a;

    move-result-object v4

    .line 28
    invoke-direct {v0, v2, v3, v4}, Lcom/tinder/overflow/actionitem/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v6, v1

    .line 23
    invoke-static {v6}, Lkotlin/collections/ae;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    .line 33
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/chat/view/ChatOverflowButton$actionItems$2;->a()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method
