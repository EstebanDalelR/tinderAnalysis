.class Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;
.super Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EnumLiteFlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private final values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[TE;)V"
        }
    .end annotation

    .prologue
    .line 363
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->bitWidth([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;-><init>(IILkotlin/reflect/jvm/internal/impl/serialization/Flags$1;)V

    .line 364
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    .line 365
    return-void
.end method

.method private static bitWidth([Ljava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 368
    array-length v1, p0

    add-int/lit8 v2, v1, -0x1

    .line 369
    if-nez v2, :cond_0

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_0
    const/16 v1, 0x1f

    :goto_1
    if-ltz v1, :cond_2

    .line 371
    shl-int v3, v0, v1

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 370
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 373
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty enum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 359
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    move-result-object v0

    return-object v0
.end method

.method public get(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    .line 379
    const/4 v0, 0x1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->bitWidth:I

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 380
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->offset:I

    shl-int/2addr v0, v1

    .line 381
    and-int/2addr v0, p1

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->offset:I

    shr-int v2, v0, v1

    .line 382
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;->values:[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;

    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v0, v3, v1

    .line 383
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;->getNumber()I

    move-result v5

    if-ne v5, v2, :cond_0

    .line 387
    :goto_1
    return-object v0

    .line 382
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 387
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
