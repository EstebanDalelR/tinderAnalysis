.class public final Lcom/tinder/managers/ak;
.super Ljava/lang/Object;
.source "ManagerFusedLocation_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/managers/ai;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/managers/ak;->a:Lc/a/a;

    .line 28
    iput-object p2, p0, Lcom/tinder/managers/ak;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/managers/ak;->c:Lc/a/a;

    .line 30
    iput-object p4, p0, Lcom/tinder/managers/ak;->d:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/managers/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/bz;",
            ">;",
            "Lc/a/a",
            "<",
            "Lde/greenrobot/event/c;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;)",
            "Lcom/tinder/managers/ak;"
        }
    .end annotation

    .prologue
    .line 47
    new-instance v0, Lcom/tinder/managers/ak;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/managers/ak;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/managers/ai;
    .locals 5

    .prologue
    .line 35
    new-instance v4, Lcom/tinder/managers/ai;

    iget-object v0, p0, Lcom/tinder/managers/ak;->a:Lc/a/a;

    .line 36
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/managers/ak;->b:Lc/a/a;

    .line 37
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/bz;

    iget-object v2, p0, Lcom/tinder/managers/ak;->c:Lc/a/a;

    .line 38
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/greenrobot/event/c;

    iget-object v3, p0, Lcom/tinder/managers/ak;->d:Lc/a/a;

    .line 39
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/managers/ci;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/managers/ai;-><init>(Landroid/content/Context;Lcom/tinder/managers/bz;Lde/greenrobot/event/c;Lcom/tinder/managers/ci;)V

    .line 35
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
