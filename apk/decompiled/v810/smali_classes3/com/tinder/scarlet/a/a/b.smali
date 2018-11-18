.class public final Lcom/tinder/scarlet/a/a/b;
.super Ljava/lang/Object;
.source "ByteArrayMessageAdapter.kt"

# interfaces
.implements Lcom/tinder/scarlet/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/e",
        "<[B>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/scarlet/messageadapter/builtin/ByteArrayMessageAdapter;",
        "Lcom/tinder/scarlet/MessageAdapter;",
        "",
        "()V",
        "fromMessage",
        "message",
        "Lcom/tinder/scarlet/Message;",
        "toMessage",
        "data",
        "scarlet-message-adapter-builtin"
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
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tinder/scarlet/d;
    .locals 1

    .prologue
    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/a/a/b;->a([B)Lcom/tinder/scarlet/d;

    move-result-object v0

    return-object v0
.end method

.method public a([B)Lcom/tinder/scarlet/d;
    .locals 1

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/scarlet/d$a;

    invoke-direct {v0, p1}, Lcom/tinder/scarlet/d$a;-><init>([B)V

    check-cast v0, Lcom/tinder/scarlet/d;

    return-object v0
.end method

.method public synthetic a(Lcom/tinder/scarlet/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/a/a/b;->b(Lcom/tinder/scarlet/d;)[B

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/d;)[B
    .locals 2

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    instance-of v0, p1, Lcom/tinder/scarlet/d$a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/scarlet/d$a;

    invoke-virtual {p1}, Lcom/tinder/scarlet/d$a;->a()[B

    move-result-object v0

    .line 12
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This Message Adapter only supports bytes Messages"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
