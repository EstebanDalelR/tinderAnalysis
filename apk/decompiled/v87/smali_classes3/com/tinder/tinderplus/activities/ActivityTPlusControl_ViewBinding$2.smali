.class Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;
.super Lbutterknife/internal/a;
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
    .line 54
    iput-object p1, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;->b:Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding;

    iput-object p2, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-direct {p0}, Lbutterknife/internal/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tinder/tinderplus/activities/ActivityTPlusControl_ViewBinding$2;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    invoke-virtual {v0}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->onUpClick()V

    .line 58
    return-void
.end method
