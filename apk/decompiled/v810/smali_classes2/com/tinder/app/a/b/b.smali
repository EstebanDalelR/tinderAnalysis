.class public final Lcom/tinder/app/a/b/b;
.super Ljava/lang/Object;
.source "MainActivityModule_ProvideFocusedContainerInRootViewInterceptorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/main/a;",
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


# direct methods
.method public static a(Lcom/tinder/activities/MainActivity;)Lcom/tinder/main/a;
    .locals 2

    .prologue
    .line 38
    .line 39
    invoke-static {p0}, Lcom/tinder/app/a/b/a;->b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/main/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 38
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/main/a;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/app/a/b/b;->a:Lc/a/a;

    .line 26
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/activities/MainActivity;

    invoke-static {v0}, Lcom/tinder/app/a/b/a;->b(Lcom/tinder/activities/MainActivity;)Lcom/tinder/main/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 25
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/a;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b;->a()Lcom/tinder/main/a;

    move-result-object v0

    return-object v0
.end method
