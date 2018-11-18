.class final Lokhttp3/z$1;
.super Lokhttp3/z;
.source "RequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/z;->create(Lokhttp3/u;Lokio/ByteString;)Lokhttp3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/u;

.field final synthetic b:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokhttp3/u;Lokio/ByteString;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lokhttp3/z$1;->a:Lokhttp3/u;

    iput-object p2, p0, Lokhttp3/z$1;->b:Lokio/ByteString;

    invoke-direct {p0}, Lokhttp3/z;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lokhttp3/z$1;->b:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->h()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/u;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lokhttp3/z$1;->a:Lokhttp3/u;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Lokhttp3/z$1;->b:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/d;->c(Lokio/ByteString;)Lokio/d;

    .line 74
    return-void
.end method
