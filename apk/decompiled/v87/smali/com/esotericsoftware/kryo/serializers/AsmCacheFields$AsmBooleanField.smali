.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;
.super Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsmBooleanField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v3, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->accessIndex:I

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getBoolean(Ljava/lang/Object;I)Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setBoolean(Ljava/lang/Object;IZ)V

    .line 109
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readBoolean()Z

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setBoolean(Ljava/lang/Object;IZ)V

    .line 105
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmBooleanField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getBoolean(Ljava/lang/Object;I)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    .line 101
    return-void
.end method