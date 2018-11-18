.class public final Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;
.super Ljava/lang/Object;
.source "MemberScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDEBUG_MASK_BIT_NAMES$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getDEBUG_MASK_BIT_NAMES()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getDEBUG_PREDEFINED_FILTERS_MASK_NAMES$p(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)Ljava/util/List;
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getDEBUG_PREDEFINED_FILTERS_MASK_NAMES()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$nextMask(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;)I
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->nextMask()I

    move-result v0

    return v0
.end method

.method private final getDEBUG_MASK_BIT_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getDEBUG_MASK_BIT_NAMES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getDEBUG_PREDEFINED_FILTERS_MASK_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion$MaskToName;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getDEBUG_PREDEFINED_FILTERS_MASK_NAMES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getNextMaskValue()I
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNextMaskValue$cp()I

    move-result v0

    return v0
.end method

.method private final nextMask()I
    .locals 3

    .prologue
    .line 135
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getNextMaskValue()I

    move-result v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->Companion:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;

    invoke-direct {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->getNextMaskValue()I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter$Companion;->setNextMaskValue(I)V

    return v0
.end method

.method private final setNextMaskValue(I)V
    .locals 0

    .prologue
    .line 134
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$setNextMaskValue$cp(I)V

    return-void
.end method


# virtual methods
.method public final getALL_KINDS_MASK()I
    .locals 1

    .prologue
    .line 144
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getALL_KINDS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getCALLABLES_MASK()I
    .locals 1

    .prologue
    .line 147
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCALLABLES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getCLASSIFIERS_MASK()I
    .locals 1

    .prologue
    .line 145
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getCLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getFUNCTIONS_MASK()I
    .locals 1

    .prologue
    .line 141
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getFUNCTIONS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getNON_SINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getPACKAGES_MASK()I
    .locals 1

    .prologue
    .line 140
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getPACKAGES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getSINGLETON_CLASSIFIERS_MASK()I
    .locals 1

    .prologue
    .line 138
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getSINGLETON_CLASSIFIERS_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ALIASES_MASK()I
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getTYPE_ALIASES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getVALUES_MASK()I
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVALUES_MASK$cp()I

    move-result v0

    return v0
.end method

.method public final getVARIABLES_MASK()I
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/DescriptorKindFilter;->access$getVARIABLES_MASK$cp()I

    move-result v0

    return v0
.end method
