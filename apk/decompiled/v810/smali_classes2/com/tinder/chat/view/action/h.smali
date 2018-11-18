.class public final Lcom/tinder/chat/view/action/h;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/chat/view/action/ActivityMessageVideoClickHandler;",
        "",
        "messageActionHandler",
        "Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;",
        "(Lcom/tinder/chat/view/action/InboundActivityMessageViewActionHandler;)V",
        "onVideoClicked",
        "",
        "viewModel",
        "Lcom/tinder/chat/view/model/ActivityMessageViewModel;",
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


# direct methods
.method public constructor <init>(Lcom/tinder/chat/view/action/s;)V
    .locals 1

    .prologue
    const-string v0, "messageActionHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/view/action/h;->a:Lcom/tinder/chat/view/action/s;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/h;)V
    .locals 2

    .prologue
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tinder/chat/view/action/h;->a:Lcom/tinder/chat/view/action/s;

    .line 122
    sget-object v1, Lcom/tinder/chat/analytics/MessageAction;->PLAY_VIDEO:Lcom/tinder/chat/analytics/MessageAction;

    .line 119
    invoke-static {p1, v0, v1}, Lcom/tinder/chat/view/action/e;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/s;Lcom/tinder/chat/analytics/MessageAction;)V

    .line 123
    return-void
.end method
