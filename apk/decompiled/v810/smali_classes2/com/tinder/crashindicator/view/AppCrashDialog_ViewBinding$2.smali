.class Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;
.super Lbutterknife/a/a;
.source "AppCrashDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;-><init>(Lcom/tinder/crashindicator/view/AppCrashDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/crashindicator/view/AppCrashDialog;

.field final synthetic b:Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;


# direct methods
.method constructor <init>(Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;Lcom/tinder/crashindicator/view/AppCrashDialog;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;->b:Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding;

    iput-object p2, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;->a:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/crashindicator/view/AppCrashDialog_ViewBinding$2;->a:Lcom/tinder/crashindicator/view/AppCrashDialog;

    invoke-virtual {v0}, Lcom/tinder/crashindicator/view/AppCrashDialog;->continueSwipingButtonOnClick()V

    .line 52
    return-void
.end method
