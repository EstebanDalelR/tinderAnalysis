.class public Lcom/tinder/profile/view/BasicInfoView_ViewBinding;
.super Ljava/lang/Object;
.source "BasicInfoView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/BasicInfoView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/BasicInfoView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoView;

    .line 28
    const v0, 0x7f0a0341

    const-string v1, "field \'superLikeImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->superLikeImage:Landroid/widget/ImageView;

    .line 29
    const v0, 0x7f0a0552

    const-string v1, "field \'nameText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->nameText:Lcom/tinder/views/CustomTextView;

    .line 30
    const v0, 0x7f0a0550

    const-string v1, "field \'ageText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->ageText:Lcom/tinder/views/CustomTextView;

    .line 31
    const v0, 0x7f0a0773

    const-string v1, "field \'badgeImage\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->badgeImage:Landroid/widget/ImageView;

    .line 32
    const v0, 0x7f0a063a

    const-string v1, "field \'shimmerFrameLayout\'"

    const-class v2, Lcom/tinder/shimmy/ShimmerFrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/shimmy/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 33
    const v0, 0x7f0a005f

    const-string v1, "field \'attributionIcon\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->attributionIcon:Landroid/widget/ImageView;

    .line 34
    const v0, 0x7f0a0520

    const-string v1, "field \'badgeText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->badgeText:Lcom/tinder/views/CustomTextView;

    .line 35
    const v0, 0x7f0a0539

    const-string v1, "field \'jobText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->jobText:Lcom/tinder/views/CustomTextView;

    .line 36
    const v0, 0x7f0a0540

    const-string v1, "field \'school1Text\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->school1Text:Lcom/tinder/views/CustomTextView;

    .line 37
    const v0, 0x7f0a0541

    const-string v1, "field \'school2Text\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->school2Text:Lcom/tinder/views/CustomTextView;

    .line 38
    const v0, 0x7f0a052b

    const-string v1, "field \'genderText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->genderText:Lcom/tinder/views/CustomTextView;

    .line 39
    const v0, 0x7f0a0551

    const-string v1, "field \'locationText\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/BasicInfoView;->locationText:Lcom/tinder/views/CustomTextView;

    .line 40
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoView;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/BasicInfoView_ViewBinding;->b:Lcom/tinder/profile/view/BasicInfoView;

    .line 49
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->superLikeImage:Landroid/widget/ImageView;

    .line 50
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->nameText:Lcom/tinder/views/CustomTextView;

    .line 51
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->ageText:Lcom/tinder/views/CustomTextView;

    .line 52
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->badgeImage:Landroid/widget/ImageView;

    .line 53
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->shimmerFrameLayout:Lcom/tinder/shimmy/ShimmerFrameLayout;

    .line 54
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->attributionIcon:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->badgeText:Lcom/tinder/views/CustomTextView;

    .line 56
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->jobText:Lcom/tinder/views/CustomTextView;

    .line 57
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->school1Text:Lcom/tinder/views/CustomTextView;

    .line 58
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->school2Text:Lcom/tinder/views/CustomTextView;

    .line 59
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->genderText:Lcom/tinder/views/CustomTextView;

    .line 60
    iput-object v1, v0, Lcom/tinder/profile/view/BasicInfoView;->locationText:Lcom/tinder/views/CustomTextView;

    .line 61
    return-void
.end method
