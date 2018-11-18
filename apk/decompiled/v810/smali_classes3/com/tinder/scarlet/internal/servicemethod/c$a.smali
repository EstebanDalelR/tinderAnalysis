.class public final Lcom/tinder/scarlet/internal/servicemethod/c$a;
.super Ljava/lang/Object;
.source "ServiceMethod.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/scarlet/internal/servicemethod/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0006H\u0002\u00a2\u0006\u0002\u0010\u0007J\u000c\u0010\u0008\u001a\u00020\t*\u00020\u0006H\u0002J<\u0010\n\u001a\u00020\u000b*\u00020\u00062\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u0004\"\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0082\u0008\u00a2\u0006\u0002\u0010\u0010J<\u0010\u0011\u001a\u00020\u000b*\u00020\u00062\u001a\u0010\u000c\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\r0\u0004\"\u0006\u0012\u0002\u0008\u00030\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0082\u0008\u00a2\u0006\u0002\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\u000b*\u00020\u00062\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000fH\u0082\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/scarlet/internal/servicemethod/ServiceMethod$Companion;",
        "",
        "()V",
        "getFirstParameterAnnotations",
        "",
        "",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;",
        "getFirstParameterType",
        "Ljava/lang/reflect/Type;",
        "requireParameterTypes",
        "",
        "types",
        "Ljava/lang/Class;",
        "lazyMessage",
        "Lkotlin/Function0;",
        "(Ljava/lang/reflect/Method;[Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)V",
        "requireReturnTypeIsOneOf",
        "requireReturnTypeIsResolvable",
        "scarlet"
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
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tinder/scarlet/internal/servicemethod/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/scarlet/internal/servicemethod/c$a;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/c$a;->a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Type;
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "genericParameterTypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "genericParameterTypes.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/reflect/Type;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/scarlet/internal/servicemethod/c$a;Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/tinder/scarlet/internal/servicemethod/c$a;->b(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "parameterAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/g;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "parameterAnnotations.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/annotation/Annotation;

    return-object v0
.end method
