.class final Lcom/tinder/cardstack/view/CardGridLayout$d;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "CardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/view/CardGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/cardstack/view/CardGridLayout$SpanSizeLookup;",
        "Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;",
        "(Lcom/tinder/cardstack/view/CardGridLayout;)V",
        "getSpanSize",
        "",
        "position",
        "cardstack_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x8
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/view/CardGridLayout;


# direct methods
.method public constructor <init>(Lcom/tinder/cardstack/view/CardGridLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardGridLayout$d;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout$d;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->c(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/cardgrid/view/CardGridViewHolderAdapter;->c()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout$d;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->d(Lcom/tinder/cardstack/view/CardGridLayout;)Landroid/support/v7/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
