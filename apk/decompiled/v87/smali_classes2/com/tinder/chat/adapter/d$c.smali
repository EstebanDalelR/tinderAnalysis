.class public final Lcom/tinder/chat/adapter/d$c;
.super Ljava/lang/Object;
.source "ChatItemsAdapter.kt"

# interfaces
.implements Lcom/tinder/chat/adapter/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/chat/adapter/d;-><init>(Lcom/tinder/chat/view/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tinder/chat/adapter/ChatItemsAdapter$onInsertedChatItemsListener$1",
        "Lcom/tinder/chat/adapter/ChatItemsAdapter$OnInsertedChatItemsListener;",
        "()V",
        "onInserted",
        "",
        "insertedChatItems",
        "Lcom/tinder/chat/adapter/ChatItemsAdapter$InsertedChatItems;",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/chat/adapter/d$a;)V
    .locals 1

    .prologue
    const-string v0, "insertedChatItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    return-void
.end method
