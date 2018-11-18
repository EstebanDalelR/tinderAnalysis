.class public final Ljava8/util/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava8/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava8/util/Optional",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava8/util/Optional;

    invoke-direct {v0}, Ljava8/util/Optional;-><init>()V

    sput-object v0, Ljava8/util/Optional;->a:Ljava8/util/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    .line 104
    return-void
.end method

.method public static a()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 92
    sget-object v0, Ljava8/util/Optional;->a:Ljava8/util/Optional;

    .line 93
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 115
    new-instance v0, Ljava8/util/Optional;

    invoke-direct {v0, p0}, Ljava8/util/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 128
    if-nez p0, :cond_0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava8/util/Optional;->a(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava8/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Supplier",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 353
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Function;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava8/util/function/Function",
            "<-TT;+TU;>;)",
            "Ljava8/util/Optional",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 244
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-virtual {p0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object v0

    .line 248
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Predicate;)Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Predicate",
            "<-TT;>;)",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-static {p1}, Ljava8/util/Objects;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {p0}, Ljava8/util/Optional;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava8/util/Optional;->a()Ljava8/util/Optional;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Ljava8/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 168
    :cond_0
    return-void
.end method

.method public a(Ljava8/util/function/Consumer;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava8/util/function/Consumer",
            "<-TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava8/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_0
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava8/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava8/util/function/Supplier",
            "<+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 374
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    return-object v0

    .line 377
    :cond_0
    invoke-interface {p1}, Ljava8/util/function/Supplier;->H_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 396
    if-ne p0, p1, :cond_0

    .line 397
    const/4 v0, 0x1

    .line 405
    :goto_0
    return v0

    .line 400
    :cond_0
    instance-of v0, p1, Ljava8/util/Optional;

    if-nez v0, :cond_1

    .line 401
    const/4 v0, 0x0

    goto :goto_0

    .line 404
    :cond_1
    check-cast p1, Ljava8/util/Optional;

    .line 405
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    iget-object v1, p1, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava8/util/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Objects;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 434
    iget-object v0, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Optional[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ljava8/util/Optional;->b:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 435
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Optional.empty"

    goto :goto_0
.end method
