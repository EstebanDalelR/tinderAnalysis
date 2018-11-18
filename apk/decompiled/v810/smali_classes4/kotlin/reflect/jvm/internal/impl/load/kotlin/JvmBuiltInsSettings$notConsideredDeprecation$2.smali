.class final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltInsSettings.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/jvm/a/a;Lkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings$notConsideredDeprecation$2;->this$0:Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;->access$getModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v0

    .line 79
    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    const/4 v4, 0x6

    move-object v3, v2

    move-object v5, v2

    .line 78
    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt;->createDeprecatedAnnotation$default(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptor;

    move-result-object v0

    .line 80
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsImpl;-><init>(Ljava/util/List;)V

    return-object v1
.end method
