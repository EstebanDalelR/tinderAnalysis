.class Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/gson/e;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;Lcom/google/gson/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->c:Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;

    iput-object p2, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iput-object p3, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 41
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 44
    :cond_0
    new-instance v1, Lcom/foursquare/api/types/ResponseV2;

    invoke-direct {v1}, Lcom/foursquare/api/types/ResponseV2;-><init>()V

    .line 53
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 54
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 56
    const-string v2, "meta"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->a:Lcom/google/gson/e;

    const-class v2, Lcom/foursquare/api/types/ResponseV2$Meta;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/ResponseV2$Meta;

    .line 58
    invoke-virtual {v1, v0}, Lcom/foursquare/api/types/ResponseV2;->setMeta(Lcom/foursquare/api/types/ResponseV2$Meta;)V

    goto :goto_1

    .line 59
    :cond_1
    const-string v2, "response"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iget-object v2, p0, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/foursquare/api/types/FoursquareType;

    .line 61
    invoke-virtual {v1, v0}, Lcom/foursquare/api/types/ResponseV2;->setResult(Lcom/foursquare/api/types/FoursquareType;)V

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    move-object v0, v1

    .line 72
    goto :goto_0
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33
    return-void
.end method
