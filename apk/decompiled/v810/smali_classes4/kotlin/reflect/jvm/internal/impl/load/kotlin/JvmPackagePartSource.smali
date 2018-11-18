.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/DeserializedContainerSource;


# instance fields
.field private final className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

.field private final facadeClassName:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

.field private final incompatibility:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;",
            ">;"
        }
    .end annotation
.end field

.field private final isPreReleaseInvisible:Z

.field private final knownJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

.field private final nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

.field private final packageProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object v3

    const-string v0, "JvmClassName.byClassId(kotlinClass.classId)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;->getClassHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->getMultifileClassName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 46
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->byInternalName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    move-result-object v0

    :goto_1
    move-object v2, v0

    move-object v1, v3

    move-object v0, p0

    :goto_2
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V

    return-void

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v1, v3

    move-object v0, p0

    .line 45
    goto :goto_2
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;ZLkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData",
            "<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmMetadataVersion;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->facadeClassName:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->packageProto:Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Package;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->nameResolver:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/NameResolver;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->incompatibility:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/IncompatibleVersionErrorData;

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->isPreReleaseInvisible:Z

    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->knownJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    return-void
.end method


# virtual methods
.method public final getClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->getSimpleName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method

.method public final getClassName()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    return-object v0
.end method

.method public getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const-string v1, "SourceFile.NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFacadeClassName()Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->facadeClassName:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    return-object v0
.end method

.method public final getKnownJvmBinaryClass()Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->knownJvmBinaryClass:Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass;

    return-object v0
.end method

.method public final getSimpleName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 58
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;->getInternalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lkotlin/text/l;->c(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    const-string v1, "Name.identifier(classNam\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmPackagePartSource;->className:Lkotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
