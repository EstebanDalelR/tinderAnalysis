.class final Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility$1;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;
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
        "Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/protobuf/Internal$EnumLite;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility$1;->findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    move-result-object v0

    return-object v0
.end method

.method public findValueByNumber(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;
    .locals 1

    .prologue
    .line 180
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/serialization/ProtoBuf$Visibility;

    move-result-object v0

    return-object v0
.end method
