.class public final Lcom/tinder/k/dt;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideClipboardManagerFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Landroid/content/ClipboardManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/dp;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/k/dp;Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/k/dp;->d(Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/k/dt;->a:Lcom/tinder/k/dp;

    iget-object v0, p0, Lcom/tinder/k/dt;->b:Lc/a/a;

    .line 29
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v1, v0}, Lcom/tinder/k/dp;->d(Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/k/dt;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
