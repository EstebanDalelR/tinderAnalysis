.class Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;
.super Lokio/h;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->source()Lokio/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;


# direct methods
.method constructor <init>(Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;Lokio/t;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public read(Lokio/c;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/h;->read(Lokio/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 292
    :catch_0
    move-exception v0

    .line 293
    iget-object v1, p0, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody$1;->this$0:Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;

    iput-object v0, v1, Lretrofit2/OkHttpCall$ExceptionCatchingRequestBody;->thrownException:Ljava/io/IOException;

    .line 294
    throw v0
.end method