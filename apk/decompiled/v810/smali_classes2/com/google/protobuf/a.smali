.class public abstract Lcom/google/protobuf/a;
.super Lcom/google/protobuf/b;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/a$a;,
        Lcom/google/protobuf/a$b;
    }
.end annotation


# instance fields
.field protected memoizedSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/b;-><init>()V

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    return-void
.end method

.method private static compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 180
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    .line 181
    check-cast p0, [B

    check-cast p0, [B

    check-cast p1, [B

    check-cast p1, [B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    .line 183
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-static {p1}, Lcom/google/protobuf/a;->toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method static compareFields(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 277
    :cond_0
    :goto_0
    return v3

    .line 242
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 243
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 247
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 248
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->l:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_4

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 250
    check-cast v0, Ljava/util/List;

    move-object v1, v2

    .line 251
    check-cast v1, Ljava/util/List;

    .line 252
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_0

    move v2, v3

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    .line 256
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/google/protobuf/a;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 255
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 262
    :cond_3
    invoke-static {v1, v2}, Lcom/google/protobuf/a;->compareBytes(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    invoke-static {v1, v2}, Lcom/google/protobuf/a;->compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 272
    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 277
    :cond_6
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static compareMapField(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 223
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/a;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 224
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/a;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method private static convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;
    .locals 7

    .prologue
    .line 192
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 214
    :goto_0
    return-object v0

    .line 195
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 197
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 198
    invoke-interface {v0}, Lcom/google/protobuf/w;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 199
    const-string v4, "key"

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v4

    .line 200
    const-string v5, "value"

    invoke-virtual {v1, v5}, Lcom/google/protobuf/Descriptors$a;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v5

    .line 201
    invoke-interface {v0, v5}, Lcom/google/protobuf/w;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 202
    instance-of v6, v1, Lcom/google/protobuf/Descriptors$c;

    if-eqz v6, :cond_1

    .line 203
    check-cast v1, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 205
    :cond_1
    invoke-interface {v0, v4}, Lcom/google/protobuf/w;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 208
    invoke-interface {v0, v5}, Lcom/google/protobuf/w;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    instance-of v6, v1, Lcom/google/protobuf/Descriptors$c;

    if-eqz v6, :cond_2

    .line 210
    check-cast v1, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 212
    :cond_2
    invoke-interface {v0, v4}, Lcom/google/protobuf/w;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 214
    goto :goto_0
.end method

.method protected static hashBoolean(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 632
    if-eqz p0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0
.end method

.method protected static hashEnum(Lcom/google/protobuf/p$a;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 641
    invoke-interface {p0}, Lcom/google/protobuf/p$a;->getNumber()I

    move-result v0

    return v0
.end method

.method protected static hashEnumList(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/google/protobuf/p$a;",
            ">;)I"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 650
    const/4 v0, 0x1

    .line 651
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/p$a;

    .line 652
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/protobuf/a;->hashEnum(Lcom/google/protobuf/p$a;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 653
    goto :goto_0

    .line 654
    :cond_0
    return v1
.end method

.method protected static hashFields(ILjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 292
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 295
    mul-int/lit8 v3, p0, 0x25

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 296
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 297
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/protobuf/a;->hashMapField(Ljava/lang/Object;)I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->n:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-eq v4, v5, :cond_1

    .line 299
    mul-int/lit8 v1, v3, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 301
    check-cast v0, Ljava/util/List;

    .line 302
    mul-int/lit8 v1, v3, 0x35

    invoke-static {v0}, Lcom/google/protobuf/p;->a(Ljava/util/List;)I

    move-result v0

    add-int p0, v1, v0

    .line 303
    goto :goto_0

    .line 304
    :cond_2
    mul-int/lit8 v1, v3, 0x35

    check-cast v0, Lcom/google/protobuf/p$a;

    invoke-static {v0}, Lcom/google/protobuf/p;->a(Lcom/google/protobuf/p$a;)I

    move-result v0

    add-int p0, v1, v0

    goto :goto_0

    .line 307
    :cond_3
    return p0
.end method

.method protected static hashLong(J)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 623
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method

.method private static hashMapField(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 286
    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lcom/google/protobuf/a;->convertMapEntryListToMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MapFieldLite;->a(Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method private static toByteString(Ljava/lang/Object;)Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 168
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 169
    check-cast p0, [B

    check-cast p0, [B

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->a([B)Lcom/google/protobuf/ByteString;

    move-result-object p0

    .line 171
    :goto_0
    return-object p0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lcom/google/protobuf/w;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lcom/google/protobuf/w;

    .line 147
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/w;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getAllFields()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/w;->getAllFields()Ljava/util/Map;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/protobuf/a;->compareFields(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/protobuf/w;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/ao;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->b(Lcom/google/protobuf/aa;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/a;->findInitializationErrors()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/MessageReflection;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 130
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/w;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    .line 135
    iget v0, p0, Lcom/google/protobuf/a;->memoizedSize:I

    goto :goto_0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 157
    if-nez v0, :cond_0

    .line 159
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/a;->hashFields(ILjava/util/Map;)I

    move-result v0

    .line 161
    mul-int/lit8 v0, v0, 0x1d

    invoke-virtual {p0}, Lcom/google/protobuf/a;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/ao;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    iput v0, p0, Lcom/google/protobuf/a;->memoizedHashCode:I

    .line 164
    :cond_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aa;)Z

    move-result v0

    return v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/w$a;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Nested builder is not supported for this type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 316
    invoke-static {p0}, Lcom/google/protobuf/a$a;->newUninitializedMessageException(Lcom/google/protobuf/w;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/aa;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getAllFields()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/w;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    .line 123
    return-void
.end method
