.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
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
        "Ljava/util/List",
        "<+",
        "Lkotlin/reflect/jvm/internal/KCallableImpl",
        "<*>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KCallableImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/KCallableImpl",
            "<*>;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->access$getScope$p(Lkotlin/reflect/jvm/internal/KPackageImpl;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;->DECLARED:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getMembers(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 122
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 123
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/KCallableImpl;

    .line 78
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedCallableMemberDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;

    .line 79
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedCallableMemberDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.PackageFragmentDescriptor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    .line 80
    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-nez v6, :cond_3

    move-object v3, v4

    :cond_3
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaPackageFragment;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v3

    :goto_1
    instance-of v6, v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;

    if-nez v6, :cond_4

    move-object v3, v4

    :cond_4
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;

    .line 81
    if-eqz v3, :cond_7

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;

    invoke-virtual {v3, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryPackageSourceElement;->getContainingBinaryClass(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    move-result-object v0

    :goto_2
    instance-of v3, v0, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    if-nez v3, :cond_5

    move-object v0, v4

    :cond_5
    check-cast v0, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;->getKlass()Ljava/lang/Class;

    move-result-object v0

    :goto_3
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$members$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/KPackageImpl;->getJClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object v3, v4

    .line 80
    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 81
    goto :goto_2

    :cond_8
    move-object v0, v4

    goto :goto_3

    .line 124
    :cond_9
    check-cast v1, Ljava/util/List;

    .line 82
    return-object v1
.end method
