.class public Lcom/tinder/model/network/ErrorResponseConverter;
.super Ljava/lang/Object;
.source "ErrorResponseConverter.java"


# instance fields
.field private final mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/model/network/ErrorResponseConverter;->mGson:Lcom/google/gson/Gson;

    .line 19
    return-void
.end method


# virtual methods
.method public fromWire(Lokhttp3/ab;)Lcom/tinder/model/network/ErrorResponse;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/ab;->string()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 33
    :goto_1
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/tinder/model/network/ErrorResponseConverter;->mGson:Lcom/google/gson/Gson;

    const-class v2, Lcom/tinder/model/network/ErrorResponse;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/network/ErrorResponse;

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Something went wrong decoding error response body"

    invoke-static {v2, v1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v0

    goto :goto_1
.end method
