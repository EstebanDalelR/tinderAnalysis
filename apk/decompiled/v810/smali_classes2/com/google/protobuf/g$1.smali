.class Lcom/google/protobuf/g$1;
.super Lcom/google/protobuf/c;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/g;->getParserForType()Lcom/google/protobuf/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/google/protobuf/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/g;


# direct methods
.method constructor <init>(Lcom/google/protobuf/g;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/google/protobuf/g$1;->a:Lcom/google/protobuf/g;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 295
    iget-object v0, p0, Lcom/google/protobuf/g$1;->a:Lcom/google/protobuf/g;

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/g;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g;->b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g$a;

    move-result-object v0

    .line 297
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/g$a;->mergeFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/a$a;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0

    .line 298
    :catch_0
    move-exception v1

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 300
    :catch_1
    move-exception v1

    .line 301
    new-instance v2, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v2, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 302
    invoke-virtual {v0}, Lcom/google/protobuf/g$a;->c()Lcom/google/protobuf/g;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->a(Lcom/google/protobuf/x;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public synthetic parsePartialFrom(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/g$1;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;)Lcom/google/protobuf/g;

    move-result-object v0

    return-object v0
.end method
