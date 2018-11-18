.class public Lkotlin/reflect/jvm/internal/ReflectProperties;
.super Ljava/lang/Object;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;,
        Lkotlin/reflect/jvm/internal/ReflectProperties$Val;
    }
.end annotation


# direct methods
.method public static lazy(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazyVal;-><init>(Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public static lazySoft(Ljava/lang/Object;Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/a/a",
            "<TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;-><init>(Ljava/lang/Object;Lkotlin/jvm/a/a;)V

    return-object v0
.end method

.method public static lazySoft(Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/a/a",
            "<TT;>;)",
            "Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 139
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/ReflectProperties;->lazySoft(Ljava/lang/Object;Lkotlin/jvm/a/a;)Lkotlin/reflect/jvm/internal/ReflectProperties$LazySoftVal;

    move-result-object v0

    return-object v0
.end method
