.class Lio/branch/referral/h$3;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/h;->a(Lio/branch/referral/h$b;Z)V
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
    .line 146
    iput-object p1, p0, Lio/branch/referral/h$3;->b:Lio/branch/referral/h;

    iput-object p2, p0, Lio/branch/referral/h$3;->a:Lio/branch/referral/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lio/branch/referral/h$3;->a:Lio/branch/referral/h$b;

    invoke-interface {v0}, Lio/branch/referral/h$b;->a()V

    .line 150
    return-void
.end method
