.class public abstract Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final check(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;
    .locals 3

    .prologue
    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;->getChecks$descriptors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 169
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->isApplicable(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/util/Checks;->checkAll(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/CheckResult$IllegalFunctionName;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/CheckResult;

    goto :goto_0
.end method

.method public abstract getChecks$descriptors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end method
