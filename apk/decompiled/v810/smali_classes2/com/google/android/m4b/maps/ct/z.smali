.class public final Lcom/google/android/m4b/maps/ct/z;
.super Ljava/lang/Object;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/z$c;,
        Lcom/google/android/m4b/maps/ct/z$a;,
        Lcom/google/android/m4b/maps/ct/z$b;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I

.field private static c:I

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1044
    const/16 v0, 0xb

    .line 130
    sput v0, Lcom/google/android/m4b/maps/ct/z;->a:I

    .line 2044
    const/16 v0, 0xc

    .line 132
    sput v0, Lcom/google/android/m4b/maps/ct/z;->b:I

    .line 3044
    const/16 v0, 0x10

    .line 134
    sput v0, Lcom/google/android/m4b/maps/ct/z;->c:I

    .line 4044
    const/16 v0, 0x1a

    .line 136
    sput v0, Lcom/google/android/m4b/maps/ct/z;->d:I

    .line 135
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    .line 34
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 44
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method static a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/z$a;Lcom/google/android/m4b/maps/ct/z$c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/google/android/m4b/maps/ct/z$1;->a:[I

    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/z$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 200
    :goto_0
    return-object v0

    .line 186
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 187
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 188
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 190
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 191
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 192
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 193
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->l()Lcom/google/android/m4b/maps/ct/d;

    move-result-object v0

    goto :goto_0

    .line 194
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 195
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 196
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 197
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 198
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/e;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 200
    :pswitch_e
    invoke-virtual {p2, p0}, Lcom/google/android/m4b/maps/ct/z$c;->a(Lcom/google/android/m4b/maps/ct/e;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 202
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
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
    .line 39
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method
