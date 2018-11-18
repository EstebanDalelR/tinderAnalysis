.class final synthetic Lcom/tinder/fragments/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lcom/tinder/fragments/EditProfilePhotoView;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/EditProfilePhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/b;->a:Lcom/tinder/fragments/EditProfilePhotoView;

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/b;->a:Lcom/tinder/fragments/EditProfilePhotoView;

    invoke-virtual {v0}, Lcom/tinder/fragments/EditProfilePhotoView;->q()Z

    move-result v0

    return v0
.end method
