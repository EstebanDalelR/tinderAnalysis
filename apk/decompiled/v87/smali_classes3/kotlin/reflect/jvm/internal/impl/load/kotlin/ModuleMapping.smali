.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;
.super Ljava/lang/Object;
.source "ModuleMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;
    }
.end annotation


# static fields
.field public static final CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

.field public static final EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

# The value of this static final field might be set in the static constructor
.field public static final MAPPING_FILE_EXT:Ljava/lang/String; = "kotlin_module"


# instance fields
.field private final debugName:Ljava/lang/String;

.field private final packageFqName2Parts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->Companion:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping$Companion;

    .line 37
    const-string v0, "kotlin_module"

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->MAPPING_FILE_EXT:Ljava/lang/String;

    .line 40
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/y;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "EMPTY"

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->EMPTY:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    .line 43
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    invoke-static {}, Lkotlin/collections/y;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "CORRUPTED"

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->CORRUPTED:Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->packageFqName2Parts:Ljava/util/Map;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->debugName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final findPackageParts(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;
    .locals 1

    .prologue
    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->packageFqName2Parts:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/PackageParts;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/ModuleMapping;->debugName:Ljava/lang/String;

    return-object v0
.end method
