.class public final Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass$Factory;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u0004\u0018\u00010\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass$Factory;",
        "",
        "()V",
        "create",
        "Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;",
        "klass",
        "Ljava/lang/Class;",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;-><init>()V

    .line 52
    sget-object v3, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->INSTANCE:Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;

    invoke-virtual {v3, p1, v0}, Lkotlin/reflect/jvm/internal/components/ReflectClassStructure;->loadClassAnnotations(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/KotlinJvmBinaryClass$AnnotationVisitor;)V

    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor;->createHeader()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/components/ReflectKotlinClass;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;Lkotlin/jvm/internal/f;)V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method
