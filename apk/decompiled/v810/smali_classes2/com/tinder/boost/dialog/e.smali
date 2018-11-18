.class final synthetic Lcom/tinder/boost/dialog/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/boost/dialog/BoostUpdateDialog;


# direct methods
.method constructor <init>(Lcom/tinder/boost/dialog/BoostUpdateDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/boost/dialog/e;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/boost/dialog/e;->a:Lcom/tinder/boost/dialog/BoostUpdateDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
