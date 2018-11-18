.class public final Lcom/tinder/chat/view/message/f$a;
.super Ljava/lang/Object;
.source "InboundFeedInstagramVideoView.kt"

# interfaces
.implements Lcom/tinder/common/feed/view/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/f;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/h;)V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/tinder/chat/view/message/InboundFeedInstagramVideoView$bindVideoContentView$1$videoClickListener$1",
        "Lcom/tinder/common/feed/view/VideoContentView$VideoClickListener;",
        "(Lcom/tinder/chat/view/message/InboundFeedInstagramVideoView$bindVideoContentView$1;)V",
        "onClicked",
        "",
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
.field final synthetic a:Lcom/tinder/chat/view/message/f;

.field final synthetic b:Lcom/tinder/chat/view/action/h;

.field final synthetic c:Lcom/tinder/chat/view/model/h;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/action/h;Lcom/tinder/chat/view/model/h;)V
    .locals 0

    .prologue
    iput-object p1, p0, Lcom/tinder/chat/view/message/f$a;->a:Lcom/tinder/chat/view/message/f;

    iput-object p2, p0, Lcom/tinder/chat/view/message/f$a;->b:Lcom/tinder/chat/view/action/h;

    iput-object p3, p0, Lcom/tinder/chat/view/message/f$a;->c:Lcom/tinder/chat/view/model/h;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/chat/view/message/f$a;->b:Lcom/tinder/chat/view/action/h;

    iget-object v1, p0, Lcom/tinder/chat/view/message/f$a;->c:Lcom/tinder/chat/view/model/h;

    invoke-virtual {v0, v1}, Lcom/tinder/chat/view/action/h;->a(Lcom/tinder/chat/view/model/h;)V

    .line 79
    return-void
.end method
