.class Lcom/tinder/cardstack/cardstack/d$d;
.super Lcom/tinder/cardstack/swipe/c;
.source "CardStackSwipeHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/cardstack/cardstack/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/cardstack/cardstack/d;


# direct methods
.method constructor <init>(Lcom/tinder/cardstack/cardstack/d;Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/swipe/CardAnimator;Lcom/tinder/cardstack/swipe/b;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tinder/cardstack/cardstack/d$d;->a:Lcom/tinder/cardstack/cardstack/d;

    .line 242
    invoke-direct {p0, p2, p3, p4}, Lcom/tinder/cardstack/swipe/c;-><init>(Lcom/tinder/cardstack/swipe/d;Lcom/tinder/cardstack/swipe/CardAnimator;Lcom/tinder/cardstack/swipe/b;)V

    .line 243
    return-void
.end method


# virtual methods
.method protected a()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tinder/cardstack/cardstack/d$d;->a:Lcom/tinder/cardstack/cardstack/d;

    invoke-static {v0}, Lcom/tinder/cardstack/cardstack/d;->b(Lcom/tinder/cardstack/cardstack/d;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
