.class final Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OutboundReactionMessageView.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/an;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ProgressBar;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/message/an;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/an;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;->a:Lcom/tinder/chat/view/message/an;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;->a:Lcom/tinder/chat/view/message/an;

    sget v1, Lcom/tinder/a$a;->chatMessagePending:I

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/message/an;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/chat/view/message/OutboundReactionMessageView$pendingView$2;->a()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method
