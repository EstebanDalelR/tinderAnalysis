.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy$1;
.super Ljava/lang/Object;
.source "FieldSerializer.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldNameStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 753
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName(Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    iget-object v0, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
