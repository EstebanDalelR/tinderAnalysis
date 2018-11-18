.class final Lcom/tinder/places/job/SubmitVisitJob$b;
.super Ljava/lang/Object;
.source "SubmitVisitJob.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/job/SubmitVisitJob;->a(Lcom/firebase/jobdispatcher/q;)Z
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
.field final synthetic a:Lcom/tinder/places/job/SubmitVisitJob;

.field final synthetic b:Lcom/firebase/jobdispatcher/q;

.field final synthetic c:Lcom/tinder/api/model/places/request/PlacesVisitRequest;


# direct methods
.method constructor <init>(Lcom/tinder/places/job/SubmitVisitJob;Lcom/firebase/jobdispatcher/q;Lcom/tinder/api/model/places/request/PlacesVisitRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->a:Lcom/tinder/places/job/SubmitVisitJob;

    iput-object p2, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->b:Lcom/firebase/jobdispatcher/q;

    iput-object p3, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->c:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->a:Lcom/tinder/places/job/SubmitVisitJob;

    iget-object v1, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->b:Lcom/firebase/jobdispatcher/q;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tinder/places/job/SubmitVisitJob;->b(Lcom/firebase/jobdispatcher/q;Z)V

    .line 49
    iget-object v0, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->a:Lcom/tinder/places/job/SubmitVisitJob;

    invoke-virtual {v0}, Lcom/tinder/places/job/SubmitVisitJob;->a()Lcom/tinder/domain/places/logging/PlacesLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Successfully sent visit "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/places/job/SubmitVisitJob$b;->c:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {v2}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getFoursquareVisitID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tinder/domain/places/logging/PlacesLogger;->write(Ljava/lang/String;)V

    .line 50
    return-void
.end method
