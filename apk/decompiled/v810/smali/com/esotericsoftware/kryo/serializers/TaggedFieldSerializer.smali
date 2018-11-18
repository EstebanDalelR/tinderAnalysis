.class public Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "TaggedFieldSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;
    }
.end annotation

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
.field private static final TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private annexed:[Z

.field private deprecated:[Z

.field private tags:[I

.field private writeFieldCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 193
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$1;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$1;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getTaggedFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->clone()Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;[Ljava/lang/Class;Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;)V

    .line 66
    return-void
.end method


# virtual methods
.method protected initializeCachedFields()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    .line 95
    array-length v3, v1

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    .line 96
    aget-object v4, v1, v0

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v4

    .line 97
    const-class v5, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    if-nez v4, :cond_1

    .line 98
    sget-boolean v4, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v4, :cond_0

    const-string v4, "kryo"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring field without tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v1, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    aget-object v4, v1, v0

    invoke-super {p0, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 95
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v3

    .line 104
    array-length v0, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 105
    array-length v0, v3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    .line 106
    array-length v0, v3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    .line 107
    array-length v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    .line 109
    sget-object v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->TAGGED_VALUE_COMPARATOR:Ljava/util/Comparator;

    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 110
    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_6

    .line 111
    aget-object v0, v3, v1

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v5

    .line 112
    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    const-class v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->value()I

    move-result v0

    aput v0, v6, v1

    .line 113
    if-lez v1, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v0, v0, v1

    iget-object v6, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    add-int/lit8 v7, v1, -0x1

    aget v6, v6, v7

    if-ne v0, v6, :cond_3

    .line 114
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v4, "The fields [%s] and [%s] both have a Tag value of %d."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v2

    add-int/lit8 v2, v1, -0x1

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v6, v8

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v1, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    const-class v0, Ljava/lang/Deprecated;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    aput-boolean v8, v0, v1

    .line 117
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    .line 119
    :cond_4
    const-class v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;

    invoke-interface {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer$Tag;->annexed()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aput-boolean v8, v0, v1

    .line 110
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->removedFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 124
    return-void
.end method

.method public isIgnoreUnkownTags()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public isSkipUnknownTags()Z
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->isSkipUnknownTags()Z

    move-result v0

    return v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12
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
    .line 156
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 157
    invoke-virtual {p1, v5}, Lcom/esotericsoftware/kryo/Kryo;->reference(Ljava/lang/Object;)V

    .line 158
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v6

    .line 159
    iget-object v7, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    .line 160
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v8

    .line 162
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    :goto_0
    if-ge v4, v6, :cond_8

    .line 163
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/esotericsoftware/kryo/io/Input;->readVarInt(Z)I

    move-result v9

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v3, 0x0

    array-length v10, v7

    :goto_1
    if-ge v3, v10, :cond_0

    .line 168
    aget v11, v7, v3

    if-ne v11, v9, :cond_3

    .line 169
    aget-object v2, v8, v3

    .line 170
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aget-boolean v1, v1, v3

    .line 174
    :cond_0
    if-nez v2, :cond_5

    .line 175
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->isSkipUnknownTags()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 176
    if-nez v0, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v1, 0x400

    invoke-direct {v0, p2, v1}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    .line 178
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_2

    const-string v1, "Unknown field tag: %d (%s) encountered. Assuming a future annexed tag with chunked encoding and skipping."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 179
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v3

    .line 178
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;)V

    .line 162
    :cond_2
    :goto_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    .line 167
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 181
    :cond_4
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown field tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_5
    if-eqz v1, :cond_7

    .line 183
    if-nez v0, :cond_6

    new-instance v0, Lcom/esotericsoftware/kryo/io/InputChunked;

    const/16 v1, 0x400

    invoke-direct {v0, p2, v1}, Lcom/esotericsoftware/kryo/io/InputChunked;-><init>(Ljava/io/InputStream;I)V

    .line 184
    :cond_6
    invoke-virtual {v2, v0, v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/InputChunked;->nextChunks()V

    goto :goto_2

    .line 187
    :cond_7
    invoke-virtual {v2, p2, v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    goto :goto_2

    .line 190
    :cond_8
    return-object v5
.end method

.method public removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)V

    .line 133
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    .line 134
    return-void
.end method

.method public removeField(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->initializeCachedFields()V

    .line 129
    return-void
.end method

.method public setIgnoreUnknownTags(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 216
    return-void
.end method

.method public setSkipUnknownTags(Z)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->config:Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializerConfig;->setSkipUnknownTags(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->rebuildCachedFields()V

    .line 82
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Output;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    .line 138
    iget v0, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->writeFieldCount:I

    invoke-virtual {p2, v0, v5}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 140
    const/4 v1, 0x0

    .line 141
    const/4 v0, 0x0

    array-length v3, v2

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    if-ge v1, v3, :cond_3

    .line 142
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->deprecated:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    .line 141
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 143
    :cond_0
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->tags:[I

    aget v4, v4, v1

    invoke-virtual {p2, v4, v5}, Lcom/esotericsoftware/kryo/io/Output;->writeVarInt(IZ)I

    .line 144
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/TaggedFieldSerializer;->annexed:[Z

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_2

    .line 145
    if-nez v0, :cond_1

    .line 146
    new-instance v0, Lcom/esotericsoftware/kryo/io/OutputChunked;

    const/16 v4, 0x400

    invoke-direct {v0, p2, v4}, Lcom/esotericsoftware/kryo/io/OutputChunked;-><init>(Ljava/io/OutputStream;I)V

    .line 147
    :cond_1
    aget-object v4, v2, v1

    invoke-virtual {v4, v0, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/OutputChunked;->endChunks()V

    goto :goto_1

    .line 150
    :cond_2
    aget-object v4, v2, v1

    invoke-virtual {v4, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_3
    return-void
.end method
