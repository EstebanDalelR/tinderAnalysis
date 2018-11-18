.class final synthetic Lcom/tinder/fragments/aa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/tinder/fragments/FragmentEditProfile;


# direct methods
.method constructor <init>(Lcom/tinder/fragments/FragmentEditProfile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/fragments/aa;->a:Lcom/tinder/fragments/FragmentEditProfile;

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/fragments/aa;->a:Lcom/tinder/fragments/FragmentEditProfile;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/fragments/FragmentEditProfile;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method
