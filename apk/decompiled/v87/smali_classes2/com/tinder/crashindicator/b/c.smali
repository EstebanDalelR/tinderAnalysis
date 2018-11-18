.class public final Lcom/tinder/crashindicator/b/c;
.super Ljava/lang/Object;
.source "CrashUncaughtExceptionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/crashindicator/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/d/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/crashindicator/b/c;->a:Ljavax/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/crashindicator/b/c;->b:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/crashindicator/b/c;->c:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/crashindicator/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/b/a;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/crashindicator/d/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lkotlin/jvm/a/a",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;>;)",
            "Lcom/tinder/crashindicator/b/c;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcom/tinder/crashindicator/b/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/crashindicator/b/c;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/crashindicator/b/b;
    .locals 4

    .prologue
    .line 34
    new-instance v3, Lcom/tinder/crashindicator/b/b;

    iget-object v0, p0, Lcom/tinder/crashindicator/b/c;->a:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/crashindicator/b/a;

    iget-object v1, p0, Lcom/tinder/crashindicator/b/c;->b:Ljavax/a/a;

    .line 36
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/crashindicator/d/c;

    iget-object v2, p0, Lcom/tinder/crashindicator/b/c;->c:Ljavax/a/a;

    .line 37
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-direct {v3, v0, v1, v2}, Lcom/tinder/crashindicator/b/b;-><init>(Lcom/tinder/crashindicator/b/a;Lcom/tinder/crashindicator/d/c;Lkotlin/jvm/a/a;)V

    return-object v3
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/crashindicator/b/c;->a()Lcom/tinder/crashindicator/b/b;

    move-result-object v0

    return-object v0
.end method
