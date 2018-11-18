.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Object"
.end annotation


# instance fields
.field private final internalName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const-string v0, "internalName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType;-><init>(Lkotlin/jvm/internal/f;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->internalName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInternalName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/JvmType$Object;->internalName:Ljava/lang/String;

    return-object v0
.end method
