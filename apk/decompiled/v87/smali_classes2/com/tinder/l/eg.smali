.class public final Lcom/tinder/l/eg;
.super Ljava/lang/Object;
.source "ReleaseLoggingModule_ProvideLoggingInitializerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/common/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/ef;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/f/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/common/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/l/ef;Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;
    .locals 2

    .prologue
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/tinder/l/ef;->a(Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/common/f/a;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/l/eg;->a:Lcom/tinder/l/ef;

    iget-object v0, p0, Lcom/tinder/l/eg;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/b$a;

    iget-object v1, p0, Lcom/tinder/l/eg;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/common/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/l/ef;->a(Lcom/tinder/common/f/b$a;Lcom/tinder/common/b;)Lcom/tinder/common/f/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/common/f/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/l/eg;->a()Lcom/tinder/common/f/a;

    move-result-object v0

    return-object v0
.end method
