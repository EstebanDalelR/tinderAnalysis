.class public abstract Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/Flags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FlagField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final bitWidth:I

.field protected final offset:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->offset:I

    .line 331
    iput p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->bitWidth:I

    .line 332
    return-void
.end method

.method synthetic constructor <init>(IILkotlin/reflect/jvm/internal/impl/serialization/Flags$1;)V
    .locals 0

    .prologue
    .line 307
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;-><init>(II)V

    return-void
.end method

.method public static after(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<*>;[TE;)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 309
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->offset:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->bitWidth:I

    add-int/2addr v0, v1

    .line 310
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;

    invoke-direct {v1, v0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$EnumLiteFlagField;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;)V

    return-object v1
.end method

.method public static booleanAfter(Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;)Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField",
            "<*>;)",
            "Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;"
        }
    .end annotation

    .prologue
    .line 322
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->offset:I

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$FlagField;->bitWidth:I

    add-int/2addr v0, v1

    .line 323
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;-><init>(I)V

    return-object v1
.end method

.method public static booleanFirst()Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;
    .locals 2

    .prologue
    .line 318
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/Flags$BooleanFlagField;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method
