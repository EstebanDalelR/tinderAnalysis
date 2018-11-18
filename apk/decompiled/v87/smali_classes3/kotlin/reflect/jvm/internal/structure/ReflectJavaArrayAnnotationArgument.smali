.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\nH\u0016R\u0014\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaArrayAnnotationArgument;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "values",
        "",
        "(Lorg/jetbrains/kotlin/name/Name;[Ljava/lang/Object;)V",
        "[Ljava/lang/Object;",
        "getElements",
        "",
        "descriptors.runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;->values:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getElements()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaArrayAnnotationArgument;->values:[Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 79
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 47
    sget-object v5, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;->Factory:Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument$Factory;

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument$Factory;->create(Ljava/lang/Object;Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 47
    return-object v0
.end method
