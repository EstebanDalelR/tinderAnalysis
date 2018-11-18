.class public abstract Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableMessage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        ">",
        "Lcom/google/protobuf/GeneratedMessageV3;",
        "Lcom/google/protobuf/GeneratedMessageV3$d",
        "<TMessageType;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Lcom/google/protobuf/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/o",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    .line 858
    invoke-static {}, Lcom/google/protobuf/o;->a()Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    .line 859
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$c",
            "<TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 863
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V

    .line 864
    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    .line 865
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/o;
    .locals 1

    .prologue
    .line 848
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 1179
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->v()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1183
    :cond_0
    return-void
.end method


# virtual methods
.method protected S()Z
    .locals 1

    .prologue
    .line 988
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->i()Z

    move-result v0

    return v0
.end method

.method protected T()Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
            "<TMessageType;>.a;"
        }
    .end annotation

    .prologue
    .line 1087
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZLcom/google/protobuf/GeneratedMessageV3$1;)V

    return-object v0
.end method

.method protected U()I
    .locals 1

    .prologue
    .line 1095
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->j()I

    move-result v0

    return v0
.end method

.method protected V()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1110
    const/4 v0, 0x0

    .line 1111
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    .line 1112
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1113
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1118
    const/4 v0, 0x0

    .line 1119
    invoke-static {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;

    move-result-object v0

    .line 1120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->V()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1121
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1136
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1137
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1138
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->b(Lcom/google/protobuf/o$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1139
    if-nez v0, :cond_0

    .line 1140
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 1153
    :cond_0
    :goto_0
    return-object v0

    .line 1142
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->i:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 1145
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->y()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/g;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/g;

    move-result-object v0

    goto :goto_0

    .line 1147
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->s()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1153
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1170
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1171
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;I)Ljava/lang/Object;

    move-result-object v0

    .line 1174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 1159
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->d(Lcom/google/protobuf/o$a;)I

    move-result v0

    .line 1163
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I

    move-result v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 1126
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/o;->a(Lcom/google/protobuf/o$a;)Z

    move-result v0

    .line 1130
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 993
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-virtual {v0}, Lcom/google/protobuf/o;->c()V

    .line 1029
    return-void
.end method

.method protected parseUnknownField(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1002
    .line 1003
    invoke-virtual {p1}, Lcom/google/protobuf/f;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1004
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageReflection$b;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-direct {v4, v0}, Lcom/google/protobuf/MessageReflection$b;-><init>(Lcom/google/protobuf/o;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    .line 1002
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p2

    .line 1003
    goto :goto_0
.end method

.method protected parseUnknownFieldProto3(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1013
    .line 1015
    invoke-virtual {p1}, Lcom/google/protobuf/f;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1017
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    new-instance v4, Lcom/google/protobuf/MessageReflection$b;

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->a:Lcom/google/protobuf/o;

    invoke-direct {v4, v0}, Lcom/google/protobuf/MessageReflection$b;-><init>(Lcom/google/protobuf/o;)V

    move-object v0, p1

    move-object v2, p3

    move v5, p4

    .line 1013
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/f;Lcom/google/protobuf/ao$a;Lcom/google/protobuf/n;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    return v0

    :cond_0
    move-object v1, p2

    .line 1015
    goto :goto_0
.end method
