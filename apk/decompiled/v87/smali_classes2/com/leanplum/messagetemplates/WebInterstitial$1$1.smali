.class final Lcom/leanplum/messagetemplates/WebInterstitial$1$1;
.super Lcom/leanplum/callbacks/PostponableAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/WebInterstitial$1;->onResponse(Lcom/leanplum/ActionContext;)Z
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/ActionContext;

.field private synthetic b:Lcom/leanplum/messagetemplates/WebInterstitial$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/WebInterstitial$1;Lcom/leanplum/ActionContext;)V
    .locals 0

    .prologue
    .line 51
    iput-object p2, p0, Lcom/leanplum/messagetemplates/WebInterstitial$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {p0}, Lcom/leanplum/callbacks/PostponableAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/leanplum/LeanplumActivityHelper;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    new-instance v1, Lcom/leanplum/messagetemplates/WebInterstitial;

    new-instance v2, Lcom/leanplum/messagetemplates/WebInterstitialOptions;

    iget-object v3, p0, Lcom/leanplum/messagetemplates/WebInterstitial$1$1;->a:Lcom/leanplum/ActionContext;

    invoke-direct {v2, v3}, Lcom/leanplum/messagetemplates/WebInterstitialOptions;-><init>(Lcom/leanplum/ActionContext;)V

    invoke-direct {v1, v0, v2}, Lcom/leanplum/messagetemplates/WebInterstitial;-><init>(Landroid/app/Activity;Lcom/leanplum/messagetemplates/WebInterstitialOptions;)V

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {v1}, Lcom/leanplum/messagetemplates/WebInterstitial;->show()V

    goto :goto_0
.end method
