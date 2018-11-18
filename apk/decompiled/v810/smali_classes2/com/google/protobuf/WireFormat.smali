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

    .line 172
    invoke-static {v1, v3}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->a:I

    .line 173
    const/4 v0, 0x4

    .line 174
    invoke-static {v1, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->b:I

    .line 175
    const/4 v0, 0x0

    .line 176
    invoke-static {v2, v0}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->c:I

    .line 178
    invoke-static {v3, v2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    sput v0, Lcom/google/protobuf/WireFormat;->d:I

    .line 177
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 68
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 78
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method static a(Lcom/google/protobuf/f;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 229
    sget-object v0, Lcom/google/protobuf/WireFormat$1;->a:[I

    invoke-virtual {p1}, Lcom/google/protobuf/WireFormat$FieldType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/f;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    .line 231
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 232
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/f;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 233
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/f;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 235
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/f;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 236
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/f;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 237
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/protobuf/f;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 238
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/f;->l()Lcom/google/protobuf/ByteString;

    move-result-object v0

    goto :goto_0

    .line 239
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/f;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 240
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/f;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 241
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/f;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 242
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/f;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 243
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/f;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 245
    :pswitch_e
    invoke-virtual {p2, p0}, Lcom/google/protobuf/WireFormat$Utf8Validation;->a(Lcom/google/protobuf/f;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 247
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 73
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
