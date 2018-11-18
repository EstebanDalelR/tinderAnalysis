.class Lio/branch/referral/h$1;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->a(Landroid/content/Context;Ljava/lang/String;Lio/branch/referral/m;Lio/branch/referral/p;Lio/branch/referral/ae;Lio/branch/referral/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/h$b;

.field final synthetic b:Lio/branch/referral/h;


# direct methods
.method constructor <init>(Lio/branch/referral/h;Lio/branch/referral/h$b;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h;

    iget-object v1, p0, Lio/branch/referral/h$1;->a:Lio/branch/referral/h$b;

    iget-object v2, p0, Lio/branch/referral/h$1;->b:Lio/branch/referral/h;

    iget-boolean v2, v2, Lio/branch/referral/h;->b:Z

    invoke-static {v0, v1, v2}, Lio/branch/referral/h;->a(Lio/branch/referral/h;Lio/branch/referral/h$b;Z)V

    .line 89
    return-void
.end method
