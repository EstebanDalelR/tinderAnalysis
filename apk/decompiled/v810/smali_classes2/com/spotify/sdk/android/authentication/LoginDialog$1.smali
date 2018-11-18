.class Lcom/spotify/sdk/android/authentication/LoginDialog$1;
.super Ljava/lang/Object;
.source "LoginDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/sdk/android/authentication/LoginDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;


# direct methods
.method constructor <init>(Lcom/spotify/sdk/android/authentication/LoginDialog;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/spotify/sdk/android/authentication/LoginDialog$1;->this$0:Lcom/spotify/sdk/android/authentication/LoginDialog;

    invoke-virtual {v0}, Lcom/spotify/sdk/android/authentication/LoginDialog;->dismiss()V

    .line 103
    return-void
.end method
