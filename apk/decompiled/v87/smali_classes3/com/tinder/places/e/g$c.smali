.class final Lcom/tinder/places/e/g$c;
.super Ljava/lang/Object;
.source "SubmitVisit.kt"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/e/g;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)Lrx/b;
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
.field final synthetic a:Lcom/tinder/places/e/g;

.field final synthetic b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

.field final synthetic c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    iput-object p2, p0, Lcom/tinder/places/e/g$c;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    iput-object p3, p0, Lcom/tinder/places/e/g$c;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 39
    const-string v0, "VISIT"

    iget-object v2, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    invoke-static {v2}, Lcom/tinder/places/e/g;->b(Lcom/tinder/places/e/g;)Lcom/google/gson/e;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/places/e/g$c;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {v2, v3}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    invoke-static {v0}, Lcom/tinder/places/e/g;->c(Lcom/tinder/places/e/g;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b()Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 42
    const-class v2, Lcom/tinder/places/job/SubmitVisitJob;

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/Class;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 43
    const/4 v3, 0x0

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a([I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v2

    .line 44
    invoke-static {v5, v5}, Lcom/firebase/jobdispatcher/y;->a(II)Lcom/firebase/jobdispatcher/t$b;

    move-result-object v0

    check-cast v0, Lcom/firebase/jobdispatcher/t;

    invoke-virtual {v2, v0}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/t;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 45
    sget-object v2, Lcom/firebase/jobdispatcher/w;->a:Lcom/firebase/jobdispatcher/w;

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Lcom/firebase/jobdispatcher/w;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "places_visit_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tinder/places/e/g$c;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-virtual {v3}, Lcom/tinder/api/model/places/request/PlacesVisitRequest;->getFoursquareVisitID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/firebase/jobdispatcher/m$a;->a(Ljava/lang/String;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0, v4}, Lcom/firebase/jobdispatcher/m$a;->a(I)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lcom/firebase/jobdispatcher/m$a;->a(Landroid/os/Bundle;)Lcom/firebase/jobdispatcher/m$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m$a;->j()Lcom/firebase/jobdispatcher/m;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    invoke-static {v1}, Lcom/tinder/places/e/g;->c(Lcom/tinder/places/e/g;)Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;->b(Lcom/firebase/jobdispatcher/m;)V

    .line 51
    iget-object v1, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    invoke-static {v1}, Lcom/tinder/places/e/g;->a(Lcom/tinder/places/e/g;)Lcom/tinder/places/c/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error submitting visit. Scheduling job "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "job"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/firebase/jobdispatcher/m;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/tinder/places/e/g$c;->a:Lcom/tinder/places/e/g;

    invoke-static {v0}, Lcom/tinder/places/e/g;->a(Lcom/tinder/places/e/g;)Lcom/tinder/places/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/e/g$c;->c:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/tinder/places/c/a;->a(Ljava/lang/Throwable;)V

    .line 53
    return-void
.end method
