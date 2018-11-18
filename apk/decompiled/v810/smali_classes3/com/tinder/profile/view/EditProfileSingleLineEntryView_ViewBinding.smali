.class public Lcom/tinder/profile/view/EditProfileSingleLineEntryView_ViewBinding;
.super Ljava/lang/Object;
.source "EditProfileSingleLineEntryView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;


# direct methods
.method public constructor <init>(Lcom/tinder/profile/view/EditProfileSingleLineEntryView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView_ViewBinding;->b:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 28
    const v0, 0x7f0a064b

    const-string v1, "field \'header\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->header:Lcom/tinder/views/CustomTextView;

    .line 29
    const v0, 0x7f0a064a

    const-string v1, "field \'entryField\'"

    const-class v2, Lcom/tinder/views/CustomEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/a/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomEditText;

    iput-object v0, p1, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView_ViewBinding;->b:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView_ViewBinding;->b:Lcom/tinder/profile/view/EditProfileSingleLineEntryView;

    .line 39
    iput-object v1, v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->header:Lcom/tinder/views/CustomTextView;

    .line 40
    iput-object v1, v0, Lcom/tinder/profile/view/EditProfileSingleLineEntryView;->entryField:Lcom/tinder/views/CustomEditText;

    .line 41
    return-void
.end method
