.class public final Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lcom/google/gson/r;


# instance fields
.field private final a:Lcom/google/gson/internal/b;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    .line 39
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<TT;>;)",
            "Lcom/google/gson/q",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p2}, Lcom/google/gson/b/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 45
    const-class v1, Lcom/google/gson/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/google/gson/a/b;

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:Lcom/google/gson/internal/b;

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a(Lcom/google/gson/internal/b;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/q;

    move-result-object v0

    goto :goto_0
.end method

.method a(Lcom/google/gson/internal/b;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/a/b;)Lcom/google/gson/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/b;",
            "Lcom/google/gson/e;",
            "Lcom/google/gson/b/a",
            "<*>;",
            "Lcom/google/gson/a/b;",
            ")",
            "Lcom/google/gson/q",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 55
    invoke-interface {p4}, Lcom/google/gson/a/b;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/gson/b/a;->b(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/b/a;)Lcom/google/gson/internal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/gson/internal/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lcom/google/gson/q;

    if-eqz v1, :cond_1

    .line 59
    check-cast v0, Lcom/google/gson/q;

    .line 77
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p4}, Lcom/google/gson/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/google/gson/q;->nullSafe()Lcom/google/gson/q;

    move-result-object v0

    .line 81
    :cond_0
    return-object v0

    .line 60
    :cond_1
    instance-of v1, v0, Lcom/google/gson/r;

    if-eqz v1, :cond_2

    .line 61
    check-cast v0, Lcom/google/gson/r;

    invoke-interface {v0, p2, p3}, Lcom/google/gson/r;->a(Lcom/google/gson/e;Lcom/google/gson/b/a;)Lcom/google/gson/q;

    move-result-object v0

    goto :goto_0

    .line 62
    :cond_2
    instance-of v1, v0, Lcom/google/gson/p;

    if-nez v1, :cond_3

    instance-of v1, v0, Lcom/google/gson/j;

    if-eqz v1, :cond_6

    .line 63
    :cond_3
    instance-of v1, v0, Lcom/google/gson/p;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/google/gson/p;

    .line 66
    :goto_1
    instance-of v2, v0, Lcom/google/gson/j;

    if-eqz v2, :cond_5

    check-cast v0, Lcom/google/gson/j;

    move-object v2, v0

    .line 69
    :goto_2
    new-instance v0, Lcom/google/gson/internal/bind/TreeTypeAdapter;

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/gson/internal/bind/TreeTypeAdapter;-><init>(Lcom/google/gson/p;Lcom/google/gson/j;Lcom/google/gson/e;Lcom/google/gson/b/a;Lcom/google/gson/r;)V

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 63
    goto :goto_1

    :cond_5
    move-object v2, v5

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid attempt to bind an instance of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " as a @JsonAdapter for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/gson/b/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method