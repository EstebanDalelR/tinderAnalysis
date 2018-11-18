.class Lcom/tinder/activities/ActivityUsername_ViewBinding$2;
.super Lbutterknife/internal/a;
.source "ActivityUsername_ViewBinding.java"


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
    .line 68
    iput-object p1, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$2;->b:Lcom/tinder/activities/ActivityUsername_ViewBinding;

    iput-object p2, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$2;->a:Lcom/tinder/activities/ActivityUsername;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tinder/activities/ActivityUsername_ViewBinding$2;->a:Lcom/tinder/activities/ActivityUsername;

    invoke-virtual {v0}, Lcom/tinder/activities/ActivityUsername;->onConfirmClick()V

    .line 72
    return-void
.end method
