.class final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind$1;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap",
        "<",
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 8521
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind$1;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;
    .locals 1

    .prologue
    .line 8523
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Class$Kind;

    move-result-object v0

    return-object v0
.end method