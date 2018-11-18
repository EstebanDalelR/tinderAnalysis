.class public Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "FieldAnnotationAwareSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer$Factory;
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


# instance fields
.field private final disregarding:Z

.field private final marked:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    .line 100
    iput-boolean p4, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    .line 102
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->rebuildCachedFields()V

    .line 103
    return-void
.end method

.method private isMarked(Ljava/lang/reflect/Field;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 136
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    .line 137
    iget-object v5, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 138
    const/4 v0, 0x1

    .line 141
    :cond_0
    return v0

    .line 135
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private isRemove(Ljava/lang/reflect/Field;)Z
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->isMarked(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-boolean v1, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private removeFields()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v3

    .line 119
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    .line 120
    invoke-virtual {v5}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v6

    .line 121
    invoke-direct {p0, v6}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->isRemove(Ljava/lang/reflect/Field;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_0

    .line 123
    const-string v7, "kryo"

    const-string v8, "Ignoring field %s tag: %s"

    const/4 v0, 0x2

    new-array v9, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-eqz v0, :cond_2

    const-string v0, "without"

    :goto_1
    aput-object v0, v9, v2

    const/4 v0, 0x1

    aput-object v5, v9, v0

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->removeField(Ljava/lang/String;)V

    .line 119
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 123
    :cond_2
    const-string v0, "with"

    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method


# virtual methods
.method public addAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->initializeCachedFields()V

    .line 162
    const/4 v0, 0x1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected rebuildCachedFields()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-super {p0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->rebuildCachedFields()V

    .line 114
    invoke-direct {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->removeFields()V

    goto :goto_0
.end method

.method public removeAnnotation(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 183
    iget-boolean v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->disregarding:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->marked:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lde/javakaffee/kryoserializers/FieldAnnotationAwareSerializer;->initializeCachedFields()V

    .line 185
    const/4 v0, 0x1

    .line 187
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
