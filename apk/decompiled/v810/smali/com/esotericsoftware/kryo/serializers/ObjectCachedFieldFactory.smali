.class Lcom/esotericsoftware/kryo/serializers/ObjectCachedFieldFactory;
.super Ljava/lang/Object;
.source "ObjectCachedFieldFactory.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedFieldFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCachedField(Ljava/lang/Class;Ljava/lang/reflect/Field;Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 39
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    .line 40
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectBooleanField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    .line 60
    :goto_0
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    .line 42
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectByteField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    .line 44
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectCharField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 45
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    .line 46
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectShortField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 47
    :cond_3
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    .line 48
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectIntField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 49
    :cond_4
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    .line 50
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectLongField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_6

    .line 52
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectFloatField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 53
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    .line 54
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField$ObjectDoubleField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 56
    :cond_7
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0

    .line 59
    :cond_8
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    invoke-direct {v0, p3}, Lcom/esotericsoftware/kryo/serializers/ObjectField;-><init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V

    goto :goto_0
.end method
