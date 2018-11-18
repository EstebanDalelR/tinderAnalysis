.class public final Lcom/tinder/feed/view/j;
.super Ljava/lang/Object;
.source "MatchMessagesTabView_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/feed/view/MatchMessagesTabView;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/feed/view/MatchMessagesTabView;Landroid/arch/lifecycle/Lifecycle;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 45
    return-void
.end method

.method public static a(Lcom/tinder/feed/view/MatchMessagesTabView;Lcom/tinder/feed/presenter/j;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tinder/feed/view/MatchMessagesTabView;->a:Lcom/tinder/feed/presenter/j;

    .line 41
    return-void
.end method
