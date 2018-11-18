.class final Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;->access$getClassLoader$p(Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl;)Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;->invoke(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
