.class public Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "CompatibleFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer",
        "<TT;>;"
    }
.end annotation


# static fields
.field private static final THRESHOLD_BINARY_SEARCH:I = 0x20


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 50
    return-void
.end method


# virtual methods
.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 71
    invoke-virtual/range {p0 .. p3}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    invoke-virtual {p1, v6}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v7

    .line 74
    invoke-virtual {v7, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    check-cast v0, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 75
    if-nez v0, :cond_c

    .line 76
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v1

    .line 77
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    const-string v0, "kryo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " field names."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    new-array v8, v1, [Ljava/lang/String;

    .line 79
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 80
    invoke-virtual {p2}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    new-array v4, v1, [Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    .line 83
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v9

    .line 85
    const/16 v0, 0x20

    if-ge v1, v0, :cond_5

    .line 87
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_b

    .line 88
    aget-object v3, v8, v2

    .line 89
    const/4 v0, 0x0

    array-length v5, v9

    :goto_2
    if-ge v0, v5, :cond_4

    .line 90
    aget-object v10, v9, v0

    invoke-virtual {p0, v10}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 91
    aget-object v0, v9, v0

    aput-object v0, v4, v2

    .line 87
    :cond_2
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 95
    :cond_4
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_2

    const-string v0, "kryo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Ignore obsolete field: "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 101
    :cond_5
    array-length v0, v9

    if-le v0, v1, :cond_6

    array-length v0, v9

    .line 103
    :goto_4
    const/4 v2, 0x0

    move v5, v2

    :goto_5
    if-ge v5, v1, :cond_b

    .line 104
    aget-object v10, v8, v5

    .line 106
    const/4 v3, 0x0

    .line 107
    add-int/lit8 v2, v0, -0x1

    .line 109
    :goto_6
    if-gt v3, v2, :cond_a

    .line 110
    add-int v11, v3, v2

    ushr-int/lit8 v11, v11, 0x1

    .line 111
    aget-object v12, v9, v11

    invoke-virtual {p0, v12}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v10, v12}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v12

    .line 114
    if-gez v12, :cond_7

    .line 115
    add-int/lit8 v2, v11, -0x1

    goto :goto_6

    :cond_6
    move v0, v1

    .line 101
    goto :goto_4

    .line 116
    :cond_7
    if-lez v12, :cond_8

    .line 117
    add-int/lit8 v3, v11, 0x1

    goto :goto_6

    .line 119
    :cond_8
    aget-object v2, v9, v11

    aput-object v2, v4, v5

    .line 103
    :cond_9
    :goto_7
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_5

    .line 123
    :cond_a
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v2, :cond_9

    const-string v2, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignore obsolete field: "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 127
    :cond_b
    invoke-virtual {v7, p0, v4}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v4

    .line 130
    :cond_c
    new-instance v4, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v1, 0x400

    invoke-direct {v4, p2, v1}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 131
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getGenerics()[Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    .line 132
    :goto_8
    const/4 v2, 0x0

    array-length v5, v0

    move v3, v2

    :goto_9
    if-ge v3, v5, :cond_11

    .line 133
    aget-object v2, v0, v3

    .line 134
    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 138
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getField(Ljava/lang/String;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    .line 140
    :cond_d
    if-nez v2, :cond_10

    .line 141
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v2, :cond_e

    const-string v2, "kryo"

    const-string v7, "Skip obsolete field."

    invoke-static {v2, v7}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_e
    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    .line 132
    :goto_a
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    .line 131
    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    .line 145
    :cond_10
    invoke-virtual {v2, v4, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 146
    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_a

    .line 148
    :cond_11
    return-object v6
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    .line 54
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGraphContext()Lcom/esotericsoftware/kryo/util/ObjectMap;

    move-result-object v1

    .line 55
    invoke-virtual {v1, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 56
    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_0

    const-string v1, "kryo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Write "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " field names."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    array-length v1, v2

    const/4 v3, 0x1

    invoke-virtual {p2, v1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 59
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 60
    aget-object v4, v2, v1

    invoke-virtual {p0, v4}, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;->getCachedFieldName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 59
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v1, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v3, 0x400

    invoke-direct {v1, p2, v3}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 64
    array-length v3, v2

    :goto_1
    if-ge v0, v3, :cond_2

    .line 65
    aget-object v4, v2, v0

    invoke-virtual {v4, v1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_2
    return-void
.end method
