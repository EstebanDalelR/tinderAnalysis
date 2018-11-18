.class Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;
.super Ljava/lang/Object;
.source "UpdateEmailView_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/account/view/UpdateEmailView_ViewBinding;-><init>(Lcom/tinder/account/view/UpdateEmailView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/account/view/UpdateEmailView;

.field final synthetic b:Lcom/tinder/account/view/UpdateEmailView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/account/view/UpdateEmailView_ViewBinding;Lcom/tinder/account/view/UpdateEmailView;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;->b:Lcom/tinder/account/view/UpdateEmailView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;->a:Lcom/tinder/account/view/UpdateEmailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 52
    iget-object v6, p0, Lcom/tinder/account/view/UpdateEmailView_ViewBinding$1;->a:Lcom/tinder/account/view/UpdateEmailView;

    const-string v1, "afterTextChanged"

    const-string v3, "onEmailInputTextChanged"

    const-class v5, Ljava/lang/CharSequence;

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lbutterknife/a/c;->a(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v6, v0}, Lcom/tinder/account/view/UpdateEmailView;->onEmailInputTextChanged(Ljava/lang/CharSequence;)V

    .line 53
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method
