.class public final Lcom/tinder/feed/view/FeedOverflowButton;
.super Lcom/tinder/overflow/b;
.source "FeedOverflowButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/feed/view/FeedOverflowButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u000e\u0018\u00002\u00020\u0001:\u0001\u001fB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R$\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tinder/feed/view/FeedOverflowButton;",
        "Lcom/tinder/overflow/OverflowButton;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionItems",
        "Ljava/util/LinkedHashSet;",
        "Lcom/tinder/overflow/actionitem/ActionItem;",
        "Lkotlin/collections/LinkedHashSet;",
        "getActionItems",
        "()Ljava/util/LinkedHashSet;",
        "immutableFeedOverflowListener",
        "com/tinder/feed/view/FeedOverflowButton$immutableFeedOverflowListener$1",
        "Lcom/tinder/feed/view/FeedOverflowButton$immutableFeedOverflowListener$1;",
        "messageActionItem",
        "Lcom/tinder/overflow/actionitem/MessageActionItem;",
        "mutableFeedOverflowListener",
        "Lcom/tinder/feed/view/FeedOverflowListener;",
        "openProfileActionItem",
        "Lcom/tinder/overflow/actionitem/OpenProfileActionItem;",
        "reportMatchActionItem",
        "Lcom/tinder/overflow/actionitem/ReportMatchActionItem;",
        "unMatchActionItem",
        "Lcom/tinder/overflow/actionitem/UnMatchActionItem;",
        "bind",
        "",
        "overflowData",
        "Lcom/tinder/feed/view/FeedOverflowButton$OverflowData;",
        "feedOverflowListener",
        "OverflowData",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/feed/view/FeedOverflowButton$b;

.field private final b:Lcom/tinder/overflow/actionitem/i;

.field private final c:Lcom/tinder/overflow/actionitem/g;

.field private final d:Lcom/tinder/overflow/actionitem/d;

.field private final e:Lcom/tinder/overflow/actionitem/f;

.field private f:Lcom/tinder/feed/view/e;

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet",
            "<",
            "Lcom/tinder/overflow/actionitem/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tinder/overflow/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$b;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$b;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    iput-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->a:Lcom/tinder/feed/view/FeedOverflowButton$b;

    .line 39
    new-instance v2, Lcom/tinder/overflow/actionitem/i;

    .line 41
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$1;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 42
    new-instance v1, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;

    invoke-direct {v1, p0}, Lcom/tinder/feed/view/FeedOverflowButton$unMatchActionItem$2;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 39
    invoke-direct {v2, p1, v0, v1}, Lcom/tinder/overflow/actionitem/i;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    iput-object v2, p0, Lcom/tinder/feed/view/FeedOverflowButton;->b:Lcom/tinder/overflow/actionitem/i;

    .line 53
    new-instance v2, Lcom/tinder/overflow/actionitem/g;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1103e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "resources.getString(R.string.report)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$reportMatchActionItem$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$reportMatchActionItem$1;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 57
    new-instance v1, Lcom/tinder/feed/view/FeedOverflowButton$reportMatchActionItem$2;

    invoke-direct {v1, p0}, Lcom/tinder/feed/view/FeedOverflowButton$reportMatchActionItem$2;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 53
    invoke-direct {v2, p1, v3, v0, v1}, Lcom/tinder/overflow/actionitem/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;)V

    iput-object v2, p0, Lcom/tinder/feed/view/FeedOverflowButton;->c:Lcom/tinder/overflow/actionitem/g;

    .line 68
    new-instance v1, Lcom/tinder/overflow/actionitem/d;

    .line 70
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11034a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getString(R.string.open_chat)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$messageActionItem$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$messageActionItem$1;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 68
    invoke-direct {v1, p1, v2, v0}, Lcom/tinder/overflow/actionitem/d;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    iput-object v1, p0, Lcom/tinder/feed/view/FeedOverflowButton;->d:Lcom/tinder/overflow/actionitem/d;

    .line 74
    new-instance v1, Lcom/tinder/overflow/actionitem/f;

    .line 76
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11034c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "resources.getString(R.st\u2026pen_profile_regular_case)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$openProfileActionItem$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$openProfileActionItem$1;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 74
    invoke-direct {v1, p1, v2, v0}, Lcom/tinder/overflow/actionitem/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/a/a;)V

    iput-object v1, p0, Lcom/tinder/feed/view/FeedOverflowButton;->e:Lcom/tinder/overflow/actionitem/f;

    .line 83
    const/4 v0, 0x4

    new-array v1, v0, [Lcom/tinder/overflow/actionitem/a;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->b:Lcom/tinder/overflow/actionitem/i;

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->c:Lcom/tinder/overflow/actionitem/g;

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->d:Lcom/tinder/overflow/actionitem/d;

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v1, v2

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->e:Lcom/tinder/overflow/actionitem/f;

    check-cast v0, Lcom/tinder/overflow/actionitem/a;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/af;->c([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->g:Ljava/util/LinkedHashSet;

    .line 86
    new-instance v0, Lcom/tinder/feed/view/FeedOverflowButton$1;

    invoke-direct {v0, p0}, Lcom/tinder/feed/view/FeedOverflowButton$1;-><init>(Lcom/tinder/feed/view/FeedOverflowButton;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-virtual {p0, v0}, Lcom/tinder/feed/view/FeedOverflowButton;->setOnClick(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/feed/view/FeedOverflowButton;)Lcom/tinder/feed/view/e;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->f:Lcom/tinder/feed/view/e;

    if-nez v0, :cond_0

    const-string v1, "mutableFeedOverflowListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/feed/view/FeedOverflowButton;)Lcom/tinder/feed/view/FeedOverflowButton$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->a:Lcom/tinder/feed/view/FeedOverflowButton$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tinder/feed/view/FeedOverflowButton$a;Lcom/tinder/feed/view/e;)V
    .locals 8

    .prologue
    const-string v0, "overflowData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedOverflowListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->b:Lcom/tinder/overflow/actionitem/i;

    .line 91
    new-instance v1, Lcom/tinder/overflow/actionitem/i$a;

    .line 92
    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->b()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-virtual {p0}, Lcom/tinder/feed/view/FeedOverflowButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1104eb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->c()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "resources.getString(R.st\u2026, overflowData.matchName)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-direct {v1, v2, v3}, Lcom/tinder/overflow/actionitem/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/tinder/overflow/actionitem/i;->a(Lcom/tinder/overflow/actionitem/i$a;)V

    .line 96
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->d:Lcom/tinder/overflow/actionitem/d;

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/overflow/actionitem/d;->b(Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->e:Lcom/tinder/overflow/actionitem/f;

    new-instance v1, Lcom/tinder/overflow/actionitem/f$a;

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tinder/overflow/actionitem/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tinder/overflow/actionitem/f;->a(Lcom/tinder/overflow/actionitem/f$a;)V

    .line 98
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->c:Lcom/tinder/overflow/actionitem/g;

    invoke-virtual {p1}, Lcom/tinder/feed/view/FeedOverflowButton$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/overflow/actionitem/g;->b(Ljava/lang/String;)V

    .line 99
    iput-object p2, p0, Lcom/tinder/feed/view/FeedOverflowButton;->f:Lcom/tinder/feed/view/e;

    .line 100
    return-void
.end method

.method protected getActionItems()Ljava/util/LinkedHashSet;
    .locals 1
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
    .line 82
    iget-object v0, p0, Lcom/tinder/feed/view/FeedOverflowButton;->g:Ljava/util/LinkedHashSet;

    return-object v0
.end method
