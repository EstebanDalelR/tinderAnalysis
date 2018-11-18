.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker;
.super Ljava/lang/Object;
.source "SupertypeLoopChecker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/SupertypeLoopChecker$EMPTY;
    }
.end annotation


# virtual methods
.method public abstract findLoopsInSupertypesAndDisconnect(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/Collection;Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "Ljava/util/Collection",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            "+",
            "Ljava/lang/Iterable",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;>;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/i;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation
.end method
