.class final Lcom/leanplum/messagetemplates/a$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/leanplum/messagetemplates/a$1$1;->run()V
.end annotation


# instance fields
.field private synthetic a:Lcom/leanplum/messagetemplates/a$1$1;


# direct methods
.method constructor <init>(Lcom/leanplum/messagetemplates/a$1$1;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/leanplum/messagetemplates/a$1$1$2;->a:Lcom/leanplum/messagetemplates/a$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/leanplum/messagetemplates/a$1$1$2;->a:Lcom/leanplum/messagetemplates/a$1$1;

    iget-object v0, v0, Lcom/leanplum/messagetemplates/a$1$1;->a:Lcom/leanplum/ActionContext;

    const-string v1, "Accept action"

    invoke-virtual {v0, v1}, Lcom/leanplum/ActionContext;->runTrackedActionNamed(Ljava/lang/String;)V

    .line 75
    return-void
.end method