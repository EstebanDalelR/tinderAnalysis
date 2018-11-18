.class public final Lcom/tinder/l/dn;
.super Ljava/lang/Object;
.source "ManagerModule_ProvideClipboardManagerFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Landroid/content/ClipboardManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/dj;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ManagerApp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/l/dj;Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/tinder/l/dj;->d(Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 40
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/ClipboardManager;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/l/dn;->a:Lcom/tinder/l/dj;

    iget-object v0, p0, Lcom/tinder/l/dn;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ManagerApp;

    invoke-virtual {v1, v0}, Lcom/tinder/l/dj;->d(Lcom/tinder/managers/ManagerApp;)Landroid/content/ClipboardManager;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/dn;->a()Landroid/content/ClipboardManager;

    move-result-object v0

    return-object v0
.end method
