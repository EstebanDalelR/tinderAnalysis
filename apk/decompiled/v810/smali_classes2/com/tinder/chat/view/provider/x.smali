.class public interface abstract Lcom/tinder/chat/view/provider/x;
.super Ljava/lang/Object;
.source "ChatNewMessages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00040\u0003H&J\u0018\u0010\u0006\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00050\u00040\u0003H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/chat/view/provider/ChatNewMessagesProvider;",
        "",
        "observeNewInboundMessages",
        "Lrx/Observable;",
        "",
        "Lcom/tinder/chat/view/model/MessageViewModel;",
        "observeNewMessages",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# virtual methods
.method public abstract a()Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/chat/view/model/MessageViewModel",
            "<*>;>;>;"
        }
    .end annotation
.end method
