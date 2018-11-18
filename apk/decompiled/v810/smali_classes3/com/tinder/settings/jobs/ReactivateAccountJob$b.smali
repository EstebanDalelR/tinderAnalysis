.class final Lcom/tinder/settings/jobs/ReactivateAccountJob$b;
.super Ljava/lang/Object;
.source "ReactivateAccountJob.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/settings/jobs/ReactivateAccountJob;->a(Lcom/firebase/jobdispatcher/q;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;->a:Lcom/tinder/settings/jobs/ReactivateAccountJob;

    iput-object p2, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;->b:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Le/a/a;->c(Ljava/lang/Throwable;)V

    .line 30
    iget-object v0, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;->a:Lcom/tinder/settings/jobs/ReactivateAccountJob;

    iget-object v1, p0, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;->b:Lcom/firebase/jobdispatcher/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/settings/jobs/ReactivateAccountJob;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 31
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/settings/jobs/ReactivateAccountJob$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
