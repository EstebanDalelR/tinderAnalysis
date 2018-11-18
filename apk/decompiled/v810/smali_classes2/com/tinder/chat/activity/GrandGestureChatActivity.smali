.class public final Lcom/tinder/chat/activity/GrandGestureChatActivity;
.super Lcom/tinder/chat/activity/ChatActivity;
.source "GrandGestureChatActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/chat/activity/GrandGestureChatActivity;",
        "Lcom/tinder/chat/activity/ChatActivity;",
        "()V",
        "getLayoutResId",
        "",
        "onPause",
        "",
        "onResume",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tinder/chat/activity/ChatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/tinder/chat/activity/GrandGestureChatActivity;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/chat/activity/GrandGestureChatActivity;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tinder/chat/activity/GrandGestureChatActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/i;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/chat/activity/GrandGestureChatActivity;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 12
    const v0, 0x7f0c001f

    return v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity;->onPause()V

    .line 22
    sget v0, Lcom/tinder/a$a;->chatRootContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/GrandGestureChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/view/GrandGestureLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/reactions/view/GrandGestureLayout;->d()V

    .line 23
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/tinder/chat/activity/ChatActivity;->onResume()V

    .line 17
    sget v0, Lcom/tinder/a$a;->chatRootContainer:I

    invoke-virtual {p0, v0}, Lcom/tinder/chat/activity/GrandGestureChatActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/reactions/view/GrandGestureLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/reactions/view/GrandGestureLayout;->c()V

    .line 18
    :cond_0
    return-void
.end method
