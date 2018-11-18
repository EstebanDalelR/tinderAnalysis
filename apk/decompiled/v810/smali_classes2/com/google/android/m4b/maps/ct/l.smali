.class public final Lcom/google/android/m4b/maps/ct/l;
.super Ljava/lang/Object;
.source "Internal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/l$b;,
        Lcom/google/android/m4b/maps/ct/l$a;
    }
.end annotation


# static fields
.field protected static final a:Ljava/nio/charset/Charset;

.field public static final b:[B

.field public static final c:Lcom/google/android/m4b/maps/ct/e;

.field private static d:Ljava/nio/charset/Charset;

.field private static e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/l;->a:Ljava/nio/charset/Charset;

    .line 29
    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/l;->d:Ljava/nio/charset/Charset;

    .line 348
    new-array v0, v2, [B

    .line 353
    sput-object v0, Lcom/google/android/m4b/maps/ct/l;->b:[B

    .line 354
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/ct/l;->e:Ljava/nio/ByteBuffer;

    .line 357
    sget-object v0, Lcom/google/android/m4b/maps/ct/l;->b:[B

    .line 1037
    array-length v1, v0

    invoke-static {v0, v2, v1}, Lcom/google/android/m4b/maps/ct/e;->a([BII)Lcom/google/android/m4b/maps/ct/e;

    move-result-object v0

    .line 358
    sput-object v0, Lcom/google/android/m4b/maps/ct/l;->c:Lcom/google/android/m4b/maps/ct/e;

    .line 357
    return-void
.end method

.method static a(Lcom/google/android/m4b/maps/ct/q;)Z
    .locals 1

    .prologue
    .line 390
    const/4 v0, 0x0

    return v0
.end method
