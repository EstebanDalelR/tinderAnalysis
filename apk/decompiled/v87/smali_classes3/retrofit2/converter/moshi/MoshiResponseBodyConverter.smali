.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lokhttp3/ab;",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UTF8_BOM:Lokio/ByteString;


# instance fields
.field private final adapter:Lcom/squareup/moshi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/g",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "EFBBBF"

    invoke-static {v0}, Lokio/ByteString;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/g",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lcom/squareup/moshi/g;

    .line 32
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 25
    check-cast p1, Lokhttp3/ab;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lokhttp3/ab;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lokhttp3/ab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ab;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lokhttp3/ab;->source()Lokio/e;

    move-result-object v0

    .line 39
    const-wide/16 v2, 0x0

    :try_start_0
    sget-object v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    invoke-interface {v0, v2, v3, v1}, Lokio/e;->a(JLokio/ByteString;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    sget-object v1, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->UTF8_BOM:Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->h()I

    move-result v1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lokio/e;->i(J)V

    .line 42
    :cond_0
    iget-object v1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lcom/squareup/moshi/g;

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/g;->fromJson(Lokio/e;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    .line 42
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ab;->close()V

    throw v0
.end method
