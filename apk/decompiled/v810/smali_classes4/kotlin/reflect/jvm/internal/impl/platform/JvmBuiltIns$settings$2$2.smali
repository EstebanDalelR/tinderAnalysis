.class final Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "JvmBuiltIns.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->invoke()Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmBuiltInsSettings;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->access$getOwnerModuleDescriptor$p(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns$settings$2;->this$0:Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;->access$isAdditionalBuiltInsFeatureSupported$p(Lkotlin/reflect/jvm/internal/impl/platform/JvmBuiltIns;)Z

    move-result v0

    return v0

    .line 48
    :cond_0
    const-string v1, "JvmBuiltins has not been initialized properly"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
