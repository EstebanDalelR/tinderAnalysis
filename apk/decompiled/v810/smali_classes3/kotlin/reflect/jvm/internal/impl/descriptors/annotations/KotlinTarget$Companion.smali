.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget$Companion;
.super Ljava/lang/Object;
.source "KotlinTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMap$p(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget$Companion;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget$Companion;->getMap()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method private final getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->access$getMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
