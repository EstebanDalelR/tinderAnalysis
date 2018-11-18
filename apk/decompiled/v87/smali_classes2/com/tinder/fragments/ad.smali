.class final synthetic Lcom/tinder/fragments/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/fragments/FragmentEditProfile;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/ad;->a:Lcom/tinder/fragments/FragmentEditProfile;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/ad;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0, p1}, Lcom/tinder/fragments/FragmentEditProfile;->a(Landroid/view/View;)V

    return-void
.end method
