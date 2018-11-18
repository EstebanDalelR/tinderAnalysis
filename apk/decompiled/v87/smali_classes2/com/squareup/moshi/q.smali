.class public final Lcom/squareup/moshi/q;
.super Ljava/lang/Object;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\"\u0016\u0010\u0000\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "KOTLIN_METADATA",
        "Ljava/lang/Class;",
        "",
        "moshi-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "kotlin.Metadata"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.Class<out kotlin.Annotation>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Class;

    sput-object v0, Lcom/squareup/moshi/q;->a:Ljava/lang/Class;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/squareup/moshi/q;->a:Ljava/lang/Class;

    return-object v0
.end method
