.class final Lcom/tinder/chat/view/message/u$a$a;
.super Ljava/lang/Object;
.source "MessageViewImageBindingExtensions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/message/u$a;->a()V
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
.field final synthetic a:Lcom/tinder/chat/view/message/u$a;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/message/u$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v0, v0, Lcom/tinder/chat/view/message/u$a;->d:Ljava/util/List;

    invoke-static {v0}, Lcom/tinder/common/feed/view/a;->a(Ljava/util/List;)Lcom/tinder/chat/view/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tinder/chat/view/model/b;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 168
    :goto_1
    iget-object v1, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v1, v1, Lcom/tinder/chat/view/message/u$a;->e:Lcom/tinder/chat/view/action/c;

    .line 169
    iget-object v2, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v2, v2, Lcom/tinder/chat/view/message/u$a;->b:Lcom/tinder/chat/view/model/h;

    .line 170
    new-instance v3, Lcom/tinder/chat/view/action/o$a;

    .line 172
    iget-object v4, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v4, v4, Lcom/tinder/chat/view/message/u$a;->c:Lcom/tinder/common/feed/view/FeedImageContentView;

    invoke-virtual {v4}, Lcom/tinder/common/feed/view/FeedImageContentView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 173
    iget-object v5, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v5, v5, Lcom/tinder/chat/view/message/u$a;->c:Lcom/tinder/common/feed/view/FeedImageContentView;

    invoke-virtual {v5}, Lcom/tinder/common/feed/view/FeedImageContentView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 174
    iget-object v6, p0, Lcom/tinder/chat/view/message/u$a$a;->a:Lcom/tinder/chat/view/message/u$a;

    iget-object v6, v6, Lcom/tinder/chat/view/message/u$a;->c:Lcom/tinder/common/feed/view/FeedImageContentView;

    invoke-static {v6}, Lcom/tinder/chat/view/message/u;->a(Lcom/tinder/common/feed/view/FeedImageContentView;)Landroid/graphics/Point;

    move-result-object v6

    .line 170
    invoke-direct {v3, v0, v4, v5, v6}, Lcom/tinder/chat/view/action/o$a;-><init>(Ljava/lang/String;FFLandroid/graphics/Point;)V

    .line 168
    invoke-virtual {v1, v2, v3}, Lcom/tinder/chat/view/action/c;->a(Lcom/tinder/chat/view/model/h;Lcom/tinder/chat/view/action/o$a;)V

    .line 175
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1
.end method
