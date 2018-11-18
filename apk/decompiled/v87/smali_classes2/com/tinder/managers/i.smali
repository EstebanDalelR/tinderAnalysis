.class public Lcom/tinder/managers/i;
.super Ljava/lang/Object;
.source "BreadCrumbTracker.java"


# instance fields
.field private final a:Lcom/tinder/common/a;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/tinder/common/a;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tinder/managers/i;->b:Z

    .line 67
    iput-object p1, p0, Lcom/tinder/managers/i;->a:Lcom/tinder/common/a;

    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tinder/managers/i;->b:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/i;->a:Lcom/tinder/common/a;

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
    .line 79
    iget-boolean v0, p0, Lcom/tinder/managers/i;->b:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/i;->a:Lcom/tinder/common/a;

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
    .line 87
    iget-boolean v0, p0, Lcom/tinder/managers/i;->b:Z

    if-eqz v0, :cond_0

    .line 88
    invoke-static {p1}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tinder/managers/i;->a:Lcom/tinder/common/a;

    invoke-interface {v0, p1}, Lcom/tinder/common/a;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
