.class public final Lcom/tinder/k/eo;
.super Ljava/lang/Object;
.source "ReleaseLoggingModule_ProvideLoggingInitializerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/common/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/en;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/common/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/k/en;Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/k/en;->a(Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/f/a;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/k/eo;->a:Lcom/tinder/k/en;

    iget-object v0, p0, Lcom/tinder/k/eo;->b:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/b$a;

    iget-object v1, p0, Lcom/tinder/k/eo;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/en;->a(Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/eo;->a()Lcom/tinder/common/f/a;

    move-result-object v0

    return-object v0
.end method
