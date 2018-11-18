.class Lcom/tinder/activities/ActivityUsername_ViewBinding$1;
.super Ljava/lang/Object;
.source "ActivityUsername_ViewBinding.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/activities/ActivityUsername_ViewBinding;-><init>(Lcom/tinder/activities/ActivityUsername;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityUsername;

.field final synthetic b:Lcom/tinder/activities/ActivityUsername_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityUsername_ViewBinding;Lcom/tinder/activities/ActivityUsername;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$1;->b:Lcom/tinder/activities/ActivityUsername_ViewBinding;

    iput-object p2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$1;->a:Lcom/tinder/activities/ActivityUsername;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$1;->a:Lcom/tinder/activities/ActivityUsername;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityUsername;->onUsernameChanged()V

    .line 62
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 53
    return-void
.end method
