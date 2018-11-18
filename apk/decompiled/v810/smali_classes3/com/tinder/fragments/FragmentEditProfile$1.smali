.class Lcom/tinder/fragments/FragmentEditProfile$1;
.super Ljava/lang/Object;
.source "FragmentEditProfile.java"

# interfaces
.implements Lcom/tinder/account/photos/photogrid/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentEditProfile;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentEditProfile;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lcom/tinder/fragments/FragmentEditProfile$1;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile$1;->a:Lcom/tinder/fragments/FragmentEditProfile;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Lcom/tinder/fragments/FragmentEditProfile;Z)Z

    .line 496
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile$1;->a:Lcom/tinder/fragments/FragmentEditProfile;

    iget-object v0, v0, Lcom/tinder/fragments/FragmentEditProfile;->g:Lcom/tinder/presenters/e;

    invoke-virtual {v0}, Lcom/tinder/presenters/e;->f()V

    .line 497
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile$1;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentEditProfile;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tinder/fragments/FragmentEditProfile$a;

    invoke-interface {v0}, Lcom/tinder/fragments/FragmentEditProfile$a;->c()V

    .line 502
    return-void
.end method
