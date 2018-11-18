.class public final Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;
.super Ljava/lang/Object;
.source "VarianceChecker.kt"


# direct methods
.method public static final checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/a/q;Lkotlin/jvm/a/b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeHolder",
            "<+TD;>;>(TD;",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/jvm/a/q",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "-TD;-",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            "Lkotlin/i;",
            ">;",
            "Lkotlin/jvm/a/b",
            "<-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/types/Variance;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customVariance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getFlexibleBounds()Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/a/q;Lkotlin/jvm/a/b;)Z

    move-result v2

    .line 43
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    invoke-static {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/a/q;Lkotlin/jvm/a/b;)Z

    move-result v0

    .line 42
    and-int v1, v2, v0

    .line 71
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 47
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v0, :cond_4

    .line 48
    invoke-interface {p3, v1}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-eqz v0, :cond_3

    .line 49
    :goto_1
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsPosition(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 50
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->unsafeVariance:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v4, "kotlin.reflect.jvm.internal.impl.bui\u2026s.FQ_NAMES.unsafeVariance"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 51
    invoke-interface {p2, v1, p0, p1}, Lkotlin/jvm/a/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->allowsPosition(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Z

    move-result v1

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 48
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v2, "classifierDescriptor.variance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 56
    :cond_4
    const/4 v0, 0x1

    .line 57
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;

    .line 58
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    move v0, v1

    :goto_4
    move v1, v0

    .line 57
    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 58
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getTypeParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_8
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->getEffectiveProjectionKind(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 61
    :cond_9
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->ordinal()I

    move-result v2

    aget v2, v5, v2

    packed-switch v2, :pswitch_data_0

    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    move-object v2, p1

    .line 67
    :goto_5
    if-eqz v2, :cond_a

    .line 68
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeHolderArgument;->getHolder()Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;

    move-result-object v0

    invoke-static {v0, v2, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/VarianceCheckerKt;->checkTypePosition(Lkotlin/reflect/jvm/internal/impl/types/TypeHolder;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/jvm/a/q;Lkotlin/jvm/a/b;)Z

    move-result v0

    and-int/2addr v1, v0

    move v0, v1

    goto :goto_4

    .line 63
    :pswitch_1
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->opposite()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    goto :goto_5

    .line 64
    :pswitch_2
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    goto :goto_5

    :pswitch_3
    move-object v2, v3

    .line 65
    goto :goto_5

    :cond_a
    move v0, v1

    goto :goto_4

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
