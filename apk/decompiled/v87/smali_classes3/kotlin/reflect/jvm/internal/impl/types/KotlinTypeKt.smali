.class public final Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;
.super Ljava/lang/Object;
.source "KotlinType.kt"


# direct methods
.method public static final isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    .prologue
    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v0

    .line 163
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    if-nez v1, :cond_0

    .line 164
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 162
    :goto_0
    nop

    .line 165
    return v0

    .line 164
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
