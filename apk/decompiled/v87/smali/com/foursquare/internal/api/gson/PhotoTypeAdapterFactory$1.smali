.class Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
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

.field final synthetic b:Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;->b:Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;

    iput-object p2, p0, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 7
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
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 63
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v2, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 121
    :goto_0
    return-object v1

    .line 68
    :cond_0
    new-instance v3, Lcom/foursquare/api/types/Photo;

    invoke-direct {v3}, Lcom/foursquare/api/types/Photo;-><init>()V

    .line 70
    sget-object v2, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$2;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected object but got"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move-object v2, v1

    .line 77
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v4, "createdAt"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextLong()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/foursquare/api/types/Photo;->setCreatedAt(J)V

    move-object v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move-object v1, v0

    .line 103
    goto :goto_1

    .line 82
    :cond_1
    const-string v4, "width"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setWidth(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 84
    :cond_2
    const-string v4, "height"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setHeight(I)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 86
    :cond_3
    const-string v4, "id"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setId(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 88
    :cond_4
    const-string v4, "name"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setName(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 90
    :cond_5
    const-string v4, "prefix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setPrefix(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 92
    :cond_6
    const-string v4, "suffix"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setSuffix(Ljava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    .line 94
    :cond_7
    const-string v4, "url"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 95
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 96
    :cond_8
    const-string v4, "fullPath"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 97
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    goto/16 :goto_2

    .line 98
    :cond_9
    const-string v4, "sizes"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    const-class v4, [I

    invoke-virtual {v0, p1, v4}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setSizes([I)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 101
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_2

    .line 105
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 108
    invoke-virtual {v3, v2}, Lcom/foursquare/api/types/Photo;->setUrl(Ljava/lang/String;)V

    :cond_c
    :goto_3
    move-object v1, v3

    .line 121
    goto/16 :goto_0

    .line 109
    :cond_d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 110
    invoke-virtual {v3, v1}, Lcom/foursquare/api/types/Photo;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Photo;->setUrl(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 3
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
    .line 28
    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 57
    :goto_0
    return-void

    .line 33
    :cond_0
    check-cast p2, Lcom/foursquare/api/types/Photo;

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 37
    const-string v0, "createdAt"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 38
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getCreatedAt()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 39
    const-string v0, "width"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 40
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getWidth()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 41
    const-string v0, "height"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 42
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getHeight()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 43
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 44
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 45
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 46
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 47
    const-string v0, "prefix"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 48
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getPrefix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 49
    const-string v0, "suffix"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 50
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 51
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 52
    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    const-string v0, "sizes"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 54
    iget-object v0, p0, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    invoke-virtual {p2}, Lcom/foursquare/api/types/Photo;->getSizes()[I

    move-result-object v1

    const-class v2, [I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0
.end method
