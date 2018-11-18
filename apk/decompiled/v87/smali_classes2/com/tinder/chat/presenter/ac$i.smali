.class final Lcom/tinder/chat/presenter/ac$i;
.super Ljava/lang/Object;
.source "ChatPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/presenter/ac;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Lcom/tinder/chat/view/provider/t$a;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/chat/view/provider/ChatItemUpdatesProvider$ChatItemsUpdate;",
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
.field final synthetic a:Lcom/tinder/chat/presenter/ac;


# direct methods
.method constructor <init>(Lcom/tinder/chat/presenter/ac;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/chat/presenter/ac$i;->a:Lcom/tinder/chat/presenter/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/chat/view/provider/t$a;)V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$i;->a:Lcom/tinder/chat/presenter/ac;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tinder/chat/presenter/ac;->a(Lcom/tinder/chat/presenter/ac;Lcom/tinder/chat/view/provider/t$a;)V

    .line 87
    iget-object v0, p0, Lcom/tinder/chat/presenter/ac$i;->a:Lcom/tinder/chat/presenter/ac;

    invoke-virtual {v0}, Lcom/tinder/chat/presenter/ac;->a()Lcom/tinder/chat/b/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/chat/view/provider/t$a;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tinder/chat/view/provider/t$a;->b()Landroid/support/v7/util/DiffUtil$DiffResult;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tinder/chat/b/d;->a(Ljava/util/List;Landroid/support/v7/util/DiffUtil$DiffResult;)V

    .line 88
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lcom/tinder/chat/view/provider/t$a;

    invoke-virtual {p0, p1}, Lcom/tinder/chat/presenter/ac$i;->a(Lcom/tinder/chat/view/provider/t$a;)V

    return-void
.end method
