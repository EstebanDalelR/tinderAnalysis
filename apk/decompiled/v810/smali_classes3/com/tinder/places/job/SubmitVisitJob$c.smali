.class final Lcom/tinder/places/job/SubmitVisitJob$c;
.super Ljava/lang/Object;
.source "SubmitVisitJob.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/job/SubmitVisitJob;->a(Lcom/firebase/jobdispatcher/q;)Z
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
.field final synthetic a:Lcom/tinder/places/job/SubmitVisitJob;

.field final synthetic b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

.field final synthetic c:Lcom/firebase/jobdispatcher/q;


# direct methods
.method constructor <init>(Lcom/tinder/places/job/SubmitVisitJob;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Lcom/firebase/jobdispatcher/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->a:Lcom/tinder/places/job/SubmitVisitJob;

    iput-object p2, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    iput-object p3, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->c:Lcom/firebase/jobdispatcher/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->a:Lcom/tinder/places/job/SubmitVisitJob;

    invoke-virtual {v0}, Lcom/tinder/places/job/SubmitVisitJob;->a()Lcom/tinder/domain/places/logging/PlacesLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error sending visit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {v2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getFoursquareVisitID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Another attempt will be rescheduled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/domain/places/logging/PlacesLogger;->write(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->a:Lcom/tinder/places/job/SubmitVisitJob;

    invoke-virtual {v0}, Lcom/tinder/places/job/SubmitVisitJob;->a()Lcom/tinder/domain/places/logging/PlacesLogger;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/domain/places/logging/PlacesLogger;->write(Ljava/lang/Throwable;)V

    .line 54
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->a:Lcom/tinder/places/job/SubmitVisitJob;

    iget-object v1, p0, Lcom/tinder/places/job/SubmitVisitJob$c;->c:Lcom/firebase/jobdispatcher/q;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tinder/places/job/SubmitVisitJob;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 55
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/job/SubmitVisitJob$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
