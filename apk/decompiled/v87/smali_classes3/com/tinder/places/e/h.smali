.class public final Lcom/tinder/places/e/h;
.super Ljava/lang/Object;
.source "SubmitVisit_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/places/e/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/places/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/places/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/places/e/h;->a:Ljavax/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/places/e/h;->b:Ljavax/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/places/e/h;->c:Ljavax/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/places/e/h;->d:Ljavax/a/a;

    .line 33
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/places/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/api/TinderApi;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/places/c/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/google/gson/e;",
            ">;)",
            "Lcom/tinder/places/e/h;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/places/e/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/places/e/h;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/places/e/g;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/places/e/g;

    iget-object v0, p0, Lcom/tinder/places/e/h;->a:Ljavax/a/a;

    .line 38
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/TinderApi;

    iget-object v1, p0, Lcom/tinder/places/e/h;->b:Ljavax/a/a;

    .line 39
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;

    iget-object v2, p0, Lcom/tinder/places/e/h;->c:Ljavax/a/a;

    .line 40
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/places/c/a;

    iget-object v3, p0, Lcom/tinder/places/e/h;->d:Ljavax/a/a;

    .line 41
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/e;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/places/e/g;-><init>(Lcom/tinder/api/TinderApi;Lcom/firebase/jobdispatcher/FirebaseJobDispatcher;Lcom/tinder/places/c/a;Lcom/google/gson/e;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/places/e/h;->a()Lcom/tinder/places/e/g;

    move-result-object v0

    return-object v0
.end method
