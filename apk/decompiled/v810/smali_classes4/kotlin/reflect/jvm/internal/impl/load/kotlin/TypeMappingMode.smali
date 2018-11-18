.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
.super Ljava/lang/Object;
.source "TypeMappingMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field public static final VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;


# instance fields
.field private final genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

.field private final isForAnnotationParameter:Z

.field private final kotlinCollectionsToJavaCollections:Z

.field private final needPrimitiveBoxing:Z

.field private final skipDeclarationSiteWildcards:Z

.field private final skipDeclarationSiteWildcardsIfPossible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$Companion;

    .line 38
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 44
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xee

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 51
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xeb

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 54
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 56
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 57
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcb

    const/4 v10, 0x0

    .line 54
    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->SUPER_TYPE_KOTLIN_COLLECTIONS_AS_IS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 65
    new-instance v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    .line 66
    const/4 v13, 0x1

    .line 67
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 68
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->GENERIC_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xed

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xec

    const/4 v11, 0x0

    move-object v1, v12

    move v2, v14

    move v3, v13

    move v4, v15

    move/from16 v5, v16

    move-object v6, v0

    .line 65
    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->VALUE_FOR_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method private constructor <init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcards:Z

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->skipDeclarationSiteWildcardsIfPossible:Z

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    iput-object p8, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    return-void
.end method

.method synthetic constructor <init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ILkotlin/jvm/internal/f;)V
    .locals 10

    .prologue
    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_7

    .line 23
    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_6

    .line 24
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_5

    .line 26
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_4

    .line 27
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    .line 28
    const/4 v1, 0x0

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    move-object v6, v1

    :goto_4
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_2

    .line 29
    const/4 v7, 0x1

    :goto_5
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_1

    move-object v8, v6

    .line 30
    :goto_6
    move/from16 v0, p9

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_0

    move-object v9, v6

    :goto_7
    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v9}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;-><init>(ZZZZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;)V

    return-void

    :cond_0
    move-object/from16 v9, p8

    goto :goto_7

    :cond_1
    move-object/from16 v8, p7

    goto :goto_6

    :cond_2
    move/from16 v7, p6

    goto :goto_5

    :cond_3
    move-object v6, p5

    goto :goto_4

    :cond_4
    move v5, p4

    goto :goto_3

    :cond_5
    move v4, p3

    goto :goto_2

    :cond_6
    move v3, p2

    goto :goto_1

    :cond_7
    move v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final getKotlinCollectionsToJavaCollections()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->kotlinCollectionsToJavaCollections:Z

    return v0
.end method

.method public final getNeedPrimitiveBoxing()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->needPrimitiveBoxing:Z

    return v0
.end method

.method public final isForAnnotationParameter()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->isForAnnotationParameter:Z

    return v0
.end method

.method public final toGenericArgumentMode(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;
    .locals 2

    .prologue
    const-string v0, "effectiveVariance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 132
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 130
    :pswitch_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericContravariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 131
    :pswitch_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;->genericInvariantArgumentMode:Lkotlin/reflect/jvm/internal/impl/load/kotlin/TypeMappingMode;

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
