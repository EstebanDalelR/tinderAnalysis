.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
.super Ljava/lang/Object;
.source "PackageFragmentProvider.kt"


# virtual methods
.method public abstract getPackageFragments(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubPackagesOf(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/jvm/a/b;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end method
