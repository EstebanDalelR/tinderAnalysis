.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# virtual methods
.method public abstract createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValue(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValueWithPostCompute(Lkotlin/jvm/a/a;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/a/b",
            "<-TT;",
            "Lkotlin/i;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunction(Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b",
            "<-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunctionWithNullableValues(Lkotlin/jvm/a/b;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/b",
            "<-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createNullableLazyValue(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract createRecursionTolerantLazyValue(Lkotlin/jvm/a/a;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue",
            "<TT;>;"
        }
    .end annotation
.end method
