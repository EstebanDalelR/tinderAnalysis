.class public final Lcom/tinder/toppicks/a/b;
.super Landroid/widget/LinearLayout;
.source "TopPicksHeaderView.kt"

# interfaces
.implements Lcom/tinder/cardstack/view/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/cardstack/view/c",
        "<",
        "Lcom/tinder/toppicks/a/a;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000fH\u0016J\u0012\u0010\u0012\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/toppicks/header/TopPicksHeaderView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/tinder/cardstack/view/CardView;",
        "Lcom/tinder/toppicks/header/TopPicksHeaderCard;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "padding",
        "",
        "bind",
        "",
        "p0",
        "onAttachedToCardCollectionLayout",
        "Lcom/tinder/cardstack/view/CardCollectionLayout;",
        "onCardViewRecycled",
        "onDetachedFromCardCollectionLayout",
        "onMovedToTop",
        "onRemovedFromTop",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/toppicks/a$a;->space_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/toppicks/a/b;->a:I

    .line 23
    sget v1, Lcom/tinder/toppicks/a$c;->top_picks_header_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/a/b;->setOrientation(I)V

    .line 25
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/a/b;->setGravity(I)V

    .line 26
    iget v0, p0, Lcom/tinder/toppicks/a/b;->a:I

    iget v1, p0, Lcom/tinder/toppicks/a/b;->a:I

    iget v2, p0, Lcom/tinder/toppicks/a/b;->a:I

    iget v3, p0, Lcom/tinder/toppicks/a/b;->a:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/toppicks/a/b;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/f;)V
    .locals 1

    .prologue
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x0

    check-cast v0, Landroid/util/AttributeSet;

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/a/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/a/a;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public b(Lcom/tinder/toppicks/a/a;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/toppicks/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/a/b;->b(Lcom/tinder/toppicks/a/a;)V

    return-void
.end method

.method public c(Lcom/tinder/toppicks/a/a;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/toppicks/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/a/b;->c(Lcom/tinder/toppicks/a/a;)V

    return-void
.end method

.method public synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/toppicks/a/a;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/a/b;->a(Lcom/tinder/toppicks/a/a;)V

    return-void
.end method
