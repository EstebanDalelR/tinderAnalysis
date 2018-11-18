.class Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;
.super Lbutterknife/a/a;
.source "ActivityTPlusControl_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;-><init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

.field final synthetic b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;Lcom/tinder/tinderplus/activities/ActivityTPlusControl;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;->b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;

    iput-object p2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$3;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->onToolbarTitleClick()V

    .line 68
    return-void
.end method
