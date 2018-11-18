.class public Lcom/tinder/reactions/chat/a/f;
.super Ljava/lang/Object;
.source "ReactionTutorialFromChatInputPresenter_Holder.java"


# direct methods
.method public static a(Lcom/tinder/reactions/chat/a/d;)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/a/d;->b()V

    .line 16
    new-instance v0, Lcom/tinder/reactions/chat/target/b;

    invoke-direct {v0}, Lcom/tinder/reactions/chat/target/b;-><init>()V

    iput-object v0, p0, Lcom/tinder/reactions/chat/a/d;->a:Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    .line 17
    return-void
.end method

.method public static a(Lcom/tinder/reactions/chat/a/d;Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tinder/reactions/chat/a/d;->a:Lcom/tinder/reactions/chat/target/ReactionTutorialFeatureTarget;

    .line 11
    invoke-virtual {p0}, Lcom/tinder/reactions/chat/a/d;->a()V

    .line 12
    return-void
.end method
