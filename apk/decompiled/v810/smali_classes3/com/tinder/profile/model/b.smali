.class public final Lcom/tinder/profile/model/b;
.super Ljava/lang/Object;
.source "Profile_Factory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/profile/model/Profile$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
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
            "Landroid/content/res/Resources;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tinder/profile/model/b;->a:Lc/a/a;

    .line 30
    iput-object p2, p0, Lcom/tinder/profile/model/b;->b:Lc/a/a;

    .line 31
    iput-object p3, p0, Lcom/tinder/profile/model/b;->c:Lc/a/a;

    .line 32
    iput-object p4, p0, Lcom/tinder/profile/model/b;->d:Lc/a/a;

    .line 33
    return-void
.end method

.method public static a(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/profile/model/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/by;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/utils/AgeCalculator;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/n/b;",
            ">;)",
            "Lcom/tinder/profile/model/b;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lcom/tinder/profile/model/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/profile/model/b;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/profile/model/Profile$b;
    .locals 5

    .prologue
    .line 37
    new-instance v4, Lcom/tinder/profile/model/Profile$b;

    iget-object v0, p0, Lcom/tinder/profile/model/b;->a:Lc/a/a;

    .line 38
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/tinder/profile/model/b;->b:Lc/a/a;

    .line 39
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/managers/by;

    iget-object v2, p0, Lcom/tinder/profile/model/b;->c:Lc/a/a;

    .line 40
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/utils/AgeCalculator;

    iget-object v3, p0, Lcom/tinder/profile/model/b;->d:Lc/a/a;

    .line 41
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/data/n/b;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/profile/model/Profile$b;-><init>(Landroid/content/res/Resources;Lcom/tinder/managers/by;Lcom/tinder/domain/utils/AgeCalculator;Lcom/tinder/data/n/b;)V

    .line 37
    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/profile/model/b;->a()Lcom/tinder/profile/model/Profile$b;

    move-result-object v0

    return-object v0
.end method
