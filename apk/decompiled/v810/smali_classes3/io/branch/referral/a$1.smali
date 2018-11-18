.class Lio/branch/referral/a$1;
.super Ljava/lang/Object;
.source "AnimatedDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/a;


# direct methods
.method constructor <init>(Lio/branch/referral/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lio/branch/referral/a$1;->a:Lio/branch/referral/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 82
    iget-object v0, p0, Lio/branch/referral/a$1;->a:Lio/branch/referral/a;

    invoke-static {v0}, Lio/branch/referral/a;->a(Lio/branch/referral/a;)V

    .line 84
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
