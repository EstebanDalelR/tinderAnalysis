.class final Lcom/tinder/settings/jobs/ReactivateAccountJob$a;
.super Ljava/lang/Object;
.source "ReactivateAccountJob.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/jobs/ReactivateAccountJob;->a(Lcom/firebase/jobdispatcher/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/jobs/ReactivateAccountJob;

.field final synthetic b:Lcom/firebase/jobdispatcher/q;


# direct methods
.method constructor <init>(Lcom/tinder/settings/jobs/ReactivateAccountJob;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;->a:Lcom/tinder/settings/jobs/ReactivateAccountJob;

    iput-object p2, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;->b:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;->a:Lcom/tinder/settings/jobs/ReactivateAccountJob;

    iget-object v1, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$a;->b:Lcom/firebase/jobdispatcher/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/settings/jobs/ReactivateAccountJob;->b(Lcom/firebase/jobdispatcher/q;Z)V

    return-void
.end method
