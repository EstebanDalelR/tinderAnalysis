.class final Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl;-><init>()V
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
        "Ljava/util/ArrayList",
        "<",
        "Lkotlin/reflect/KParameter;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0006\u0008\u0000\u0010\u0003 \u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/ArrayList;",
        "Lkotlin/reflect/KParameter;",
        "R",
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
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->invoke()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 46
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object v6

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    new-instance v2, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    sget-object v7, Lkotlin/reflect/KParameter$Kind;->a:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$1;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v2, v5, v4, v7, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    .line 54
    :goto_0
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isBound()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v7, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v5, v2, 0x1

    sget-object v9, Lkotlin/reflect/KParameter$Kind;->b:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$2;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v7, v8, v2, v9, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 58
    :cond_0
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v0

    const-string v5, "descriptor.valueParameters"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    :goto_1
    if-ge v4, v7, :cond_1

    .line 59
    new-instance v8, Lkotlin/reflect/jvm/internal/KParameterImpl;

    iget-object v9, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    add-int/lit8 v5, v2, 0x1

    sget-object v10, Lkotlin/reflect/KParameter$Kind;->c:Lkotlin/reflect/KParameter$Kind;

    new-instance v0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$3;

    invoke-direct {v0, v6, v4}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$3;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;I)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-direct {v8, v9, v2, v10, v0}, Lkotlin/reflect/jvm/internal/KParameterImpl;-><init>(Lkotlin/reflect/jvm/internal/KCallableImpl;ILkotlin/reflect/KParameter$Kind;Lkotlin/jvm/a/a;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->isAnnotationConstructor()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v6, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaCallableMemberDescriptor;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 66
    check-cast v0, Ljava/util/List;

    .line 204
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    new-instance v2, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$$special$$inlined$sortBy$1;

    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/KCallableImpl$parameters_$1$$special$$inlined$sortBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    :cond_2
    nop

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 70
    return-object v1

    :cond_4
    move v2, v4

    goto :goto_0
.end method
