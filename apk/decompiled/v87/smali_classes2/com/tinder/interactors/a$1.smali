.class Lcom/tinder/interactors/a$1;
.super Ljava/lang/Object;
.source "AuthenticationInteractor.java"

# interfaces
.implements Lcom/tinder/managers/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/interactors/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/interactors/a;


# direct methods
.method constructor <init>(Lcom/tinder/interactors/a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tinder/interactors/a$1;->a:Lcom/tinder/interactors/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 63
    const-string v0, "failed to get facebook User Info"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const-string v1, "onSuccess getFacebookuserInfo"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lb/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tinder/interactors/a$1;->a:Lcom/tinder/interactors/a;

    invoke-static {v0}, Lcom/tinder/interactors/a;->a(Lcom/tinder/interactors/a;)Lcom/tinder/analytics/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tinder/analytics/c;->b(Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void
.end method
