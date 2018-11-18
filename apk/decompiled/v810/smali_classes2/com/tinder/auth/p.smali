.class public final Lcom/tinder/auth/p;
.super Ljava/lang/Object;
.source "AuthModule_ProvideUpdateAccountPasswordLastShownDateFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/account/c/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/auth/a;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/auth/a;Lcom/tinder/managers/bz;)Lcom/tinder/account/c/a;
    .locals 2

    .prologue
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/tinder/auth/a;->a(Lcom/tinder/managers/bz;)Lcom/tinder/account/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 42
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/c/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/account/c/a;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/auth/p;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/p;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/bz;

    invoke-virtual {v1, v0}, Lcom/tinder/auth/a;->a(Lcom/tinder/managers/bz;)Lcom/tinder/account/c/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/c/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/auth/p;->a()Lcom/tinder/account/c/a;

    move-result-object v0

    return-object v0
.end method
