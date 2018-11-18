.class public final Lcom/squareup/moshi/p;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"

# interfaces
.implements Lcom/squareup/moshi/g$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/squareup/moshi/KotlinJsonAdapterFactory;",
        "Lcom/squareup/moshi/JsonAdapter$Factory;",
        "()V",
        "create",
        "Lcom/squareup/moshi/JsonAdapter;",
        "type",
        "Ljava/lang/reflect/Type;",
        "annotations",
        "",
        "",
        "moshi",
        "Lcom/squareup/moshi/Moshi;",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<*>;"
        }
    .end annotation

    .prologue
    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moshi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 204
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/squareup/moshi/u;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Class;->isEnum()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 157
    :cond_1
    invoke-static {}, Lcom/squareup/moshi/q;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 158
    :cond_2
    invoke-static {v4}, Lcom/squareup/moshi/d;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/a;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/a;->a(Lkotlin/reflect/c;)Lkotlin/reflect/f;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 161
    invoke-interface {v3}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 208
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/z;->a(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/f/h;->c(II)I

    move-result v2

    .line 209
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 210
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 211
    check-cast v0, Lkotlin/reflect/KParameter;

    .line 161
    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    move-object v0, v3

    .line 162
    check-cast v0, Lkotlin/reflect/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/a;->a(Lkotlin/reflect/b;Z)V

    .line 164
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    invoke-static {v4}, Lkotlin/jvm/a;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/full/a;->b(Lkotlin/reflect/c;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/m;

    move-object v0, v7

    .line 167
    check-cast v0, Lkotlin/reflect/k;

    invoke-static {v0}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/k;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 169
    invoke-interface {v7}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/KParameter;

    .line 170
    instance-of v0, v7, Lkotlin/reflect/i;

    if-nez v0, :cond_7

    if-eqz v5, :cond_6

    :cond_7
    move-object v0, v7

    .line 172
    check-cast v0, Lkotlin/reflect/b;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/reflect/jvm/a;->a(Lkotlin/reflect/b;Z)V

    .line 173
    invoke-interface {v7}, Lkotlin/reflect/m;->getAnnotations()Ljava/util/List;

    move-result-object v4

    move-object v0, v7

    .line 174
    check-cast v0, Lkotlin/reflect/a;

    .line 214
    invoke-interface {v0}, Lkotlin/reflect/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 215
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 214
    instance-of v0, v0, Lcom/squareup/moshi/f;

    if-eqz v0, :cond_8

    move-object v0, v2

    .line 216
    :goto_4
    check-cast v0, Lcom/squareup/moshi/f;

    .line 214
    check-cast v0, Lcom/squareup/moshi/f;

    .line 176
    if-eqz v5, :cond_17

    move-object v2, v4

    .line 177
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5}, Lkotlin/reflect/KParameter;->getAnnotations()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lkotlin/collections/l;->c(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 178
    if-nez v0, :cond_17

    move-object v0, v5

    .line 179
    check-cast v0, Lkotlin/reflect/a;

    .line 217
    invoke-interface {v0}, Lkotlin/reflect/a;->getAnnotations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 218
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 217
    instance-of v0, v0, Lcom/squareup/moshi/f;

    if-eqz v0, :cond_9

    move-object v0, v2

    .line 219
    :goto_5
    check-cast v0, Lcom/squareup/moshi/f;

    .line 217
    check-cast v0, Lcom/squareup/moshi/f;

    move-object v2, v0

    move-object v0, v4

    .line 183
    :goto_6
    if-eqz v2, :cond_d

    invoke-interface {v2}, Lcom/squareup/moshi/f;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    move-object v4, v2

    .line 184
    :goto_7
    invoke-interface {v7}, Lkotlin/reflect/m;->getReturnType()Lkotlin/reflect/o;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/c;->a(Lkotlin/reflect/o;)Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    .line 220
    if-nez v0, :cond_e

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 216
    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    .line 219
    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 183
    :cond_d
    invoke-interface {v7}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_7

    .line 220
    :cond_e
    check-cast v0, Ljava/util/Collection;

    .line 221
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/annotation/Annotation;

    invoke-interface {v0, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    check-cast v0, [Ljava/lang/Object;

    .line 184
    check-cast v0, [Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lcom/squareup/moshi/v;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/squareup/moshi/s;->a(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/g;

    move-result-object v9

    move-object v0, v6

    .line 187
    check-cast v0, Ljava/util/Map;

    invoke-interface {v7}, Lkotlin/reflect/m;->getName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/squareup/moshi/o$a;

    const-string v2, "adapter"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_10

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.KProperty1<kotlin.Any, kotlin.Any?>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v2, v7

    check-cast v2, Lkotlin/reflect/m;

    .line 188
    invoke-direct {v11, v4, v9, v2, v5}, Lcom/squareup/moshi/o$a;-><init>(Ljava/lang/String;Lcom/squareup/moshi/g;Lkotlin/reflect/m;Lkotlin/reflect/KParameter;)V

    .line 187
    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 191
    :cond_11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 193
    invoke-interface {v3}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KParameter;

    move-object v0, v6

    .line 194
    check-cast v0, Ljava/util/Map;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/o$a;

    .line 195
    if-nez v0, :cond_12

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v5

    if-nez v5, :cond_12

    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No property for required constructor "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_12
    move-object v1, v2

    .line 198
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    move-object v0, v2

    .line 201
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "bindingsByName.values"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v0, v2

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/squareup/moshi/o$a;

    .line 203
    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/squareup/moshi/o$a;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    :goto_a
    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_14
    const-string v0, "\u0000"

    goto :goto_a

    .line 225
    :cond_15
    check-cast v1, Ljava/util/List;

    .line 203
    check-cast v1, Ljava/util/Collection;

    .line 226
    check-cast v1, Ljava/util/Collection;

    .line 227
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_16

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    check-cast v0, [Ljava/lang/Object;

    .line 203
    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$a;->a([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$a;

    move-result-object v0

    .line 204
    new-instance v1, Lcom/squareup/moshi/o;

    check-cast v2, Ljava/util/List;

    const-string v4, "options"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, v0}, Lcom/squareup/moshi/o;-><init>(Lkotlin/reflect/f;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V

    invoke-virtual {v1}, Lcom/squareup/moshi/o;->nullSafe()Lcom/squareup/moshi/g;

    move-result-object v0

    goto/16 :goto_0

    :cond_17
    move-object v2, v0

    move-object v0, v4

    goto/16 :goto_6
.end method
