.class final Lcom/tinder/cardstack/view/CardGridLayout$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "CardGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/view/CardGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/cardstack/view/CardGridLayout$ScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/tinder/cardstack/view/CardGridLayout;)V",
        "onScrolled",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "dx",
        "",
        "dy",
        "shouldTrack",
        "",
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
    .line 83
    iput-object p1, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v2}, Lcom/tinder/cardstack/view/CardGridLayout;->b(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 95
    sget-object v2, Lcom/tinder/cardstack/view/CardGridLayout;->b:Lcom/tinder/cardstack/view/CardGridLayout$a;

    invoke-static {v2}, Lcom/tinder/cardstack/view/CardGridLayout$a;->a(Lcom/tinder/cardstack/view/CardGridLayout$a;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .prologue
    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/tinder/cardstack/view/CardGridLayout$c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v0}, Lcom/tinder/cardstack/view/CardGridLayout;->a(Lcom/tinder/cardstack/view/CardGridLayout;)F

    move-result v0

    .line 89
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v1}, Lcom/tinder/cardstack/view/CardGridLayout;->b(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/cardstack/cardgrid/view/f;->a(F)V

    .line 90
    iget-object v1, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-virtual {v1}, Lcom/tinder/cardstack/view/CardGridLayout;->getOnScrollProgressListener()Lcom/tinder/cardstack/view/CardGridLayout$b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/tinder/cardstack/view/CardGridLayout$c;->a:Lcom/tinder/cardstack/view/CardGridLayout;

    invoke-static {v2}, Lcom/tinder/cardstack/view/CardGridLayout;->b(Lcom/tinder/cardstack/view/CardGridLayout;)Lcom/tinder/cardstack/cardgrid/view/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/cardstack/cardgrid/view/f;->a()F

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/tinder/cardstack/view/CardGridLayout$b;->a(FF)V

    goto :goto_0
.end method
