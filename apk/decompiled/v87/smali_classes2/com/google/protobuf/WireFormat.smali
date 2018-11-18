.class public final Lcom/google/protobuf/WireFormat;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/WireFormat$Utf8Validation;,
        Lcom/google/protobuf/WireFormat$FieldType;,
        Lcom/google/protobuf/WireFormat$JavaType;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 166
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 167
    const/4 v0, 0x4

    .line 168
    invoke-static {v1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->b:I

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->c:I

    .line 172
    invoke-static {v3, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->d:I

    .line 171
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 62
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 72
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 67
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
