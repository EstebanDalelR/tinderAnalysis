.class public final Lcom/tinder/messageads/activity/AdMessageChatActivity$b;
.super Ljava/lang/Object;
.source "AdMessageChatActivity.kt"

# interfaces
.implements Lcom/tinder/common/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/activity/AdMessageChatActivity;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/messageads/activity/AdMessageChatActivity$showMessage$1",
        "Lcom/tinder/common/UrlClickListener;",
        "(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V",
        "onUrlClick",
        "",
        "span",
        "Landroid/text/style/URLSpan;",
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
.field final synthetic a:Lcom/tinder/messageads/activity/AdMessageChatActivity;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/text/style/URLSpan;)V
    .locals 3

    .prologue
    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-virtual {v0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->i()Lcom/tinder/messageads/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/messageads/e/a;->f()V

    .line 67
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-static {v0}, Lcom/tinder/utils/t;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-virtual {p1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    const-string v2, "span.url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->a(Lcom/tinder/messageads/activity/AdMessageChatActivity;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$b;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-virtual {v0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->g()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/text/style/URLSpan;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method