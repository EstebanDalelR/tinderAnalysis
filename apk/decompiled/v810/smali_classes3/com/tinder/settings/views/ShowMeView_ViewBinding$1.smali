.class Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;
.super Ljava/lang/Object;
.source "ShowMeView_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/ShowMeView_ViewBinding;-><init>(Lcom/tinder/settings/views/ShowMeView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/ShowMeView;

.field final synthetic b:Lcom/tinder/settings/views/ShowMeView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/ShowMeView_ViewBinding;Lcom/tinder/settings/views/ShowMeView;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;->b:Lcom/tinder/settings/views/ShowMeView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;->a:Lcom/tinder/settings/views/ShowMeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/settings/views/ShowMeView_ViewBinding$1;->a:Lcom/tinder/settings/views/ShowMeView;

    invoke-virtual {v0, p2}, Lcom/tinder/settings/views/ShowMeView;->onFemaleCheckChanged(Z)V

    .line 43
    return-void
.end method
