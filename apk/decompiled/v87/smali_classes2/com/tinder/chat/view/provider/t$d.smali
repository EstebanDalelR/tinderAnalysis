.class final Lcom/tinder/chat/view/provider/t$d;
.super Ljava/lang/Object;
.source "ChatItemUpdatesProvider.kt"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/view/provider/t;->a(Ljava/lang/String;)Lrx/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g",
        "<TR;TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006 \u0003*\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$ChatItemsUpdate;",
        "<name for destructuring parameter 0>",
        "kotlin.jvm.PlatformType",
        "newChatItems",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
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
.field final synthetic a:Lcom/tinder/chat/view/provider/t;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/provider/t;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/provider/t$d;->a:Lcom/tinder/chat/view/provider/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/provider/t$a;Ljava/util/List;)Lcom/tinder/chat/view/provider/t$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/chat/view/provider/t$a;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/chat/view/model/l;",
            ">;)",
            "Lcom/tinder/chat/view/provider/t$a;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lcom/tinder/chat/view/provider/t$a;->c()Ljava/util/List;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tinder/chat/view/provider/t$a;

    const-string v2, "newChatItems"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v2, p0, Lcom/tinder/chat/view/provider/t$d;->a:Lcom/tinder/chat/view/provider/t;

    invoke-static {v2}, Lcom/tinder/chat/view/provider/t;->b(Lcom/tinder/chat/view/provider/t;)Lcom/tinder/chat/view/provider/v;

    move-result-object v2

    invoke-virtual {v2, v0, p2}, Lcom/tinder/chat/view/provider/v;->a(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v0

    .line 48
    invoke-direct {v1, p2, v0}, Lcom/tinder/chat/view/provider/t$a;-><init>(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 49
    return-object v1
.end method

.method public synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/tinder/chat/view/provider/t$a;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/chat/view/provider/t$d;->a(Lcom/tinder/chat/view/provider/t$a;Ljava/util/List;)Lcom/tinder/chat/view/provider/t$a;

    move-result-object v0

    return-object v0
.end method
