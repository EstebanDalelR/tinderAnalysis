.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(ZLkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V
    .locals 1

    .prologue
    const-string v0, "builtIns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValue;-><init>(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public bridge synthetic getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public getType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/BooleanValue;->type:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method
