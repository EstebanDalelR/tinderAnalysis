.class public final Lcom/tinder/auth/n;
.super Ljava/lang/Object;
.source "AuthModule_ProvideUpdateAccountPasswordLastShownDateFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/account/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/auth/a;Lcom/tinder/managers/by;)Lcom/tinder/account/c/a;
    .locals 2

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tinder/auth/a;->a(Lcom/tinder/managers/by;)Lcom/tinder/account/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/account/c/a;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/auth/n;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/n;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/by;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/a;->a(Lcom/tinder/managers/by;)Lcom/tinder/account/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/c/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/n;->a()Lcom/tinder/account/c/a;

    move-result-object v0

    return-object v0
.end method