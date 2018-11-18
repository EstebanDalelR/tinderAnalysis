.class public final Lcom/tinder/data/message/ap;
.super Lcom/tinder/data/adapter/o;
.source "MessageTypeApiAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/data/adapter/o",
        "<",
        "Lcom/tinder/data/message/MessageType;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/data/message/MessageTypeApiAdapter;",
        "Lcom/tinder/data/adapter/DomainApiAdapter;",
        "Lcom/tinder/data/message/MessageType;",
        "",
        "()V",
        "fromApi",
        "apiMessageType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/tinder/data/adapter/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tinder/data/message/MessageType;
    .locals 3

    .prologue
    const-string v0, "apiMessageType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 28
    sget-object v0, Lcom/tinder/data/message/MessageType;->UNKNOWN:Lcom/tinder/data/message/MessageType;

    .line 20
    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "system"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/tinder/data/message/MessageType;->SYSTEM:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lcom/tinder/data/message/MessageType;->ACTIVITY:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 20
    :sswitch_2
    const-string v0, "gif"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/tinder/data/message/MessageType;->GIF:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 20
    :sswitch_3
    const-string v0, "text"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/tinder/data/message/MessageType;->TEXT:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 20
    :sswitch_4
    const-string v0, "gesture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lcom/tinder/data/message/MessageType;->REACTION:Lcom/tinder/data/message/MessageType;

    goto :goto_0

    .line 20
    nop

    :sswitch_data_0
    .sparse-switch
        -0x62b40cf1 -> :sswitch_1
        -0x34e38dd1 -> :sswitch_0
        -0x479a2b7 -> :sswitch_4
        0x18fc4 -> :sswitch_2
        0x36452d -> :sswitch_3
    .end sparse-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/message/ap;->a(Ljava/lang/String;)Lcom/tinder/data/message/MessageType;

    move-result-object v0

    return-object v0
.end method
