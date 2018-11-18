.class public final Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;
.super Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;
.source "ReflectJavaAnnotationArguments.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0010\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;",
        "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaEnumValueAnnotationArgument;",
        "name",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        "value",
        "",
        "(Lorg/jetbrains/kotlin/name/Name;Ljava/lang/Enum;)V",
        "entryName",
        "getEntryName",
        "()Lorg/jetbrains/kotlin/name/Name;",
        "resolve",
        "Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;",
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
.field private final value:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/lang/Enum",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaAnnotationArgument;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public getEntryName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic resolve()Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->resolve()Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaField;

    return-object v0
.end method

.method public resolve()Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    :goto_0
    new-instance v1, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/structure/ReflectJavaEnumValueAnnotationArgument;->value:Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "enumClass.getDeclaredField(value.name)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/structure/ReflectJavaField;-><init>(Ljava/lang/reflect/Field;)V

    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0
.end method
