.class final Lcom/tinder/reactions/drawer/view/ChatInputEditText$a;
.super Ljava/lang/Object;
.source "ChatInputEditText.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/reactions/drawer/view/ChatInputEditText;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/reactions/drawer/view/ChatInputEditText;


# direct methods
.method constructor <init>(Lcom/tinder/reactions/drawer/view/ChatInputEditText;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText$a;->a:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/reactions/drawer/view/ChatInputEditText$a;->a:Lcom/tinder/reactions/drawer/view/ChatInputEditText;

    invoke-virtual {v0}, Lcom/tinder/reactions/drawer/view/ChatInputEditText;->getChatInputTextStateUpdatesNotifier$Tinder_release()Lcom/tinder/chat/view/provider/p;

    move-result-object v1

    .line 48
    if-eqz p2, :cond_0

    sget-object v0, Lcom/tinder/chat/view/provider/ChatTextInputState;->ACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    :goto_0
    invoke-interface {v1, v0}, Lcom/tinder/chat/view/provider/p;->a(Lcom/tinder/chat/view/provider/ChatTextInputState;)V

    .line 52
    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/tinder/chat/view/provider/ChatTextInputState;->INACTIVE:Lcom/tinder/chat/view/provider/ChatTextInputState;

    goto :goto_0
.end method
