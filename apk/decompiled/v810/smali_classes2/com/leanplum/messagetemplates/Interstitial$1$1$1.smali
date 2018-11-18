.class final Lcom/leanplum/messagetemplates/Interstitial$1$1$1;
.super Lcom/leanplum/callbacks/PostponableAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/Interstitial$1$1;->variablesChanged()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/Interstitial$1$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/Interstitial$1$1;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/leanplum/messagetemplates/Interstitial$1$1$1;->a:Lcom/leanplum/messagetemplates/Interstitial$1$1;

    invoke-direct {p0}, Lcom/leanplum/callbacks/PostponableAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 61
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    new-instance v1, Lcom/leanplum/messagetemplates/Interstitial;

    new-instance v2, Lcom/leanplum/messagetemplates/InterstitialOptions;

    iget-object v3, p0, Lcom/leanplum/messagetemplates/Interstitial$1$1$1;->a:Lcom/leanplum/messagetemplates/Interstitial$1$1;

    iget-object v3, v3, Lcom/leanplum/messagetemplates/Interstitial$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {v2, v3}, Lcom/leanplum/messagetemplates/InterstitialOptions;-><init>(Lcom/leanplum/ActionContext;)V

    invoke-direct {v1, v0, v2}, Lcom/leanplum/messagetemplates/Interstitial;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/InterstitialOptions;)V

    .line 67
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/Interstitial;->show()V

    goto :goto_0
.end method
