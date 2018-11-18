.class public Lcom/tinder/managers/t;
.super Ljava/lang/Object;
.source "LegacyBreadCrumbTracker.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lcom/tinder/common/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/common/a;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/t;->b:Z

    .line 36
    iput-object p1, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/common/a;

    .line 37
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/tinder/managers/t;->b:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 45
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tinder/managers/t;->b:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/common/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/tinder/managers/t;->b:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/t;->a:Lcom/tinder/common/a;

    invoke-interface {v0, p1}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
