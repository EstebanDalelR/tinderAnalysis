.class public final Lcom/squareup/moshi/o;
.super Lcom/squareup/moshi/g;
.source "KotlinJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/o$a;,
        Lcom/squareup/moshi/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/g",
        "<TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x1
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002\u001e\u001fB9\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0015\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\'\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006 "
    }
    d2 = {
        "Lcom/squareup/moshi/KotlinJsonAdapter;",
        "T",
        "Lcom/squareup/moshi/JsonAdapter;",
        "constructor",
        "Lkotlin/reflect/KFunction;",
        "bindings",
        "",
        "Lcom/squareup/moshi/KotlinJsonAdapter$Binding;",
        "",
        "options",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "(Lkotlin/reflect/KFunction;Ljava/util/List;Lcom/squareup/moshi/JsonReader$Options;)V",
        "getBindings",
        "()Ljava/util/List;",
        "getConstructor",
        "()Lkotlin/reflect/KFunction;",
        "getOptions",
        "()Lcom/squareup/moshi/JsonReader$Options;",
        "fromJson",
        "reader",
        "Lcom/squareup/moshi/JsonReader;",
        "(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;",
        "toJson",
        "",
        "writer",
        "Lcom/squareup/moshi/JsonWriter;",
        "value",
        "(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V",
        "toString",
        "",
        "Binding",
        "IndexedParameterMap",
        "moshi-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x5
    }
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/f",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/o$a",
            "<TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/squareup/moshi/JsonReader$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/f;Ljava/util/List;Lcom/squareup/moshi/JsonReader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/f",
            "<+TT;>;",
            "Ljava/util/List",
            "<",
            "Lcom/squareup/moshi/o$a",
            "<TT;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/squareup/moshi/JsonReader$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Lcom/squareup/moshi/g;-><init>()V

    iput-object p1, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    iput-object p2, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/JsonReader$a;

    return-void
.end method


# virtual methods
.method public fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v0}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 55
    iget-object v0, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 208
    new-array v0, v1, [Ljava/lang/Object;

    .line 209
    add-int/lit8 v5, v1, -0x1

    if-gt v2, v5, :cond_0

    move v1, v2

    .line 55
    :goto_0
    sget-object v6, Lcom/squareup/moshi/a;->a:Lcom/squareup/moshi/a;

    aput-object v6, v0, v1

    .line 209
    if-eq v1, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_0
    check-cast v0, [Ljava/lang/Object;

    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->e()V

    .line 57
    :goto_1
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 58
    iget-object v1, p0, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/JsonReader$a;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->a(Lcom/squareup/moshi/JsonReader$a;)I

    move-result v5

    .line 59
    const/4 v1, -0x1

    if-eq v5, v1, :cond_1

    iget-object v1, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/moshi/o$a;

    .line 61
    :goto_2
    if-nez v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->i()Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->p()V

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 59
    goto :goto_2

    .line 67
    :cond_2
    aget-object v6, v0, v5

    sget-object v7, Lcom/squareup/moshi/a;->a:Lcom/squareup/moshi/a;

    if-eq v6, v7, :cond_3

    .line 68
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Multiple values for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v0}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 72
    :cond_3
    invoke-virtual {v1}, Lcom/squareup/moshi/o$a;->b()Lcom/squareup/moshi/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/squareup/moshi/g;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->f()V

    .line 77
    invoke-static {v2, v4}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/f/d;->a()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/f/d;->b()I

    move-result v5

    if-gt v1, v5, :cond_7

    move v2, v1

    .line 78
    :goto_3
    aget-object v1, v0, v2

    sget-object v6, Lcom/squareup/moshi/a;->a:Lcom/squareup/moshi/a;

    if-ne v1, v6, :cond_6

    iget-object v1, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v1}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KParameter;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->isOptional()Z

    move-result v1

    if-nez v1, :cond_6

    .line 79
    iget-object v1, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v1}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KParameter;

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/o;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/o;->isMarkedNullable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 80
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Required value "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v0}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " missing at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 83
    :cond_5
    aput-object v3, v0, v2

    .line 77
    :cond_6
    if-eq v2, v5, :cond_7

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 88
    :cond_7
    iget-object v2, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    new-instance v1, Lcom/squareup/moshi/o$b;

    iget-object v3, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v3}, Lkotlin/reflect/f;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/squareup/moshi/o$b;-><init>(Ljava/util/List;[Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v2, v1}, Lkotlin/reflect/f;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v3

    .line 91
    iget-object v1, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v4, v1}, Lkotlin/f/h;->b(II)Lkotlin/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/f/d;->a()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/f/d;->b()I

    move-result v4

    if-gt v1, v4, :cond_9

    move v2, v1

    .line 92
    :goto_4
    iget-object v1, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_8
    check-cast v1, Lcom/squareup/moshi/o$a;

    aget-object v5, v0, v2

    invoke-virtual {v1, v3, v5}, Lcom/squareup/moshi/o$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    if-eq v2, v4, :cond_9

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 95
    :cond_9
    return-object v3
.end method

.method public toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/n;",
            "TT;)V"
        }
    .end annotation

    .prologue
    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->c()Lcom/squareup/moshi/n;

    .line 102
    iget-object v0, p0, Lcom/squareup/moshi/o;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/o$a;

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {v0}, Lcom/squareup/moshi/o$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/moshi/n;->b(Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 106
    invoke-virtual {v0}, Lcom/squareup/moshi/o$a;->b()Lcom/squareup/moshi/g;

    move-result-object v2

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/o$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/squareup/moshi/g;->toJson(Lcom/squareup/moshi/n;Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/n;->d()Lcom/squareup/moshi/n;

    .line 109
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KotlinJsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/moshi/o;->a:Lkotlin/reflect/f;

    invoke-interface {v1}, Lkotlin/reflect/f;->getReturnType()Lkotlin/reflect/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
