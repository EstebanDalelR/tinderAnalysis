.class Lcom/android/billingclient/api/g$1;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/g;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/android/billingclient/api/g;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/g;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/android/billingclient/api/g$1;->a:Lcom/android/billingclient/api/g;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 112
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 119
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/android/billingclient/api/g$1;->a:Lcom/android/billingclient/api/g;

    invoke-static {v0}, Lcom/android/billingclient/api/g;->a(Lcom/android/billingclient/api/g;)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
