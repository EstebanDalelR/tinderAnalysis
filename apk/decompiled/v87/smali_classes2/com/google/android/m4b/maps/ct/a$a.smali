.class public abstract Lcom/google/android/m4b/maps/ct/a$a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/android/m4b/maps/ct/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/ct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/android/m4b/maps/ct/a$a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/m4b/maps/ct/q$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    return-void
.end method

.method private a([BII)Lcom/google/android/m4b/maps/ct/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x0

    .line 162
    :try_start_0
    invoke-static {p1, v0, p3}, Lcom/google/android/m4b/maps/ct/e;->a([BII)Lcom/google/android/m4b/maps/ct/e;

    move-result-object v0

    .line 1109
    invoke-static {}, Lcom/google/android/m4b/maps/ct/h;->a()Lcom/google/android/m4b/maps/ct/h;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/m4b/maps/ct/a$a;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;

    .line 164
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/e;->a(I)V
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    throw v0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/d;",
            "Lcom/google/android/m4b/maps/ct/h;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 139
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/m4b/maps/ct/d;->d()Lcom/google/android/m4b/maps/ct/e;

    move-result-object v0

    .line 140
    invoke-virtual {p0, v0, p2}, Lcom/google/android/m4b/maps/ct/a$a;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;

    .line 141
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/m4b/maps/ct/e;->a(I)V
    :try_end_0
    .catch Lcom/google/android/m4b/maps/ct/m; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 142
    return-object p0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    throw v0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public abstract a()Lcom/google/android/m4b/maps/ct/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/ct/e;",
            "Lcom/google/android/m4b/maps/ct/h;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final synthetic a(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/a$a;->b(Lcom/google/android/m4b/maps/ct/d;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a([B)Lcom/google/android/m4b/maps/ct/q$a;
    .locals 2

    .prologue
    .line 100
    .line 1154
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/m4b/maps/ct/a$a;->a([BII)Lcom/google/android/m4b/maps/ct/a$a;

    move-result-object v0

    .line 100
    return-object v0
.end method

.method public synthetic b(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/q$a;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/google/android/m4b/maps/ct/a$a;->a(Lcom/google/android/m4b/maps/ct/e;Lcom/google/android/m4b/maps/ct/h;)Lcom/google/android/m4b/maps/ct/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/ct/a$a;->a()Lcom/google/android/m4b/maps/ct/a$a;

    move-result-object v0

    return-object v0
.end method
