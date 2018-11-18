.class final Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;
.super Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;
.source "AsmCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/AsmCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AsmCharField"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCachedField;-><init>()V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->accessIndex:I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v3, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->accessIndex:I

    invoke-virtual {v2, p1, v3}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getChar(Ljava/lang/Object;I)C

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setChar(Ljava/lang/Object;IC)V

    .line 123
    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->accessIndex:I

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readChar()C

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/esotericsoftware/reflectasm/FieldAccess;->setChar(Ljava/lang/Object;IC)V

    .line 119
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->access:Lcom/esotericsoftware/reflectasm/FieldAccess;

    iget v1, p0, Lcom/esotericsoftware/kryo/serializers/AsmCacheFields$AsmCharField;->accessIndex:I

    invoke-virtual {v0, p2, v1}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getChar(Ljava/lang/Object;I)C

    move-result v0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    .line 115
    return-void
.end method
