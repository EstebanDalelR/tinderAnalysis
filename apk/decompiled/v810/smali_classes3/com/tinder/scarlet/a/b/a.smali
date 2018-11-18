.class public final Lcom/tinder/scarlet/a/b/a;
.super Ljava/lang/Object;
.source "ProtobufMessageAdapter.kt"

# interfaces
.implements Lcom/tinder/scarlet/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/scarlet/a/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/protobuf/x;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tinder/scarlet/e",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u0010B\u001f\u0008\u0002\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0015\u0010\t\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tinder/scarlet/messageadapter/protobuf/ProtobufMessageAdapter;",
        "T",
        "Lcom/google/protobuf/MessageLite;",
        "Lcom/tinder/scarlet/MessageAdapter;",
        "parser",
        "Lcom/google/protobuf/Parser;",
        "registry",
        "Lcom/google/protobuf/ExtensionRegistryLite;",
        "(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)V",
        "fromMessage",
        "message",
        "Lcom/tinder/scarlet/Message;",
        "(Lcom/tinder/scarlet/Message;)Lcom/google/protobuf/MessageLite;",
        "toMessage",
        "data",
        "(Lcom/google/protobuf/MessageLite;)Lcom/tinder/scarlet/Message;",
        "Factory",
        "scarlet-message-adapter-protobuf"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ac",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/protobuf/n;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ac",
            "<TT;>;",
            "Lcom/google/protobuf/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/scarlet/a/b/a;->a:Lcom/google/protobuf/ac;

    iput-object p2, p0, Lcom/tinder/scarlet/a/b/a;->b:Lcom/google/protobuf/n;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tinder/scarlet/a/b/a;-><init>(Lcom/google/protobuf/ac;Lcom/google/protobuf/n;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/x;)Lcom/tinder/scarlet/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tinder/scarlet/d;"
        }
    .end annotation

    .prologue
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/tinder/scarlet/d$a;

    invoke-interface {p1}, Lcom/google/protobuf/x;->toByteArray()[B

    move-result-object v1

    const-string v2, "data.toByteArray()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tinder/scarlet/d$a;-><init>([B)V

    check-cast v0, Lcom/tinder/scarlet/d;

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/tinder/scarlet/d;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/google/protobuf/x;

    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/a/b/a;->a(Lcom/google/protobuf/x;)Lcom/tinder/scarlet/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lcom/tinder/scarlet/d;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tinder/scarlet/a/b/a;->b(Lcom/tinder/scarlet/d;)Lcom/google/protobuf/x;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/tinder/scarlet/d;)Lcom/google/protobuf/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/scarlet/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/tinder/scarlet/d$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Text messages are not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/tinder/scarlet/d$a;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/scarlet/d$a;

    invoke-virtual {p1}, Lcom/tinder/scarlet/d$a;->a()[B

    move-result-object v0

    .line 26
    nop

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/tinder/scarlet/a/b/a;->a:Lcom/google/protobuf/ac;

    iget-object v2, p0, Lcom/tinder/scarlet/a/b/a;->b:Lcom/google/protobuf/n;

    invoke-interface {v1, v0, v2}, Lcom/google/protobuf/ac;->parseFrom([BLcom/google/protobuf/n;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parser.parseFrom(bytesValue, registry)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/protobuf/x;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
