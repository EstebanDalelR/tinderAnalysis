.class Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;
.super Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;
.source "RecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addEndListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field final synthetic val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;)V
    .locals 1

    .prologue
    .line 27
    iput-object p1, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;->this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;->val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$2;->val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;

    invoke-interface {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;->onAnimationEnd()V

    .line 31
    return-void
.end method
