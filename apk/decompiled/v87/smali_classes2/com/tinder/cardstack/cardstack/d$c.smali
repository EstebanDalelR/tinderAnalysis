.class Lcom/tinder/cardstack/cardstack/d$c;
.super Lcom/tinder/cardstack/swipe/a;
.source "CardStackSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardstack/d;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/CardAnimator;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/d$c;->a:Lcom/tinder/cardstack/cardstack/d;

    .line 215
    invoke-direct {p0, p2}, Lcom/tinder/cardstack/swipe/a;-><init>(Lcom/tinder/cardstack/swipe/CardAnimator;)V

    .line 216
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;FF)F
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$c;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->c(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tinder/cardstack/swipe/d;->a(Landroid/view/View;FF)F

    move-result v0

    return v0
.end method

.method protected a(FF)Lcom/tinder/cardstack/model/SwipeDirection;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$c;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->c(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tinder/cardstack/swipe/d;->c(FF)Lcom/tinder/cardstack/model/SwipeDirection;

    move-result-object v0

    return-object v0
.end method

.method protected a()Lcom/tinder/cardstack/swipe/e;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$c;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->a(Lcom/tinder/cardstack/cardstack/d;)Lcom/tinder/cardstack/swipe/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/cardstack/swipe/c;->b()Lcom/tinder/cardstack/swipe/e;

    move-result-object v0

    return-object v0
.end method
