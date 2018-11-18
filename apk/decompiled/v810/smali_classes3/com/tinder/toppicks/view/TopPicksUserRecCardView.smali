.class public final Lcom/tinder/toppicks/view/TopPicksUserRecCardView;
.super Lcom/tinder/views/grid/GridUserRecCardView;
.source "TopPicksUserRecCardView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksUserRecCardView;",
        "Lcom/tinder/views/grid/GridUserRecCardView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "infoView",
        "Lcom/tinder/toppicks/view/TopPicksUserRecInfoView;",
        "bindInfo",
        "",
        "userRecCard",
        "Lcom/tinder/recs/card/UserRecCard;",
        "onFinishInflate",
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
.field private a:Lcom/tinder/toppicks/view/m;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/views/grid/GridUserRecCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    invoke-static {p1}, Lcom/tinder/profile/h/a;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.toppicks.TopPicksComponentProvider"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/toppicks/e;

    .line 22
    invoke-interface {v0}, Lcom/tinder/toppicks/e;->u()Lcom/tinder/app/a/a/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/app/a/a/f;->a(Lcom/tinder/toppicks/view/TopPicksUserRecCardView;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bindInfo(Lcom/tinder/recs/card/UserRecCard;)V
    .locals 2

    .prologue
    const-string v0, "userRecCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Lcom/tinder/toppicks/view/m;

    if-nez v0, :cond_0

    const-string v1, "infoView"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/tinder/toppicks/view/m;->a(Lcom/tinder/recs/card/UserRecCard;)V

    .line 33
    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 26
    invoke-super {p0}, Lcom/tinder/views/grid/GridUserRecCardView;->onFinishInflate()V

    .line 27
    new-instance v0, Lcom/tinder/toppicks/view/m;

    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/tinder/toppicks/view/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Lcom/tinder/toppicks/view/m;

    .line 28
    invoke-virtual {p0}, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->getUserInfoViewContainer$Tinder_release()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/tinder/toppicks/view/TopPicksUserRecCardView;->a:Lcom/tinder/toppicks/view/m;

    if-nez v0, :cond_0

    const-string v2, "infoView"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    return-void
.end method
