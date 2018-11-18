.class Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;
.super Lcom/google/gson/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
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

.field final synthetic c:Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;Lcom/google/gson/e;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->c:Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;

    iput-object p2, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iput-object p3, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lcom/google/gson/q;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 6
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
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v3, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 33
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v3, Lcom/foursquare/api/types/Group;

    invoke-direct {v3}, Lcom/foursquare/api/types/Group;-><init>()V

    .line 37
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 38
    sget-object v4, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$2;->a:[I

    invoke-virtual {v0}, Lcom/google/gson/stream/JsonToken;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 103
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected either an object or array but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 42
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iget-object v1, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Group;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 51
    invoke-virtual {v3}, Lcom/foursquare/api/types/Group;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Group;->setCount(I)V

    .line 52
    iput-boolean v2, v3, Lcom/foursquare/api/types/Group;->_isArray:Z

    :goto_2
    move-object v0, v3

    .line 107
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    move v0, v1

    .line 59
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 60
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 63
    const-string v5, "count"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 64
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/foursquare/api/types/Group;->setCount(I)V

    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v5, "name"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setName(Ljava/lang/String;)V

    goto :goto_3

    .line 68
    :cond_5
    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 69
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setType(Ljava/lang/String;)V

    goto :goto_3

    .line 70
    :cond_6
    const-string v5, "summary"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 71
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setSummary(Ljava/lang/String;)V

    goto :goto_3

    .line 72
    :cond_7
    const-string v5, "displayStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 73
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setDisplayStyle(Ljava/lang/String;)V

    goto :goto_3

    .line 74
    :cond_8
    const-string v5, "isPlaceholderGroup"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setIsPlaceholderGroup(Z)V

    goto :goto_3

    .line 76
    :cond_9
    const-string v5, "placeholderLimit"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 77
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setPlaceholderLimit(I)V

    goto :goto_3

    .line 78
    :cond_a
    const-string v5, "initialCountToShow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 79
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextInt()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setInitialCountToShow(I)V

    goto/16 :goto_3

    .line 80
    :cond_b
    const-string v5, "items"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 82
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 83
    iget-object v4, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iget-object v5, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v4, p1, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_c

    .line 86
    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 89
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    .line 91
    if-nez v0, :cond_3

    .line 92
    invoke-virtual {v3}, Lcom/foursquare/api/types/Group;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/foursquare/api/types/Group;->setCount(I)V

    goto/16 :goto_3

    .line 95
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_3

    .line 99
    :cond_f
    iput-boolean v1, v3, Lcom/foursquare/api/types/Group;->_isArray:Z

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    goto/16 :goto_2

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 4
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
    .line 112
    if-nez p2, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 159
    :goto_0
    return-void

    .line 117
    :cond_0
    check-cast p2, Lcom/foursquare/api/types/Group;

    .line 118
    iget-boolean v0, p2, Lcom/foursquare/api/types/Group;->_isArray:Z

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 126
    const-string v0, "items"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 128
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 129
    iget-object v2, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->a:Lcom/google/gson/e;

    iget-object v3, p0, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory$1;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v1, v3, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V

    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    .line 133
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 134
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 136
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 139
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 140
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 142
    const-string v0, "displayStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 143
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getDisplayStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 145
    const-string v0, "count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getCount()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 148
    const-string v0, "isPlaceholderGroup"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 149
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->isPlaceholderGroup()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 151
    const-string v0, "placeholderLimit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getPlaceholderLimit()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 154
    const-string v0, "initialCountToShow"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 155
    invoke-virtual {p2}, Lcom/foursquare/api/types/Group;->getInitialCountToShow()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(J)Lcom/google/gson/stream/JsonWriter;

    .line 157
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    goto/16 :goto_0
.end method
