.class final Lcom/tinder/feed/view/message/b$a$1;
.super Ljava/lang/Object;
.source "FeedCommentComposerView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/b$a;->run()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/message/b$a;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/b$a$1;->a:Lcom/tinder/feed/view/message/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a$1;->a:Lcom/tinder/feed/view/message/b$a;

    iget-object v0, v0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    sget v1, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    const-string v1, "feedChatInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tinder/views/CustomEditText;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a$1;->a:Lcom/tinder/feed/view/message/b$a;

    iget-object v0, v0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-static {v0}, Lcom/tinder/feed/view/message/b;->d(Lcom/tinder/feed/view/message/b;)V

    .line 90
    sget-object v1, Lcom/tinder/reactions/common/utils/a;->a:Lcom/tinder/reactions/common/utils/a;

    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a$1;->a:Lcom/tinder/feed/view/message/b$a;

    iget-object v0, v0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    sget v2, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {v0, v2}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    invoke-virtual {v1, v0}, Lcom/tinder/reactions/common/utils/a;->a(Landroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$a$1;->a:Lcom/tinder/feed/view/message/b$a;

    iget-object v0, v0, Lcom/tinder/feed/view/message/b$a;->a:Lcom/tinder/feed/view/message/b;

    invoke-static {v0, v3}, Lcom/tinder/feed/view/message/b;->a(Lcom/tinder/feed/view/message/b;Z)V

    .line 92
    return-void
.end method
