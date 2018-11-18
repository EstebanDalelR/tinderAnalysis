.class public abstract Lcom/tinder/tinderplus/model/d;
.super Ljava/lang/Object;
.source "TinderPlusConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/tinderplus/model/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/model/UserMeta;)Lcom/tinder/tinderplus/model/d;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 22
    .line 23
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/model/e;->a:Ljava8/util/function/Function;

    .line 24
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/model/f;->a:Ljava8/util/function/Function;

    .line 25
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/tinderplus/model/h;->a:Ljava8/util/function/Function;

    .line 26
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 30
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/tinder/tinderplus/model/i;->a:Ljava8/util/function/Function;

    .line 31
    invoke-virtual {v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v1

    sget-object v2, Lcom/tinder/tinderplus/model/j;->a:Ljava8/util/function/Function;

    .line 32
    invoke-virtual {v1, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 36
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/tinder/tinderplus/model/k;->a:Ljava8/util/function/Function;

    .line 37
    invoke-virtual {v2, v3}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v3, Lcom/tinder/tinderplus/model/l;->a:Ljava8/util/function/Function;

    .line 38
    invoke-virtual {v2, v3}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    .line 39
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 42
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/tinder/tinderplus/model/m;->a:Ljava8/util/function/Function;

    .line 43
    invoke-virtual {v2, v4}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v4, Lcom/tinder/tinderplus/model/n;->a:Ljava8/util/function/Function;

    .line 44
    invoke-virtual {v2, v4}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    .line 45
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 48
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v5, Lcom/tinder/tinderplus/model/o;->a:Ljava8/util/function/Function;

    .line 49
    invoke-virtual {v2, v5}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    sget-object v5, Lcom/tinder/tinderplus/model/g;->a:Ljava8/util/function/Function;

    .line 50
    invoke-virtual {v2, v5}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v2

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 53
    invoke-static {}, Lcom/tinder/tinderplus/model/d;->g()Lcom/tinder/tinderplus/model/d$a;

    move-result-object v5

    .line 54
    invoke-virtual {v5, v0}, Lcom/tinder/tinderplus/model/d$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->a(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 57
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->b(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 58
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->c(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d$a;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/tinder/tinderplus/model/d;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-static {}, Lcom/tinder/tinderplus/model/d;->g()Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 65
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->a(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->a(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 67
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->b(Ljava/util/List;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->b(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/model/d$a;->c(Ljava/lang/Boolean;)Lcom/tinder/tinderplus/model/d$a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/tinder/tinderplus/model/d$a;->a()Lcom/tinder/tinderplus/model/d;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lcom/tinder/tinderplus/model/d$a;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/tinder/tinderplus/model/a$a;

    invoke-direct {v0}, Lcom/tinder/tinderplus/model/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Boolean;
.end method

.method public abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Boolean;
.end method

.method public abstract e()Ljava/lang/Boolean;
.end method
