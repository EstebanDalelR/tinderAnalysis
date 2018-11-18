.class public Lcom/foursquare/internal/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/gson/e;


# direct methods
.method public static a()Lcom/google/gson/e;
    .locals 2

    .prologue
    .line 45
    sget-object v0, Lcom/foursquare/internal/api/a;->a:Lcom/google/gson/e;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    new-instance v1, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;

    invoke-direct {v1}, Lcom/foursquare/internal/api/gson/GroupTypeAdapterFactory;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/r;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;

    invoke-direct {v1}, Lcom/foursquare/internal/api/gson/PhotoTypeAdapterFactory;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/r;)Lcom/google/gson/f;

    move-result-object v0

    new-instance v1, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;

    invoke-direct {v1}, Lcom/foursquare/internal/api/gson/ResponseV2TypeAdapterFactory;-><init>()V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/r;)Lcom/google/gson/f;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/foursquare/internal/api/gson/AutoValueTypeAdapterFactory;->a()Lcom/google/gson/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/f;->a(Lcom/google/gson/r;)Lcom/google/gson/f;

    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object v0

    sput-object v0, Lcom/foursquare/internal/api/a;->a:Lcom/google/gson/e;

    .line 53
    :cond_0
    sget-object v0, Lcom/foursquare/internal/api/a;->a:Lcom/google/gson/e;

    return-object v0
.end method

.method public static a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 82
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 66
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 58
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 123
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    .locals 2

    .prologue
    .line 139
    :try_start_0
    invoke-static {}, Lcom/foursquare/internal/api/a;->a()Lcom/google/gson/e;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/gson/e;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/JsonWriter;)V
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    return-void

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
