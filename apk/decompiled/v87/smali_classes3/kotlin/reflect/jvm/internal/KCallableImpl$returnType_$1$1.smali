.class final Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KCallableImpl.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;->invoke()Lkotlin/reflect/jvm/internal/KTypeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002 \u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/lang/reflect/Type;",
        "R",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;)V
    .locals 1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1$1;->invoke()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/reflect/Type;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KCallableImpl$returnType_$1;->this$0:Lkotlin/reflect/jvm/internal/KCallableImpl;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KCallableImpl;->getCaller()Lkotlin/reflect/jvm/internal/FunctionCaller;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/FunctionCaller;->getReturnType$kotlin_reflection()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method