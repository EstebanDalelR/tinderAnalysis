.class public final Lcom/tinder/data/database/d;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideOpenHelperFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/data/database/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/database/b;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/database/b;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/database/b;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tinder/data/database/d;->a:Lcom/tinder/data/database/b;

    .line 17
    iput-object p2, p0, Lcom/tinder/data/database/d;->b:Lc/a/a;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/data/database/b;Lc/a/a;)Lcom/tinder/data/database/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/database/b;",
            "Lc/a/a",
            "<",
            "Landroid/app/Application;",
            ">;)",
            "Lcom/tinder/data/database/d;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcom/tinder/data/database/d;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/database/d;-><init>(Lcom/tinder/data/database/b;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/database/g;
    .locals 2

    .prologue
    .line 22
    iget-object v1, p0, Lcom/tinder/data/database/d;->a:Lcom/tinder/data/database/b;

    iget-object v0, p0, Lcom/tinder/data/database/d;->b:Lc/a/a;

    .line 23
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/tinder/data/database/b;->a(Landroid/app/Application;)Lcom/tinder/data/database/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/database/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/database/d;->a()Lcom/tinder/data/database/g;

    move-result-object v0

    return-object v0
.end method
