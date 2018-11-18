.class final Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MessageViewAvatarBindingExtensions.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/s;->a(Lcom/tinder/chat/view/message/f;Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/chat/view/model/MessageViewModel",
        "<*>;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;

    invoke-direct {v0}, Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;-><init>()V

    sput-object v0, Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;->a:Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/model/MessageViewModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/tinder/chat/view/model/MessageViewModel;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/message/MessageViewAvatarBindingExtensionsKt$bindAvatarView$1;->a(Lcom/tinder/chat/view/model/MessageViewModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
