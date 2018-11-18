.class public final Lcom/tinder/chat/view/model/s;
.super Ljava/lang/Object;
.source "MessageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "viewModelId",
        "",
        "Lcom/tinder/domain/message/Message;",
        "getViewModelId",
        "(Lcom/tinder/domain/message/Message;)J",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/tinder/domain/message/Message;)J
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/tinder/chat/view/model/s;->b(Lcom/tinder/domain/message/Message;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final b(Lcom/tinder/domain/message/Message;)J
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tinder/domain/message/Message;->getClientSequentialId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    .line 27
    const-string v1, "Message View Model id cannot map to a null value"

    .line 26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 28
    return-wide v0
.end method
