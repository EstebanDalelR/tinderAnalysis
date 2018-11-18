.class public abstract Lcom/tinder/boost/model/b;
.super Ljava/lang/Object;
.source "BoostConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/boost/model/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tinder/model/UserMeta;)Lcom/tinder/boost/model/b;
    .locals 6

    .prologue
    .line 19
    .line 20
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/model/c;->a:Ljava8/util/function/Function;

    .line 21
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/tinder/boost/model/d;->a:Ljava8/util/function/Function;

    .line 22
    invoke-virtual {v0, v1}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/tinder/boost/model/e;->a:Ljava8/util/function/Function;

    .line 27
    invoke-virtual {v0, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v2, Lcom/tinder/boost/model/f;->a:Ljava8/util/function/Function;

    .line 28
    invoke-virtual {v0, v2}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    .line 32
    invoke-static {p0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v4, Lcom/tinder/boost/model/g;->a:Ljava8/util/function/Function;

    .line 33
    invoke-virtual {v0, v4}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    sget-object v4, Lcom/tinder/boost/model/h;->a:Ljava8/util/function/Function;

    .line 34
    invoke-virtual {v0, v4}, Ljava8/util/Optional;->a(Ljava8/util/function/Function;)Ljava8/util/Optional;

    move-result-object v0

    const-wide/16 v4, 0x0

    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava8/util/Optional;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 37
    invoke-static {}, Lcom/tinder/boost/model/b;->e()Lcom/tinder/boost/model/b$a;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lcom/tinder/boost/model/b$a;->a(Z)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/model/b$a;->a(D)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/tinder/boost/model/b$a;->a(J)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/tinder/boost/model/b$a;->a()Lcom/tinder/boost/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/tinder/boost/model/b;
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lcom/tinder/boost/model/b;->e()Lcom/tinder/boost/model/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tinder/boost/model/b$a;->a(Z)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/model/b$a;->a(D)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tinder/boost/model/b$a;->a(J)Lcom/tinder/boost/model/b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/boost/model/b$a;->a()Lcom/tinder/boost/model/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/tinder/boost/model/b$a;
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/boost/model/a$a;

    invoke-direct {v0}, Lcom/tinder/boost/model/a$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()D
.end method

.method public abstract c()J
.end method
