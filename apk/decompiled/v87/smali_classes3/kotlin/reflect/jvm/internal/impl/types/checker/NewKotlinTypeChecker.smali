.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;
.super Ljava/lang/Object;
.source "NewKotlinTypeChecker.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 181
    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 182
    :cond_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 501
    :cond_1
    :goto_0
    return-object v2

    .line 184
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 186
    :cond_3
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;

    invoke-virtual {p2, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {p3, v4}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/StrictEqualityTypeChecker;->strictEqualTypes(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    .line 189
    :cond_4
    instance-of v0, p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v0, p3

    .line 190
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getLowerCapturedTypePolicy(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$LowerCapturedTypePolicy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 194
    :cond_5
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-nez v1, :cond_6

    move-object v0, v2

    :cond_6
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_1

    .line 198
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v3

    :goto_1
    sget-boolean v2, Lkotlin/j;->a:Z

    if-eqz v2, :cond_8

    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Intersection type should not be marked nullable!: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 191
    :pswitch_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1
    move-object v0, p2

    .line 192
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-object v1, p3

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getLowerType()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    move v1, v4

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "it.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 499
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 501
    :cond_9
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 500
    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 199
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    move-object v1, p2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    invoke-virtual {v5, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-nez v0, :cond_b

    move v3, v4

    goto :goto_2

    .line 190
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v10, 0x4

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 299
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    .line 582
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-ne v0, v8, :cond_3

    .line 300
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 301
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-static {p2, v0, v1, v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p2}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 325
    :goto_0
    return-object v0

    .line 303
    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 585
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 587
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 588
    :cond_4
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v5

    if-nez v5, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 590
    :cond_5
    invoke-virtual {v3, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v3

    .line 591
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    move v2, v8

    :goto_1
    if-eqz v2, :cond_d

    .line 592
    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v2

    const/16 v6, 0x3e8

    if-le v2, v6, :cond_8

    .line 593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_7
    move v2, v4

    .line 591
    goto :goto_1

    .line 595
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 596
    const-string v6, "current"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 309
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    invoke-static {v2, v6, v1, v10, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/a/m;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 311
    :goto_2
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-virtual {p1, v7, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 313
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 311
    :goto_3
    nop

    .line 598
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_c

    :goto_4
    if-eqz v6, :cond_6

    .line 599
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 600
    const-string v9, "supertype"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    .line 605
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v6, v2

    .line 309
    goto :goto_2

    .line 316
    :cond_a
    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 317
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_3

    .line 320
    :cond_b
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-virtual {v9, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v6

    invoke-direct {v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexibleWithCustomSubstitutor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    move-object v6, v7

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_3

    :cond_c
    move-object v6, v1

    .line 598
    goto :goto_4

    .line 609
    :cond_d
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 610
    nop

    .line 325
    goto/16 :goto_0
.end method

.method private final collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    .prologue
    .line 112
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 206
    move-object v0, p2

    .line 502
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 206
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v4, v6

    .line 213
    :goto_0
    return v4

    .line 504
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 506
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 507
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 509
    :cond_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v2

    .line 510
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v6

    :goto_1
    if-eqz v0, :cond_9

    .line 511
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_5

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v0, v4

    .line 510
    goto :goto_1

    .line 514
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 515
    const-string v0, "current"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 207
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 208
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 517
    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    move-object v7, v0

    :goto_3
    if-eqz v7, :cond_3

    .line 518
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 519
    const-string v5, "supertype"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    move-object v0, v5

    .line 520
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 206
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 521
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    move v4, v6

    .line 522
    goto/16 :goto_0

    .line 211
    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_2

    :cond_7
    move-object v7, v1

    .line 517
    goto :goto_3

    .line 524
    :cond_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 528
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    goto/16 :goto_0
.end method

.method private final isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->isDenotable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;->isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/SpecialTypesKt;->isDefinitelyNotNullType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isCommonFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 2

    .prologue
    .line 329
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ModalityKt;->isFinalClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 364
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    if-ne p2, v0, :cond_0

    move v0, v3

    .line 390
    :goto_0
    return v0

    .line 366
    :cond_0
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    .line 368
    const-string v0, "parameters"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v6

    move v5, v4

    :goto_1
    if-ge v5, v6, :cond_6

    .line 369
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 370
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 368
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    .line 372
    :cond_2
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    .line 373
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 374
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v8

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    sget-boolean v9, Lkotlin/j;->a:Z

    if-eqz v9, :cond_3

    if-nez v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrect sub argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 375
    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v8

    .line 378
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v9, "parameters[index]"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v2

    const-string v9, "parameters[index].variance"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    const-string v9, "superProjection.projectionKind"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 617
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v2

    const/16 v9, 0x64

    if-le v2, v9, :cond_5

    .line 618
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Arguments depth is too high. Some related argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 379
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getErrorTypeEqualsToAnything()Z

    move-result v0

    goto/16 :goto_0

    .line 621
    :cond_5
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    .line 382
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 385
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 383
    :pswitch_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v0, p1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    .line 623
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$setArgumentsDepth$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;I)V

    .line 388
    if-nez v0, :cond_1

    move v0, v4

    goto/16 :goto_0

    .line 384
    :pswitch_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v0, p1, v8, v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    goto :goto_2

    .line 385
    :pswitch_2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v0, p1, v7, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    goto :goto_2

    :cond_6
    move v0, v3

    .line 390
    goto/16 :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 216
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isIntersectionType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v4

    :goto_0
    sget-boolean v1, Lkotlin/j;->a:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not singleClassifierType and not intersection subType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    move v0, v3

    goto :goto_0

    .line 219
    :cond_2
    invoke-static {p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->isAllowedTypeVariable(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v4

    :goto_1
    sget-boolean v1, Lkotlin/j;->a:Z

    if-eqz v1, :cond_5

    if-nez v0, :cond_5

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not singleClassifierType superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 219
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_4
    move v0, v3

    goto :goto_1

    .line 223
    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NullabilityChecker;->isPossibleSubtype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    :cond_6
    :goto_2
    :pswitch_0
    return v3

    .line 225
    :cond_7
    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v5

    .line 227
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v3, v4

    goto :goto_2

    :cond_8
    move-object v0, p3

    .line 228
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    goto :goto_2

    .line 230
    :cond_9
    invoke-virtual {p0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 236
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_1

    .line 243
    :cond_a
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->getSameConstructorPolicy()Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;->INTERSECT_ARGUMENTS_AND_CHECK_AGAIN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SeveralSupertypesWithSameConstructorPolicy;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_6

    .line 247
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "superConstructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 533
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 535
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 536
    add-int/lit8 v6, v5, 0x1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-object v0, v1

    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 537
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 539
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 249
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/collections/l;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    :goto_5
    if-eqz v4, :cond_f

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 250
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 232
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasNothingSupertype(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    goto/16 :goto_2

    .line 233
    :pswitch_2
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    goto/16 :goto_2

    .line 238
    :pswitch_3
    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    move-object v0, v1

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 530
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_b

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    move v0, v3

    .line 532
    :goto_6
    if-eqz v0, :cond_a

    move v3, v4

    .line 242
    goto/16 :goto_2

    .line 531
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 242
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    goto :goto_6

    :cond_d
    move v0, v3

    .line 532
    goto :goto_6

    .line 249
    :cond_e
    const/4 v4, 0x0

    goto :goto_5

    .line 250
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 540
    :cond_10
    check-cast v3, Ljava/util/List;

    .line 254
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/IntersectionTypeKt;->intersectTypes(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    nop

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v6

    .line 535
    goto/16 :goto_3

    .line 541
    :cond_11
    check-cast v2, Ljava/util/List;

    .line 257
    invoke-direct {p0, p1, v2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeForSameConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v3

    goto/16 :goto_2

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 236
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private final selectOnlyPureKotlinSupertypes(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 342
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 345
    :goto_0
    return-object p1

    :cond_0
    move-object v0, p1

    .line 344
    check-cast v0, Ljava/lang/Iterable;

    .line 611
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 612
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 344
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getArguments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 613
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v4

    .line 344
    :goto_2
    nop

    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 614
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 344
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    const-string v7, "it.type"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v4

    :goto_3
    if-nez v0, :cond_3

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    move v0, v4

    .line 615
    goto :goto_2

    .line 616
    :cond_6
    check-cast v1, Ljava/util/List;

    move-object v0, v1

    .line 345
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v4

    :goto_4
    if-eqz v0, :cond_8

    :goto_5
    move-object p1, v1

    goto :goto_0

    :cond_7
    move v0, v5

    goto :goto_4

    :cond_8
    move-object v1, p1

    goto :goto_5
.end method


# virtual methods
.method public final effectiveVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 1

    .prologue
    const-string v0, "declared"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useSite"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p1, p2

    .line 356
    :cond_0
    :goto_0
    return-object p1

    .line 350
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 353
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/f;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    return v0
.end method

.method public final equalTypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    if-ne p2, p3, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v1

    :cond_1
    move-object v0, p2

    .line 99
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isCommonDenotableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->areEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 102
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->hasFlexibleNullability(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result v0

    invoke-virtual {p3}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->isMarkedNullable()Z

    move-result v3

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_5
    move v1, v2

    goto :goto_0
.end method

.method public final findCorrespondingSupertypes(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v1

    .line 581
    :goto_0
    return-object v1

    .line 276
    :cond_0
    invoke-interface {p3}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-nez v0, :cond_1

    .line 277
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAllSupertypesWithGivenTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 281
    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;

    invoke-direct {v6}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;-><init>()V

    .line 544
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$initialize(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 546
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesDeque$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/ArrayDeque;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 547
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$getSupertypesSet$p(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 549
    :cond_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_4
    move-object v0, v2

    .line 550
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 551
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v5, 0x3e8

    if-le v0, v5, :cond_6

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Too many supertypes for type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Supertypes = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    const/16 v7, 0x3f

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    invoke-static/range {v0 .. v8}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_5
    move v0, v4

    .line 550
    goto :goto_1

    .line 554
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 555
    const-string v5, "current"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 283
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeCheckerKt;->isClassType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 284
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/utils/SmartList;->add(Ljava/lang/Object;)Z

    .line 285
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    .line 557
    :goto_2
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$None;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_8

    :goto_3
    if-eqz v5, :cond_4

    .line 558
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 559
    const-string v8, "supertype"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;->transformType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 288
    :cond_7
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy$LowerIfFlexible;

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext$SupertypesPolicy;

    goto :goto_2

    :cond_8
    move-object v5, v1

    .line 557
    goto :goto_3

    .line 568
    :cond_9
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->access$clear(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;)V

    .line 569
    nop

    move-object v0, v6

    .line 292
    check-cast v0, Ljava/lang/Iterable;

    .line 570
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 578
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 292
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    const-string v4, "it"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->collectAndFilter(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 579
    invoke-static {v1, v0}, Lkotlin/collections/l;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_5

    .line 581
    :cond_a
    check-cast v1, Ljava/util/List;

    goto/16 :goto_0
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 5

    .prologue
    const-string v0, "subtype"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertype"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;-><init>(ZZILkotlin/jvm/internal/f;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z

    move-result v0

    return v0
.end method

.method public final isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Z
    .locals 4

    .prologue
    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "superType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    return v0

    .line 121
    :cond_0
    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    .line 122
    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    move-object v0, v1

    .line 124
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->checkSubtypeForSpecialCases(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 125
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;->addSubtypeConstraint(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 132
    :cond_2
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->lowerIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->upperIfFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->isSubtypeOfForSingleClassifierType(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerContext;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Z

    move-result v0

    goto :goto_0
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    .line 139
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 140
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v3

    :cond_0
    move-object v0, v2

    .line 143
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    .line 144
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getTypeProjection()Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v5

    move-object v1, v2

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 487
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 488
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 489
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 144
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 140
    goto :goto_0

    .line 490
    :cond_2
    check-cast v4, Ljava/util/List;

    .line 144
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    invoke-direct {v1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->setNewTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;)V

    .line 146
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;->FOR_SUBTYPING:Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructor;->getNewTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    .line 147
    :cond_4
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v5

    .line 146
    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Z)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 160
    :goto_2
    return-object v0

    .line 150
    :cond_5
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    if-eqz v0, :cond_7

    .line 151
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/IntegerValueTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 492
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 493
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 151
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v3

    invoke-static {v0, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 494
    :cond_6
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 151
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 152
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v3

    invoke-static {v1, v0, v2, v5, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto :goto_2

    .line 155
    :cond_7
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->isMarkedNullable()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "constructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 495
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 496
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 497
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 156
    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 498
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 157
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;-><init>(Ljava/util/Collection;)V

    .line 158
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->createScopeForKotlinType()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v2

    const-string v4, "newConstructor.createScopeForKotlinType()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v3, v5, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move-object v0, p1

    .line 160
    goto/16 :goto_2
.end method

.method public final transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 3

    .prologue
    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 166
    :goto_0
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeWithEnhancementKt;->inheritEnhancement(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    return-object v0

    .line 168
    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 169
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v1

    move-object v0, p1

    .line 170
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    move-object v0, p1

    .line 171
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-ne v1, v0, :cond_1

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eq v2, v0, :cond_2

    .line 172
    :cond_1
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->flexibleType(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 175
    goto :goto_0

    .line 171
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
