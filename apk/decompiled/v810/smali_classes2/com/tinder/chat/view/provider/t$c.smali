.class final Lcom/tinder/chat/view/provider/t$c;
.super Ljava/lang/Object;
.source "ChatItemUpdatesProvider.kt"

# interfaces
.implements Lrx/functions/e;


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
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/e",
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
        "\u0000 \n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012z\u0010\u0003\u001av\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u0008 \u0006*:\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0005 \u0006*\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00010\u0001\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00070\u0007\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/tinder/chat/view/model/ChatItem;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Lcom/tinder/domain/message/Message;",
        "kotlin.jvm.PlatformType",
        "Lcom/tinder/domain/meta/model/CurrentUser;",
        "Lcom/tinder/chat/view/model/ChatContext;",
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

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/chat/view/provider/t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/view/provider/t$c;->a:Lcom/tinder/chat/view/provider/t;

    iput-object p2, p0, Lcom/tinder/chat/view/provider/t$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple",
            "<+",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/domain/message/Message;",
            ">;+",
            "Lcom/tinder/domain/meta/model/CurrentUser;",
            "+",
            "Lcom/tinder/chat/view/model/k;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/l;",
            ">;"
        }
    .end annotation

    .prologue
    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/meta/model/CurrentUser;

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/chat/view/model/k;

    .line 42
    iget-object v3, p0, Lcom/tinder/chat/view/provider/t$c;->a:Lcom/tinder/chat/view/provider/t;

    invoke-static {v3}, Lcom/tinder/chat/view/provider/t;->a(Lcom/tinder/chat/view/provider/t;)Lcom/tinder/chat/view/provider/u;

    move-result-object v3

    .line 43
    const-string v4, "messages"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    const-string v4, "currentUser"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v4, "chatContext"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v4, p0, Lcom/tinder/chat/view/provider/t$c;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v3, v0, v1, v2, v4}, Lcom/tinder/chat/view/provider/u;->a(Ljava/util/List;Lcom/tinder/domain/meta/model/CurrentUser;Lcom/tinder/chat/view/model/k;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/view/provider/t$c;->a(Lkotlin/Triple;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
