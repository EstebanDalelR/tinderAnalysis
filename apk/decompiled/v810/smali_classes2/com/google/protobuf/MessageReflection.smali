.class Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$b;,
        Lcom/google/protobuf/MessageReflection$a;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/w;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 88
    const/4 v0, 0x0

    .line 90
    invoke-interface {p0}, Lcom/google/protobuf/w;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v3

    .line 93
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 96
    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v5

    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    .line 98
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v5

    if-nez v5, :cond_0

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/w;

    .line 99
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/x;)I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    move v2, v0

    .line 104
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1, v0}, Lcom/google/protobuf/o;->c(Lcom/google/protobuf/o$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1

    .line 106
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/w;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v0

    .line 107
    if-eqz v3, :cond_2

    .line 108
    invoke-virtual {v0}, Lcom/google/protobuf/ao;->e()I

    move-result v0

    add-int/2addr v0, v2

    .line 112
    :goto_2
    return v0

    .line 110
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/ao;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 167
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 174
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 175
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 119
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l$b;Lcom/google/protobuf/n;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 972
    iget-object v0, p1, Lcom/google/protobuf/l$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 973
    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .line 975
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 977
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/l$b;->b:Lcom/google/protobuf/w;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v1

    .line 979
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 986
    :goto_0
    return-void

    .line 982
    :cond_1
    new-instance v1, Lcom/google/protobuf/q;

    iget-object v2, p1, Lcom/google/protobuf/l$b;->b:Lcom/google/protobuf/w;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/q;-><init>(Lcom/google/protobuf/x;Lcom/google/protobuf/n;Lcom/google/protobuf/ByteString;)V

    .line 984
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_0
.end method

.method private static a(Lcom/google/protobuf/aa;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aa;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    invoke-interface {p0}, Lcom/google/protobuf/aa;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 187
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/aa;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/aa;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 197
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_2

    .line 198
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 199
    const/4 v2, 0x0

    .line 200
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lcom/google/protobuf/aa;

    add-int/lit8 v3, v2, 0x1

    .line 202
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 201
    invoke-static {v0, v2, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aa;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    .line 204
    goto :goto_2

    .line 206
    :cond_3
    invoke-interface {p0, v1}, Lcom/google/protobuf/aa;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    check-cast v0, Lcom/google/protobuf/aa;

    const/4 v2, -0x1

    .line 208
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aa;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 214
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 903
    const/4 v2, 0x0

    move-object v0, v3

    move-object v1, v3

    .line 910
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->a()I

    move-result v4

    .line 911
    if-nez v4, :cond_2

    .line 950
    :goto_1
    sget v3, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p0, v3}, Lcom/google/protobuf/f;->a(I)V

    .line 953
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 954
    if-eqz v0, :cond_6

    .line 955
    invoke-static {v1, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/l$b;Lcom/google/protobuf/n;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    .line 964
    :cond_1
    :goto_2
    return-void

    .line 915
    :cond_2
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_3

    .line 916
    invoke-virtual {p0}, Lcom/google/protobuf/f;->m()I

    move-result v2

    .line 917
    if-eqz v2, :cond_0

    .line 923
    instance-of v4, p2, Lcom/google/protobuf/l;

    if-eqz v4, :cond_0

    move-object v0, p2

    .line 924
    check-cast v0, Lcom/google/protobuf/l;

    invoke-interface {p4, v0, p3, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/l;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;

    move-result-object v0

    goto :goto_0

    .line 929
    :cond_3
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_5

    .line 930
    if-eqz v2, :cond_4

    .line 931
    if-eqz v0, :cond_4

    .line 932
    invoke-static {}, Lcom/google/protobuf/n;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 935
    invoke-static {p0, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/l$b;Lcom/google/protobuf/n;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v1, v3

    .line 938
    goto :goto_0

    .line 942
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v1

    goto :goto_0

    .line 945
    :cond_5
    invoke-virtual {p0, v4}, Lcom/google/protobuf/f;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 958
    :cond_6
    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 959
    invoke-static {}, Lcom/google/protobuf/ao$b;->a()Lcom/google/protobuf/ao$b$a;

    move-result-object v0

    .line 960
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ao$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ao$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ao$b$a;->a()Lcom/google/protobuf/ao$b;

    move-result-object v0

    .line 959
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/ao$b;)Lcom/google/protobuf/ao$a;

    goto :goto_2
.end method

.method private static a(Lcom/google/protobuf/f;Lcom/google/protobuf/l$b;Lcom/google/protobuf/n;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 993
    iget-object v0, p1, Lcom/google/protobuf/l$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 994
    iget-object v1, p1, Lcom/google/protobuf/l$b;->b:Lcom/google/protobuf/w;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v1

    .line 996
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 997
    return-void
.end method

.method static a(Lcom/google/protobuf/w;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/w;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    .line 54
    invoke-interface {p0}, Lcom/google/protobuf/w;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v2

    .line 55
    if-eqz p3, :cond_2

    .line 56
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    .line 58
    invoke-interface {p0}, Lcom/google/protobuf/w;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 60
    invoke-interface {p0, v0}, Lcom/google/protobuf/w;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 69
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->k:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_3

    .line 70
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v4

    if-nez v4, :cond_3

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()I

    move-result v1

    check-cast v0, Lcom/google/protobuf/w;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/x;)V

    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {p0}, Lcom/google/protobuf/w;->getUnknownFields()Lcom/google/protobuf/ao;

    move-result-object v0

    .line 78
    if-eqz v2, :cond_5

    .line 79
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ao;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 83
    :goto_2
    return-void

    .line 81
    :cond_5
    invoke-virtual {v0, p2}, Lcom/google/protobuf/ao;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2
.end method

.method static a(Lcom/google/protobuf/aa;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/google/protobuf/aa;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->f()Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-interface {p0, v0}, Lcom/google/protobuf/aa;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 159
    :goto_0
    return v0

    .line 141
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/aa;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 142
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 143
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v5, :cond_2

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 146
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    .line 147
    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 148
    goto :goto_0

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/w;

    invoke-interface {v0}, Lcom/google/protobuf/w;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    .line 153
    goto :goto_0

    .line 159
    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 734
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$a;->e()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p5, v0, :cond_0

    .line 736
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move v0, v2

    .line 873
    :goto_0
    return v0

    .line 741
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    .line 742
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v6

    .line 747
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 753
    instance-of v0, p2, Lcom/google/protobuf/l;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 754
    check-cast v0, Lcom/google/protobuf/l;

    .line 755
    invoke-interface {p4, v0, p3, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/l;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/l$b;

    move-result-object v0

    .line 757
    if-nez v0, :cond_2

    move-object v0, v1

    :cond_1
    move-object v4, v1

    move-object v1, v0

    .line 781
    :goto_1
    if-nez v4, :cond_6

    move v0, v3

    move v3, v2

    .line 796
    :goto_2
    if-eqz v3, :cond_a

    .line 797
    if-eqz p1, :cond_9

    .line 798
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/ao$a;->a(ILcom/google/protobuf/f;)Z

    move-result v0

    goto :goto_0

    .line 760
    :cond_2
    iget-object v1, v0, Lcom/google/protobuf/l$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 761
    iget-object v0, v0, Lcom/google/protobuf/l$b;->b:Lcom/google/protobuf/w;

    .line 762
    if-nez v0, :cond_1

    .line 763
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v7, :cond_1

    .line 765
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message-typed extension lacked default instance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 767
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v4, v1

    .line 771
    goto :goto_1

    .line 773
    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->a:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v0, v4, :cond_5

    .line 774
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 776
    goto :goto_1

    .line 784
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 783
    invoke-static {v0, v3}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v3

    .line 786
    goto :goto_2

    .line 787
    :cond_7
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 789
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 788
    invoke-static {v0, v2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_8

    move v0, v2

    .line 791
    goto :goto_2

    :cond_8
    move v0, v3

    move v3, v2

    .line 793
    goto :goto_2

    .line 800
    :cond_9
    invoke-virtual {p0, p5}, Lcom/google/protobuf/f;->b(I)Z

    move-result v0

    goto/16 :goto_0

    .line 804
    :cond_a
    if-eqz v0, :cond_f

    .line 805
    invoke-virtual {p0}, Lcom/google/protobuf/f;->s()I

    move-result v0

    .line 806
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->c(I)I

    move-result v0

    .line 807
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->n:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v1, v3, :cond_d

    .line 808
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->x()I

    move-result v1

    if-lez v1, :cond_e

    .line 809
    invoke-virtual {p0}, Lcom/google/protobuf/f;->n()I

    move-result v1

    .line 810
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->l()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 812
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 811
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    .line 814
    :cond_b
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 815
    if-nez v1, :cond_c

    move v0, v2

    .line 818
    goto/16 :goto_0

    .line 820
    :cond_c
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    .line 824
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->x()I

    move-result v1

    if-lez v1, :cond_e

    .line 826
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v3

    .line 825
    invoke-static {p0, v1, v3}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v1

    .line 827
    invoke-interface {p4, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 830
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/protobuf/f;->d(I)V

    :goto_5
    move v0, v2

    .line 873
    goto/16 :goto_0

    .line 833
    :cond_f
    sget-object v0, Lcom/google/protobuf/MessageReflection$1;->a:[I

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 862
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->k()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v1

    .line 861
    invoke-static {p0, v0, v1}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    .line 866
    :cond_10
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 867
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 836
    :pswitch_0
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 841
    :pswitch_1
    invoke-interface {p4, p0, p2, v4, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/f;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/w;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 845
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->n()I

    move-result v1

    .line 846
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 847
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    goto :goto_6

    .line 849
    :cond_11
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->z()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 852
    if-nez v0, :cond_10

    .line 853
    if-eqz p1, :cond_12

    .line 854
    invoke-virtual {p1, v6, v1}, Lcom/google/protobuf/ao$a;->a(II)Lcom/google/protobuf/ao$a;

    :cond_12
    move v0, v2

    .line 856
    goto/16 :goto_0

    .line 869
    :cond_13
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 833
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static b(Lcom/google/protobuf/aa;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aa;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const-string v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aa;Ljava/lang/String;Ljava/util/List;)V

    .line 224
    return-object v0
.end method
