.class public final Lcom/tinder/feed/view/i;
.super Ljava/lang/Object;
.source "MatchFeedTabView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/feed/view/MatchFeedTabView;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/feed/view/MatchFeedTabView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 41
    return-void
.end method

.method public static a(Lcom/tinder/feed/view/MatchFeedTabView;Lcom/tinder/feed/presenter/h;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tinder/feed/view/MatchFeedTabView;->a:Lcom/tinder/feed/presenter/h;

    .line 37
    return-void
.end method
