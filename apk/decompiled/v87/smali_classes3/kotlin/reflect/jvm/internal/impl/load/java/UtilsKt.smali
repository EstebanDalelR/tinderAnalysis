.class public final Lkotlin/reflect/jvm/internal/impl/load/java/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# direct methods
.method public static final lexicalCastFrom(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 34
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getUnsubstitutedInnerClassesScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v1

    .line 36
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    const-string v0, "Name.identifier(value)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BACKEND:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;

    .line 35
    invoke-interface {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;->getContributedClassifier(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    .line 40
    instance-of v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/EnumEntry;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;

    .line 62
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    .line 40
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 44
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/utils/NumbersKt;->extractRadix(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/utils/NumberWithRadix;->component2()I

    move-result v1

    .line 45
    nop

    .line 46
    :try_start_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 62
    :cond_2
    :goto_1
    if-eqz p1, :cond_b

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/Constant;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/JavaDefaultValue;

    goto :goto_0

    .line 48
    :cond_3
    :try_start_1
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isChar(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_4

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/m;->f(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_4
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isByte(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3, v1}, Lkotlin/text/m;->a(Ljava/lang/String;I)Ljava/lang/Byte;

    move-result-object p1

    goto :goto_1

    .line 50
    :cond_5
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isShort(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v3, v1}, Lkotlin/text/m;->b(Ljava/lang/String;I)Ljava/lang/Short;

    move-result-object p1

    goto :goto_1

    .line 51
    :cond_6
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isInt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v3, v1}, Lkotlin/text/m;->c(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 52
    :cond_7
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isLong(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static {v3, v1}, Lkotlin/text/m;->d(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 53
    :cond_8
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lkotlin/text/m;->b(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 54
    :cond_9
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lkotlin/text/m;->c(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .line 55
    :cond_a
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    move-object p1, v2

    .line 56
    goto :goto_1

    .line 58
    :catch_0
    move-exception v0

    move-object p1, v2

    .line 59
    goto :goto_1

    :cond_b
    move-object v0, v2

    .line 62
    goto/16 :goto_0
.end method
