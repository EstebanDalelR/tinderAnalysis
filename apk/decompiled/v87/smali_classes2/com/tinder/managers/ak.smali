.class public final Lcom/tinder/managers/ak;
.super Ljava/lang/Object;
.source "ManagerFusedLocation_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/managers/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/managers/ak;->a:Ljavax/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/managers/ak;->b:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/managers/ak;->c:Ljavax/a/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/managers/ak;->d:Ljavax/a/a;

    .line 31
    return-void
.end method

.method public static a(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/managers/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/managers/ch;",
            ">;)",
            "Lcom/tinder/managers/ak;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/managers/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/managers/ak;-><init>(Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/ai;
    .locals 5

    .prologue
    .line 35
    new-instance v4, Lcom/tinder/managers/ai;

    iget-object v0, p0, Lcom/tinder/managers/ak;->a:Ljavax/a/a;

    .line 36
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/managers/ak;->b:Ljavax/a/a;

    .line 37
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v2, p0, Lcom/tinder/managers/ak;->c:Ljavax/a/a;

    .line 38
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/c;

    iget-object v3, p0, Lcom/tinder/managers/ak;->d:Ljavax/a/a;

    .line 39
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/ch;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/managers/ai;-><init>(Landroid/content/Context;Lcom/tinder/managers/by;Lde/greenrobot/event/c;Lcom/tinder/managers/ch;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/managers/ak;->a()Lcom/tinder/managers/ai;

    move-result-object v0

    return-object v0
.end method
