.class final Lcom/foursquare/pilgrim/PilgrimProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/foursquare/pilgrim/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/foursquare/pilgrim/PilgrimProvider;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/foursquare/pilgrim/PilgrimProvider$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/foursquare/pilgrim/PilgrimProvider$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/foursquare/pilgrim/ah;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
