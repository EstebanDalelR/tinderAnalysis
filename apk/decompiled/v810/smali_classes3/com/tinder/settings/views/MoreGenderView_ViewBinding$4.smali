.class Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;
.super Ljava/lang/Object;
.source "MoreGenderView_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/views/MoreGenderView_ViewBinding;-><init>(Lcom/tinder/settings/views/MoreGenderView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/MoreGenderView;

.field final synthetic b:Lcom/tinder/settings/views/MoreGenderView_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/MoreGenderView_ViewBinding;Lcom/tinder/settings/views/MoreGenderView;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;->b:Lcom/tinder/settings/views/MoreGenderView_ViewBinding;

    iput-object p2, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tinder/settings/views/MoreGenderView_ViewBinding$4;->a:Lcom/tinder/settings/views/MoreGenderView;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/settings/views/MoreGenderView;->onShowGenderCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 91
    return-void
.end method
