.class public final Lcom/tinder/places/job/a;
.super Ljava/lang/Object;
.source "SubmitVisitJob_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/places/job/SubmitVisitJob;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/places/job/SubmitVisitJob;Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tinder/places/job/SubmitVisitJob;->b:Lcom/google/gson/e;

    .line 51
    return-void
.end method

.method public static a(Lcom/tinder/places/job/SubmitVisitJob;Lcom/tinder/api/TinderApi;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/places/job/SubmitVisitJob;->a:Lcom/tinder/api/TinderApi;

    .line 47
    return-void
.end method

.method public static a(Lcom/tinder/places/job/SubmitVisitJob;Lcom/tinder/places/c/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/places/job/SubmitVisitJob;->c:Lcom/tinder/places/c/a;

    .line 56
    return-void
.end method
