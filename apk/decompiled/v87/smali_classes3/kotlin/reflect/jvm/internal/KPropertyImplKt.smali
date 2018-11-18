.class public final Lkotlin/reflect/jvm/internal/KPropertyImplKt;
.super Ljava/lang/Object;
.source "KPropertyImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u0001*\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "computeCallerForAccessor",
        "Lkotlin/reflect/jvm/internal/FunctionCaller;",
        "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;",
        "isGetter",
        "",
        "kotlin-reflection"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final synthetic access$computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt;->computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    return-object v0
.end method

.method private static final computeCallerForAccessor(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Z)Lkotlin/reflect/jvm/internal/FunctionCaller;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor",
            "<**>;Z)",
            "Lkotlin/reflect/jvm/internal/FunctionCaller",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 181
    sget-object v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->Companion:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;->getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection()Lkotlin/text/Regex;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getSignature()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;->INSTANCE:Lkotlin/reflect/jvm/internal/FunctionCaller$ThrowingCaller;

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    .line 227
    :goto_0
    return-object v0

    .line 185
    :cond_0
    new-instance v2, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 191
    new-instance v5, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 194
    new-instance v4, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;)V

    .line 197
    new-instance v0, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;

    move-object v1, p0

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;-><init>(Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$1;ZLkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$3;Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;)V

    .line 226
    sget-object v1, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->INSTANCE:Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/RuntimeTypeMapper;->mapPropertySignature(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Lkotlin/reflect/jvm/internal/JvmPropertySignature;

    move-result-object v2

    .line 228
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    if-eqz v1, :cond_c

    move-object v1, v2

    .line 229
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getSignature()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;

    move-result-object v1

    .line 230
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->hasGetter()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getGetter()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    :goto_1
    move-object v3, v1

    :goto_2
    nop

    .line 236
    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getContainer()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    move-result-object v4

    move-object v1, v2

    .line 238
    check-cast v1, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->getName()I

    move-result v6

    invoke-interface {v1, v6}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v1, "jvmSignature.nameResolve\u2026getString(signature.name)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    check-cast v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$KotlinProperty;->getNameResolver()Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    move-result-object v1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;->getDesc()I

    move-result v2

    invoke-interface {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "jvmSignature.nameResolve\u2026getString(signature.desc)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/UtilKt;->isPublicInBytecode(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result v1

    .line 237
    invoke-virtual {v4, v6, v2, v1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->findMethodBySignature(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 241
    nop

    .line 244
    :cond_1
    if-nez v6, :cond_6

    .line 246
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getJavaField()Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 245
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    move-object v1, v6

    .line 230
    goto :goto_1

    .line 232
    :cond_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->hasSetter()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmPropertySignature;->getSetter()Lkotlin/reflect/jvm/internal/impl/serialization/jvm/JvmProtoBuf$JvmMethodSignature;

    move-result-object v1

    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v6

    goto :goto_2

    .line 247
    :cond_5
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No accessors or field is found for property "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 249
    :cond_6
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_3
    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 251
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_3

    .line 252
    :cond_8
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$2;->invoke()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 253
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundJvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_4
    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 254
    :cond_9
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/FunctionCaller$JvmStaticInObject;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_4

    .line 256
    :cond_a
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundStaticMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_5
    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    .line 257
    :cond_b
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;

    invoke-direct {v0, v6}, Lkotlin/reflect/jvm/internal/FunctionCaller$StaticMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_5

    .line 260
    :cond_c
    instance-of v1, v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    if-eqz v1, :cond_d

    .line 261
    check-cast v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaField;->getField()Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/KPropertyImplKt$computeCallerForAccessor$4;->invoke(Ljava/lang/reflect/Field;)Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    goto/16 :goto_0

    .line 263
    :cond_d
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    if-eqz v0, :cond_11

    .line 264
    if-eqz p1, :cond_e

    check-cast v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v1, v0

    .line 269
    :goto_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->isBound()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;->getProperty()Lkotlin/reflect/jvm/internal/KPropertyImpl;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KPropertyImpl;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/FunctionCaller$BoundInstanceMethod;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    :goto_7
    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller;

    goto/16 :goto_0

    :cond_e
    move-object v0, v2

    .line 266
    check-cast v0, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getSetterMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_f

    move-object v1, v0

    goto :goto_6

    :cond_f
    new-instance v0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No source found for setter of Java method property: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    check-cast v2, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/JvmPropertySignature$JavaMethodProperty;->getGetterMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 270
    :cond_10
    new-instance v0, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/FunctionCaller$InstanceMethod;-><init>(Ljava/lang/reflect/Method;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/FunctionCaller$Method;

    goto :goto_7

    .line 269
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
