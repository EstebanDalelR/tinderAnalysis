.class final Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "TopPicksGridRecsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/toppicks/view/TopPicksGridRecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/toppicks/view/TopPicksGridRecsView$SpanSizeLookup;",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V",
        "adapter",
        "Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;",
        "getAdapter",
        "()Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;",
        "getSpanSize",
        "",
        "position",
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

.field private final b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;


# direct methods
.method public constructor <init>(Lcom/tinder/toppicks/view/TopPicksGridRecsView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 284
    iput-object p1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->a:Lcom/tinder/toppicks/view/TopPicksGridRecsView;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 285
    invoke-virtual {p1}, Lcom/tinder/toppicks/view/TopPicksGridRecsView;->getCardGridLayout$Tinder_release()Lcom/tinder/cardstack/view/CardGridLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->getAdapter()Lcom/tinder/cardstack/view/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.cardstack.cardgrid.view.CardGridViewHolderAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    iput-object v0, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .prologue
    const/4 v0, 0x2

    .line 287
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/tinder/toppicks/view/TopPicksGridRecsView$a;->b:Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    invoke-virtual {v1}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v1

    if-eq p1, v1, :cond_0

    .line 290
    const/4 v0, 0x1

    goto :goto_0
.end method
