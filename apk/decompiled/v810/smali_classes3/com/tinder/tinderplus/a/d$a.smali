.class public Lcom/tinder/tinderplus/a/d$a;
.super Ljava/lang/Object;
.source "TPlusProfileInteractor.java"

# interfaces
.implements Lcom/tinder/i/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/tinderplus/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p1, p0, Lcom/tinder/tinderplus/a/d$a;->a:Ljava/lang/String;

    .line 110
    return-void
.end method


# virtual methods
.method public onProfileUpdateFailed()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 122
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->b()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110187

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1}, Lcom/tinder/utils/bb;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to update feature: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/tinderplus/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method public onProfileUpdateSuccess()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
