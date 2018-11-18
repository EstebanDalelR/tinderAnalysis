.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractParser.java"

# interfaces
.implements Lcom/google/protobuf/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/protobuf/m;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/p",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/protobuf/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    invoke-static {}, Lcom/google/protobuf/g;->b()Lcom/google/protobuf/g;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/b;->a:Lcom/google/protobuf/g;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/google/protobuf/m;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)",
            "Lcom/google/protobuf/UninitializedMessageException;"
        }
    .end annotation

    .prologue
    .line 56
    instance-of v0, p1, Lcom/google/protobuf/a;

    if-eqz v0, :cond_0

    .line 57
    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1}, Lcom/google/protobuf/a;->c()Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/m;)V

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 70
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/protobuf/m;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->a()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 75
    :cond_0
    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 104
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->d()Lcom/google/protobuf/e;

    move-result-object v1

    .line 105
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/e;Lcom/google/protobuf/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/m;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/protobuf/e;->a(I)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    return-object v0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/m;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :catch_1
    move-exception v0

    .line 113
    throw v0
.end method

.method public b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/g;",
            ")TMessageType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/m;)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/b;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/g;)Lcom/google/protobuf/m;

    move-result-object v0

    return-object v0
.end method
