.class public final Lcom/tinder/match/views/e;
.super Landroid/widget/FrameLayout;
.source "MatchMainView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u001e\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/match/views/MatchMainView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "getAbTestUtility$Tinder_release",
        "()Lcom/tinder/core/experiment/AbTestUtility;",
        "setAbTestUtility$Tinder_release",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
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
.field public a:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0}, Lcom/tinder/match/views/e;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 25
    check-cast v0, Lcom/tinder/l/di;

    .line 26
    invoke-interface {v0}, Lcom/tinder/l/di;->x()Lcom/tinder/app/a/a/b;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tinder/app/a/a/b;->b()Lcom/tinder/l/ed$a;

    move-result-object v0

    .line 28
    invoke-interface {v0, p0}, Lcom/tinder/l/ed$a;->b(Lcom/tinder/match/views/e;)Lcom/tinder/l/ed$a;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/tinder/l/ed$a;->a()Lcom/tinder/l/ed;

    move-result-object v1

    move-object v0, p1

    .line 31
    check-cast v0, Lcom/tinder/l/ee;

    .line 32
    invoke-interface {v0, v1}, Lcom/tinder/l/ee;->a(Lcom/tinder/l/ed;)V

    .line 33
    invoke-interface {v1, p0}, Lcom/tinder/l/ed;->a(Lcom/tinder/match/views/e;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/tinder/match/views/e;->a:Lcom/tinder/core/experiment/a;

    if-nez v0, :cond_1

    const-string v1, "abTestUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->Q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/tinder/match/views/i;

    invoke-direct {v0, p1}, Lcom/tinder/match/views/i;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    .line 42
    :goto_0
    sget-object v1, Lcom/tinder/common/d/a;->a:Lcom/tinder/common/d/a;

    invoke-virtual {v1}, Lcom/tinder/common/d/a;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/tinder/match/views/e;->addView(Landroid/view/View;)V

    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/tinder/match/views/MatchListView;

    invoke-direct {v0, p1}, Lcom/tinder/match/views/MatchListView;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/match/views/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final getAbTestUtility$Tinder_release()Lcom/tinder/core/experiment/a;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/match/views/e;->a:Lcom/tinder/core/experiment/a;

    if-nez v0, :cond_0

    const-string v1, "abTestUtility"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setAbTestUtility$Tinder_release(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/tinder/match/views/e;->a:Lcom/tinder/core/experiment/a;

    return-void
.end method