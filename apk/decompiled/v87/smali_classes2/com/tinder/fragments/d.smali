.class final synthetic Lcom/tinder/fragments/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private final a:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/d;->a:Lcom/tinder/fragments/EditProfilePhotoView;

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/d;->a:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/EditProfilePhotoView;->a(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
