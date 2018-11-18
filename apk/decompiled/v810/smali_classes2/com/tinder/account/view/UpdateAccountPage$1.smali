.class final enum Lcom/tinder/account/view/UpdateAccountPage$1;
.super Lcom/tinder/account/view/UpdateAccountPage;
.source "UpdateAccountPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/view/UpdateAccountPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 13
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/account/view/UpdateAccountPage;-><init>(Ljava/lang/String;IIILcom/tinder/account/view/UpdateAccountPage$1;)V

    return-void
.end method


# virtual methods
.method public instantiate(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/tinder/account/view/UpdatePasswordView;

    invoke-direct {v0, p1}, Lcom/tinder/account/view/UpdatePasswordView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
