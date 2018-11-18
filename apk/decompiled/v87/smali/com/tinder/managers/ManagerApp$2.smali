.class Lcom/tinder/managers/ManagerApp$2;
.super Ljava/lang/Object;
.source "ManagerApp.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/managers/ManagerApp;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/managers/ManagerApp;


# direct methods
.method constructor <init>(Lcom/tinder/managers/ManagerApp;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/tinder/managers/ManagerApp$2;->a:Lcom/tinder/managers/ManagerApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 364
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$2;->a:Lcom/tinder/managers/ManagerApp;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()V

    .line 369
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/tinder/managers/ManagerApp$2;->a:Lcom/tinder/managers/ManagerApp;

    invoke-static {v0}, Lcom/bumptech/glide/i;->b(Landroid/content/Context;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->a(I)V

    .line 361
    return-void
.end method
