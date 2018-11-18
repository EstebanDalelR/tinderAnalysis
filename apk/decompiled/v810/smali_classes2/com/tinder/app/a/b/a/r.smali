.class public final Lcom/tinder/app/a/b/a/r;
.super Ljava/lang/Object;
.source "MainViewModule_ProvideMainPageRouterFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/base/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/e/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/e/a;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/app/a/b/a/r;->a:Lc/a/a;

    .line 31
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    iget-object v1, p0, Lcom/tinder/app/a/b/a/r;->b:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/base/b/a;

    .line 30
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a/k;->a(Lcom/tinder/activities/MainActivity;Lcom/tinder/base/b/a;)Lcom/tinder/main/e/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 29
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/e/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/a/r;->a()Lcom/tinder/main/e/a;

    move-result-object v0

    return-object v0
.end method
