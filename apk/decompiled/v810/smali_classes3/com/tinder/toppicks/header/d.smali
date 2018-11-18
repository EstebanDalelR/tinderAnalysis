.class public final Lcom/tinder/toppicks/header/d;
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
        "Lcom/tinder/toppicks/header/c;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0012H\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016J\u0012\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
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
        "byline",
        "Landroid/widget/TextView;",
        "padding",
        "",
        "title",
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
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tinder/toppicks/b$a;->space_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tinder/toppicks/header/d;->c:I

    .line 26
    sget v1, Lcom/tinder/toppicks/b$d;->top_picks_header_view:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/header/d;->setOrientation(I)V

    .line 28
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/header/d;->setGravity(I)V

    .line 29
    iget v0, p0, Lcom/tinder/toppicks/header/d;->c:I

    iget v1, p0, Lcom/tinder/toppicks/header/d;->c:I

    iget v2, p0, Lcom/tinder/toppicks/header/d;->c:I

    iget v3, p0, Lcom/tinder/toppicks/header/d;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tinder/toppicks/header/d;->setPadding(IIII)V

    .line 31
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_header_title:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/header/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_header_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/header/d;->a:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/tinder/toppicks/b$c;->top_picks_header_byline:I

    invoke-virtual {p0, v0}, Lcom/tinder/toppicks/header/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.top_picks_header_byline)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/toppicks/header/d;->b:Landroid/widget/TextView;

    return-void
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
    invoke-direct {p0, p1, v0}, Lcom/tinder/toppicks/header/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tinder/toppicks/header/c;)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public b(Lcom/tinder/toppicks/header/c;)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tinder/toppicks/header/c;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/header/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/toppicks/header/b;->a()Lcom/tinder/toppicks/header/TopPicksHeaderState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/tinder/toppicks/header/d;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tinder/toppicks/header/TopPicksHeaderState;->getTitle()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 50
    iget-object v1, p0, Lcom/tinder/toppicks/header/d;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/tinder/toppicks/header/TopPicksHeaderState;->getByline()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 51
    nop

    .line 52
    :cond_0
    return-void
.end method

.method public synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/toppicks/header/c;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/header/d;->b(Lcom/tinder/toppicks/header/c;)V

    return-void
.end method

.method public c(Lcom/tinder/toppicks/header/c;)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onAttachedToCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method public onCardViewRecycled()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public onDetachedFromCardCollectionLayout(Lcom/tinder/cardstack/view/a;)V
    .locals 1

    .prologue
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public synthetic onMovedToTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/toppicks/header/c;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/header/d;->c(Lcom/tinder/toppicks/header/c;)V

    return-void
.end method

.method public synthetic onRemovedFromTop(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/toppicks/header/c;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/header/d;->a(Lcom/tinder/toppicks/header/c;)V

    return-void
.end method
