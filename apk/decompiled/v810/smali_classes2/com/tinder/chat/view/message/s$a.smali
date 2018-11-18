.class final Lcom/tinder/chat/view/message/s$a;
.super Ljava/lang/Object;
.source "MessageViewAvatarBindingExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/ChatAvatarView;Lcom/tinder/chat/view/model/MessageViewModel;Lcom/tinder/chat/view/action/z;Lkotlin/jvm/a/b;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/chat/view/action/z;

.field final synthetic b:Lcom/tinder/chat/view/model/MessageViewModel;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/z;Lcom/tinder/chat/view/model/MessageViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/s$a;->a:Lcom/tinder/chat/view/action/z;

    iput-object p2, p0, Lcom/tinder/chat/view/message/s$a;->b:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tinder/chat/view/message/s$a;->a:Lcom/tinder/chat/view/action/z;

    iget-object v1, p0, Lcom/tinder/chat/view/message/s$a;->b:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/MessageViewModel;->i()Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tinder/chat/view/message/s$a;->b:Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {v2}, Lcom/tinder/chat/view/model/MessageViewModel;->q()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-interface {v0, v1, v2}, Lcom/tinder/chat/view/action/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-void
.end method
