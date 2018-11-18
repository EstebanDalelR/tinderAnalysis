.class Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;
.super Ljava/lang/Object;
.source "RecsView.java"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/view/RecsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CardAttachChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/view/RecsView;


# direct methods
.method private constructor <init>(Lcom/tinder/recs/view/RecsView;)V
    .locals 0

    .prologue
    .line 1009
    iput-object p1, p0, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecsView$1;)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0, p1}, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;-><init>(Lcom/tinder/recs/view/RecsView;)V

    return-void
.end method


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1014
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1018
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;->this$0:Lcom/tinder/recs/view/RecsView;

    invoke-static {v0}, Lcom/tinder/recs/view/RecsView;->access$300(Lcom/tinder/recs/view/RecsView;)Lcom/tinder/recs/view/RecCardView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tinder/recs/view/RecsView$CardAttachChangeListener;->this$0:Lcom/tinder/recs/view/RecsView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tinder/recs/view/RecsView;->access$302(Lcom/tinder/recs/view/RecsView;Lcom/tinder/recs/view/RecCardView;)Lcom/tinder/recs/view/RecCardView;

    .line 1021
    :cond_0
    return-void
.end method
