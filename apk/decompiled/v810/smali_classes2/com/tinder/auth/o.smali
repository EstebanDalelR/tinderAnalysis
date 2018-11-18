.class public final Lcom/tinder/auth/o;
.super Ljava/lang/Object;
.source "AuthModule_ProvideUpdateAccountDataStoreFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/account/a/a;",
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
            "Lcom/tinder/auth/repository/AccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/network/ErrorResponseConverter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/auth/a;Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)Lcom/tinder/account/a/a;
    .locals 2

    .prologue
    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/tinder/auth/a;->a(Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)Lcom/tinder/account/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 49
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/a/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/account/a/a;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/auth/o;->a:Lcom/tinder/auth/a;

    iget-object v0, p0, Lcom/tinder/auth/o;->b:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/auth/repository/AccountService;

    iget-object v1, p0, Lcom/tinder/auth/o;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/network/ErrorResponseConverter;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/auth/a;->a(Lcom/tinder/auth/repository/AccountService;Lcom/tinder/model/network/ErrorResponseConverter;)Lcom/tinder/account/a/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/a/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/auth/o;->a()Lcom/tinder/account/a/a;

    move-result-object v0

    return-object v0
.end method
