.class public final Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;
.super Ljava/lang/Object;
.source "propertiesConventionUtil.kt"


# direct methods
.method public static final getPropertyNamesCandidatesByAccessorName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isGetterName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isSetterName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/BuiltinSpecialProperties;->getPropertyNameCandidatesBySpecialGetterName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public static final propertyNameByGetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v1, "get"

    const/16 v4, 0xc

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "is"

    const/16 v4, 0x8

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    goto :goto_0
.end method

.method public static final propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v1, "set"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "is"

    :goto_0
    const/4 v4, 0x4

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v3, v5

    goto :goto_0
.end method

.method private static final propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isSpecial()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 48
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 36
    const-string v2, "identifier"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lkotlin/text/m;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_3

    move-object p0, v0

    goto :goto_0

    .line 38
    :cond_3
    const/16 v2, 0x7a

    const/16 v3, 0x61

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-le v3, v4, :cond_5

    .line 40
    :cond_4
    if-eqz p3, :cond_7

    .line 41
    sget-boolean v0, Lkotlin/j;->a:Z

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    const-string v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 38
    :cond_5
    if-lt v2, v4, :cond_4

    move-object p0, v0

    goto :goto_0

    .line 42
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_7
    if-eqz p2, :cond_0

    .line 46
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Lkotlin/text/m;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->decapitalizeSmart(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->isValidIdentifier(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object p0, v0

    goto :goto_0

    .line 48
    :cond_8
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic propertyNameFromAccessorMethodName$default(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    .line 33
    const/4 p2, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameFromAccessorMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/String;ZLjava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method

.method public static final propertyNamesBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ")",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p0, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/PropertiesConventionUtilKt;->propertyNameBySetMethodName(Lkotlin/reflect/jvm/internal/impl/name/Name;Z)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/l;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
