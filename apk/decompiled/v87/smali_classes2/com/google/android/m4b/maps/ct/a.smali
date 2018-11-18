.class public abstract Lcom/google/android/m4b/maps/ct/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/ct/a$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/m4b/maps/ct/a;->a:I

    .line 100
    return-void
.end method


# virtual methods
.method public final e()Lcom/google/android/m4b/maps/ct/d;
    .locals 3

    .prologue
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/d;->a(I)Lcom/google/android/m4b/maps/ct/d$b;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d$b;->b()Lcom/google/android/m4b/maps/ct/f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ct/a;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 26
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/ct/d$b;->a()Lcom/google/android/m4b/maps/ct/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final f()[B
    .locals 3

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/a;->a()I

    move-result v0

    new-array v0, v0, [B

    .line 37
    invoke-static {v0}, Lcom/google/android/m4b/maps/ct/f;->a([B)Lcom/google/android/m4b/maps/ct/f;

    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/m4b/maps/ct/a;->a(Lcom/google/android/m4b/maps/ct/f;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/m4b/maps/ct/f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
