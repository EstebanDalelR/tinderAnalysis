.class final Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
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
        "Lkotlin/reflect/f",
        "<+TT;>;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00030\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/KFunction;",
        "T",
        "",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/f",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl;->getConstructorDescriptors()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 307
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 309
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    .line 91
    new-instance v3, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl;

    check-cast v2, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-direct {v3, v2, v0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    move-object v0, v3

    check-cast v0, Lkotlin/reflect/f;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 92
    return-object v1
.end method
