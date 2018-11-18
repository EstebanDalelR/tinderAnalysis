.class public final Lcom/tinder/app/a/b/b;
.super Ljava/lang/Object;
.source "MainActivityModule_ProvideHomeFragmentPagerAdapterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/home/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/i/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/activities/MainActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/i/a/a$a;Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/a/d;
    .locals 2

    .prologue
    .line 46
    .line 47
    invoke-static {p0, p1}, Lcom/tinder/app/a/b/a;->a(Lcom/tinder/i/a/a$a;Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 46
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/a/d;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/home/a/d;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/app/a/b/b;->a:Ljavax/a/a;

    .line 33
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/i/a/a$a;

    iget-object v1, p0, Lcom/tinder/app/a/b/b;->b:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/activities/MainActivity;

    .line 32
    invoke-static {v0, v1}, Lcom/tinder/app/a/b/a;->a(Lcom/tinder/i/a/a$a;Lcom/tinder/activities/MainActivity;)Lcom/tinder/home/a/d;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/a/d;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/app/a/b/b;->a()Lcom/tinder/home/a/d;

    move-result-object v0

    return-object v0
.end method
