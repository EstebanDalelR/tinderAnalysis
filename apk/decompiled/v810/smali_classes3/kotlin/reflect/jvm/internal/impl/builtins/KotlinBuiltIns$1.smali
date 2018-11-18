.class Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;

    move-result-object v0

    return-object v0
.end method

.method public invoke()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;
    .locals 6

    .prologue
    .line 93
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackageFragmentProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v0

    .line 95
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v1, v0, v5, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$100(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v2, v0, v5, v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$100(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object v2

    .line 98
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {v3, v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$100(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 99
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;->this$0:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$200()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v4

    invoke-static {v3, v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->access$100(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    move-result-object v3

    .line 100
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$PackageFragments;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;)V

    return-object v0
.end method
