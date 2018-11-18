.class final Lcom/tinder/feed/view/message/b$d;
.super Ljava/lang/Object;
.source "FeedCommentComposerView.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/feed/view/message/b;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Void;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/feed/view/message/b;


# direct methods
.method constructor <init>(Lcom/tinder/feed/view/message/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/feed/view/message/b$d;->a:Lcom/tinder/feed/view/message/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/feed/view/message/b$d;->a:Lcom/tinder/feed/view/message/b;

    sget v1, Lcom/tinder/a$a;->feedChatInput:I

    invoke-virtual {v0, v1}, Lcom/tinder/feed/view/message/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    const-string v1, "feedChatInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tinder/views/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tinder/feed/view/message/b$d;->a(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
