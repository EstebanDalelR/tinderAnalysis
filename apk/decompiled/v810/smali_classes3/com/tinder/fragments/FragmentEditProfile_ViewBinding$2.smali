.class Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;
.super Lbutterknife/a/a;
.source "FragmentEditProfile_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;-><init>(Lcom/tinder/fragments/FragmentEditProfile;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/fragments/FragmentEditProfile;

.field final synthetic b:Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;->b:Lcom/tinder/fragments/FragmentEditProfile_ViewBinding;

    iput-object p2, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tinder/fragments/FragmentEditProfile_ViewBinding$2;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0}, Lcom/tinder/fragments/FragmentEditProfile;->onMoreGenderClicked()V

    .line 80
    return-void
.end method
