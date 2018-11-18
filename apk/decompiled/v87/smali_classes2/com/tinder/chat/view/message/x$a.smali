.class final Lcom/tinder/chat/view/message/x$a;
.super Ljava/lang/Object;
.source "MessageViewReactionBindingExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/x;->a(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/tinder/chat/view/model/y;Lcom/tinder/chat/view/action/as;)V
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
.field final synthetic a:Lcom/tinder/chat/view/action/as;

.field final synthetic b:Lcom/tinder/chat/view/model/y;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/action/as;Lcom/tinder/chat/view/model/y;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/x$a;->a:Lcom/tinder/chat/view/action/as;

    iput-object p2, p0, Lcom/tinder/chat/view/message/x$a;->b:Lcom/tinder/chat/view/model/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tinder/chat/view/message/x$a;->a:Lcom/tinder/chat/view/action/as;

    .line 96
    iget-object v1, p0, Lcom/tinder/chat/view/message/x$a;->b:Lcom/tinder/chat/view/model/y;

    invoke-virtual {v1}, Lcom/tinder/chat/view/model/y;->b()Lcom/tinder/domain/message/Reaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/message/Reaction;->getId()Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/tinder/chat/view/action/as;->b(Ljava/lang/String;)V

    .line 98
    return-void
.end method
