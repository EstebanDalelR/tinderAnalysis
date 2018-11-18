.class final Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;
.super Ljava/lang/Object;
.source "TopPicksGridRecsView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/view/TopPicksGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/cardstack/view/e$a",
        "<",
        "Lcom/tinder/cardstack/view/e",
        "<",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;",
        "Lcom/tinder/cardstack/model/a",
        "<*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u001c\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0016\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksGridRecsView$TopPicksCardViewHolderFactory;",
        "Lcom/tinder/cardstack/view/CardViewHolder$Factory;",
        "Lcom/tinder/cardstack/view/CardViewHolder;",
        "Lcom/tinder/cardstack/model/Card;",
        "(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V",
        "createViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getViewType",
        "card",
        "SimpleCardViewHolder",
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
.field final synthetic a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/tinder/cardstack/view/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/tinder/cardstack/view/e",
            "<",
            "Lcom/tinder/cardstack/model/a",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported view type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 97
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 98
    const v1, 0x7f0c014c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.views.grid.GridUserRecCardView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/views/grid/GridUserRecCardView;

    .line 99
    new-instance v1, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;

    invoke-direct {v1, p0, v0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$b;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;Lcom/tinder/views/grid/GridUserRecCardView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tinder/views/grid/GridUserRecCardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {v0}, Lcom/tinder/views/grid/GridUserRecCardView;->getParallaxFrameLayout()Lcom/tinder/view/grid/ParallaxFrameLayout;

    move-result-object v2

    .line 101
    new-instance v1, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;

    iget-object v3, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-direct {v1, v3}, Lcom/tinder/views/grid/RefreshableGridRecsView$ParallaxFrameLayoutManager;-><init>(Lcom/tinder/views/grid/RefreshableGridRecsView;)V

    check-cast v1, Lcom/tinder/view/grid/ParallaxFrameLayout$a;

    invoke-virtual {v2, v1}, Lcom/tinder/view/grid/ParallaxFrameLayout;->setParallaxManager(Lcom/tinder/view/grid/ParallaxFrameLayout$a;)V

    .line 102
    new-instance v1, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$a;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$a;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;Landroid/view/View;)V

    move-object v0, v1

    check-cast v0, Lcom/tinder/cardstack/view/e;

    .line 106
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$a;

    new-instance v1, Landroid/view/View;

    iget-object v2, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-virtual {v2}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p0, v1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a$a;-><init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;Landroid/view/View;)V

    check-cast v0, Lcom/tinder/cardstack/view/e;

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getViewType(Lcom/tinder/cardstack/model/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/cardstack/model/a",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 87
    .line 88
    instance-of v0, p1, Lcom/tinder/recs/card/UserRecCard;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 89
    :cond_0
    instance-of v0, p1, Lcom/tinder/recs/card/TopPickTeaserCard;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
