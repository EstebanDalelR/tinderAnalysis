.class Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;
.super Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;
.source "RecProfileAnimationDecorator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/recs/animation/RecProfileAnimationDecorator;->addStartListener(Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

.field final synthetic val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;


# direct methods
.method constructor <init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;)V
    .locals 1

    .prologue
    .line 17
    iput-object p1, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;->this$0:Lcom/tinder/recs/animation/RecProfileAnimationDecorator;

    iput-object p2, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;->val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$Listener;-><init>(Lcom/tinder/recs/animation/RecProfileAnimationDecorator;Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationStart()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$1;->val$listener:Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;

    invoke-interface {v0}, Lcom/tinder/recs/animation/RecProfileAnimationDecorator$StartListener;->onAnimationStart()V

    .line 21
    return-void
.end method
