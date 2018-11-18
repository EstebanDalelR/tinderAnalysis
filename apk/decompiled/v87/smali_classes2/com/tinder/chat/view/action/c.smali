.class public final Lcom/tinder/chat/view/action/c;
.super Ljava/lang/Object;
.source "ActivityMessageMediaClickHandler.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/ActivityMessageImageClickHandler;",
        "",
        "messageActionHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "fullscreenImageDisplayAction",
        "Lcom/tinder/chat/view/action/FullscreenImageDisplayAction;",
        "(Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;Lcom/tinder/chat/view/action/FullscreenImageDisplayAction;)V",
        "onImageClicked",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
        "fullscreenImageDisplayActionPayload",
        "Lcom/tinder/chat/view/action/FullscreenImageDisplayAction$Payload;",
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
.field private final a:Lcom/tinder/chat/view/action/s;

.field private final b:Lcom/tinder/chat/view/action/o;


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/view/action/o;)V
    .locals 1

    .prologue
    const-string v0, "messageActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenImageDisplayAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/c;->a:Lcom/tinder/chat/view/action/s;

    iput-object p2, p0, Lcom/tinder/chat/view/action/c;->b:Lcom/tinder/chat/view/action/o;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/o$a;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullscreenImageDisplayActionPayload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tinder/chat/view/action/c;->a:Lcom/tinder/chat/view/action/s;

    .line 82
    sget-object v1, Lcom/tinder/chat/analytics/MessageAction;->VIEW_IMAGE:Lcom/tinder/chat/analytics/MessageAction;

    .line 79
    invoke-static {p1, v0, v1}, Lcom/tinder/chat/view/action/e;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/analytics/MessageAction;)V

    .line 84
    iget-object v0, p0, Lcom/tinder/chat/view/action/c;->b:Lcom/tinder/chat/view/action/o;

    invoke-interface {v0, p2}, Lcom/tinder/chat/view/action/o;->a(Lcom/tinder/chat/view/action/o$a;)V

    .line 85
    return-void
.end method
